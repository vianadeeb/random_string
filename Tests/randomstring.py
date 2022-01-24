import random
import string


def random_string():
    return f"""{''.join(random.choice(string.ascii_uppercase + string.digits) for _ in range(8))}_hello"""


print(random_string())