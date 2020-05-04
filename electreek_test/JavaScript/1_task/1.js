function sortArray(array, sort) {
    if (sort === "-") {
        array.sort(function (a, b) {
            return b - a;
        });
    } else {
        array.sort(function (a, b) {
            return a - b;
        });
    }
}