import ballerina/io;

public function main() {
    int[] nums = [1, 2, 3, 4];

    // The `from` clause works similar to a `foreach` statement.
    int[] numsTimes10 = from var i in nums
                        // The `select` clause is evaluated for each iteration.
                        select i * 10;
    io:println(numsTimes10);

    // This is based on <br></br>
    // `{ 10 × i | i ∈ nums }` <br></br>
    // `{ i | i mod 2 = 0, i ∈ nums }` <br></br>
    // set builder notation.
    int[] evenNums = from var i in nums
                     where i % 2 == 0
                     select i;
    io:println(evenNums);
}
