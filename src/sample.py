#! /usr/bin/env python3

import argparse
import time


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("interval_ms", type=int, help="Print interval in milliseconds")
    return parser.parse_args()


def main():
    args = parse_args()
    interval_s = args.interval_ms / 1000.0

    while True:
        print("Hello world", flush=True)
        time.sleep(interval_s)


if __name__ == "__main__":
    main()
