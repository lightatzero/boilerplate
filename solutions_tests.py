#!/usr/bin/env python

import unittest
import solutions


class SolutionsTests(unittest.TestCase):

    def setUp(self):
        self.solutions = solutions.Solutions()

    def test_version(self):
        """
        Test that the version is correct
        """
        self.assertEqual(
                self.solutions.get_version(),
                '1.0',
                "Versions should match"
                )


if __name__ == '__main__':
    unittest.main()
