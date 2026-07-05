# bash-scripts

Small collection of bash scripts written while learning shell scripting
and preparing for the RHCSA (EX200, RHEL 9) exam.

## Scripts

| Script | What it does |
|--------|-------------|
| `greet.bash` | Takes exactly one name as argument, greets it. Demonstrates the argument-check ("bouncer") pattern. |
| `check-range.bash` | Takes one or more numbers, grades each (excellent / good / needs improvement). Demonstrates loops + numeric tests. |
| `list-args.bash` | Loops over all arguments and prints each one. |
| `sysinfo.bash` | Read-only system report: hostname, uptime, timezone, tuned profile, disk usage. |

## Usage

    chmod +x scriptname.bash
    ./greet.bash Sam
    ./check-range.bash 95 45 75

## Environment

Written and tested on RHEL 9# bash-scripts

Small collection of bash scripts written while learning shell scripting
and preparing for the RHCSA (EX200, RHEL 9) exam.

## Scripts

| Script | What it does |
|--------|-------------|
| `greet.bash` | Takes exactly one name as argument, greets it. Demonstrates the argument-check ("bouncer") pattern. |
| `check-range.bash` | Takes one or more numbers, grades each (excellent / good / needs improvement). Demonstrates loops + numeric tests. |
| `list-args.bash` | Loops over all arguments and prints each one. |
| `sysinfo.bash` | Read-only system report: hostname, uptime, timezone, tuned profile. |
| `args-report.bash` | Prints the argument count, then each argument prefixed with `arg:`. |
| `filecheck.bash` | Takes a path and reports whether it is a file, a directory, or doesn't exist. Demonstrates file tests (`-f`, `-d`). |
| `evens.bash` | Takes numbers and prints only the even ones. Demonstrates bash arithmetic `$(( ))` with modulo. |
| `numbs.bash` | Takes a number and prints big/small. Originally a debugging exercise (fixed four planted syntax bugs). |

## Usage

    chmod +x scriptname.bash
    ./greet.bash Sam
    ./check-range.bash 95 45 75
    ./evens.bash 55 40 2 4 59 22

## Environment

Written and tested on RHEL 9.
