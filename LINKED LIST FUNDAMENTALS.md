 ## What is a Linked List?

```
A linked list is a set of dynamically allocated nodes, arranged in such a way that each node contains one value and one pointer. The pointer always points to the next member of the list. If the pointer is NULL, then it is the last node in the list.
```

- A<mark style="background: #FFF3A3A6;"> linked list </mark>is a linear [data structure](https://www.simplilearn.com/data-structures-and-algorithms-article "data structure") that stores a collection of data elements dynamically
- **<mark style="background: #FFF3A3A6;">Nodes</mark>** represent those data elements, and links or pointers connect each node
- Each **node** consists of two fields, <mark style="background: #FF5582A6;">the information stored </mark>in a linked list and a pointer that stores the address of its <mark style="background: #FF5582A6;">next node</mark>.
- it does not waste memory space. [[Why linked list doesn't waste memory space]] 

![Drag Racing](https://media.geeksforgeeks.org/wp-content/cdn-uploads/20230726162542/Linked-List-Data-Structure.png)  

  
Move along.

*  Let's define a linked list node:

```c
typedef struct node {
    int val;
    struct node * next;
} node_t;
```


---
# NOTES 

- in *Linked list* the first node of the list exist in the stack however the rest of the list are stored in the heap using malloc #c  #data_type #memory 