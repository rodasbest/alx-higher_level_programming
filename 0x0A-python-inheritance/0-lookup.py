#!/usr/bin/python3
"""Defines an object attribute lookup function."""


def lookup(obj):
    """returns list of available attributes of object"""
    return (dir(obj))
