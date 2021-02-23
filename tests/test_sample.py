
"""
This is the test suite for sample.py.
"""

from unittest import TestCase
from sample import main


class SampleTest(TestCase):
    def test_main(self):
        self.assertTrue(main() == 0)
