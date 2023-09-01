# PBQP Graphs Dataset
---
#### A PBQP interference graph dataset for machine learning models to solve register allocation.

This dataset contains 5987 code files, or 24688 functions interference graphs. This dataset is organized as follows:

- 3939 code files (18939 functions interference graphs) from [CodeNet dataset](https://developer.ibm.com/data/project-codenet/); 
- 1556 code files (3549 functions interference graphs) from programming logic exercises; 
- 493 code files (2200 functions interference graphs) from SPEC CPU 2017 benchmarks. 

---

Each JSON file contains an object in which the keys are the names of functions, and the values are their respective graphs. The graphs consist of JSON objects separated into vertices (`nodes`) and edges. The value related to the key `nodes` is an object containing all the vertices, each associated with the name of the virtual register linked to a variable from LLVM intermediate code representation. The vertices have the following keys and values:

- `type`: indicates the type of value stored in the register;
- `uses` :  an array with a size equal to the number of uses of the virtual register. Each value indicates a line where the variable is used;
- `deepness of uses`: an array with a size equal to the size of `uses`. The values in the array refer to the depth in loop structures of each virtual register usage. For example, if a value is not inside any loop, its depth value will be zero. If it is inside one loop, its depth will be one, if inside two nested loops, it will be two, and so on;
- `cost array`: an array of cost for each allocation option. It provides the costs of associating the virtual register with other virtual registers, along with the cost of spilling the value. The graph generation program offers an option to omit the cost array from the output file. This functionality reduces the memory space occupied by the dataset, as the cost array can be added independently from the code. Additionally, it allows generating graphs of common interference.

The value related to the key `edges` is an array of edges. Each edge contains attributes `node 1` and `node 2`, which indicate the interference represented by the edge. Note that the order of vertices does not matter. Moreover, the edges also include the cost matrix as a third attribute. Like the cost array, it is possible to create graphs without the cost matrix in the edges. Below is an example of a output file.

```JSON
{
    "@main" :   {
        "nodes" : {
            "%1" : {
                "type" : "i8",
                "uses" : [1,2,3,4,6],
                "deepness of uses" : [1,1,2,3,4],
                "cost array" : [0,0,0,0,9]
            },
            "%2" : {
                "type" : "ptr",
                "uses" : [5,6,8,11],
                "deepness of uses" : [1,2,2,1],
                "cost array" : [0,0,0,0,6]
            }


        },
        "edges" : [
            {
                "node 1" : "%1",
                "node 2" : "%2",
                "cost matrix" : [["Infinity",0,0,0,9],
                                [0,"Infinity",0,0,9],
                                [0,0,"Infinity",0,9],
                                [0,0,0,"Infinity",9],
                                [0,0,0,"Infinity",9],
                                [6,6,6,6,15]]
            }
        ]
    }
}
```