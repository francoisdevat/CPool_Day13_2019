/*
** EPITECH PROJECT, 2019
** header
** File description:
** c'estleheader
*/

#ifndef BTREE_H_
#define BTREE_H_

typedef struct btree
{
    struct btree *left;
    struct btree *right;
    void *item;
} btree_t;

#endif /* BTREE_H_ */
