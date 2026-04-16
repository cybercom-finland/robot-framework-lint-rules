import json
import os
from robot.api.deco import keyword, library


@library
class TestLibrary:
    ROBOT_LIBRARY_SCOPE = "GLOBAL"

    @keyword
    def bad_keyword(self):
        """This is a keyword that is intentionally bad for testing purposes."""
        x = 1 + 1

        return x
