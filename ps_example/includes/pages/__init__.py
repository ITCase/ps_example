#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2014 uralbash <root@uralbash.ru>
#
# Distributed under terms of the MIT license.

"""
Tree pages
"""


def includeme(config):
    config.add_jinja2_search_path("templates")
    config.include("ps_pages")
