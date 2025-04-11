#!/bin/bash
echo -n "Enter the Salary: "
read salary
echo "Only salary without Allowance: $salary"
HRA=$(echo "(20 * $salary) / 100" | bc)
DA=$(echo "(40 * $salary) / 100" | bc)
total_salary=$(echo "$salary + $HRA + $DA" | bc)
echo "Total salary: $total_salary"
