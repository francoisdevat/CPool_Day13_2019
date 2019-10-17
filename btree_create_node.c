/*
** EPITECH PROJECT, 2019
** header
** File description:
** derder
*/

#include <stddef.h>
#include <stdlib.h>
#include "btree.h"

btree_t *btree_create_node(void *item )
{
    btree_t *btrmp;
    
    btrmp = (btree_t*)malloc(sizeof(btrmp));
    btrmp->left = 0;
    btrmp->right = 0;
    btrmp->item = item;
    return (btrmp);
}
