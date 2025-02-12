//# run
script {
fun main() {
    assert(0u8 + 0u8 == 0u8, 1000);
    assert(0u8 + 1u8 == 1u8, 1001);
    assert(1u8 + 1u8 == 2u8, 1002);

    assert(13u8 + 67u8 == 80u8, 1100);
    assert(100u8 + 10u8 == 110u8, 1101);

    assert(0u8 + 255u8 == 255u8, 1200);
    assert(1u8 + 254u8 == 255u8, 1201);
    assert(5u8 + 250u8 == 255u8, 1202);
}
}

//# run
script {
fun main() {
    // should fail
    1u8 + 255u8;
}
}

//# run
script {
fun main() {
    // should fail
    215u8 + 156u8;
}
}

//# run
script {
fun main() {
    assert(0u8 - 0u8 == 0u8, 2000);
    assert(1u8 - 0u8 == 1u8, 2001);
    assert(1u8 - 1u8 == 0u8, 2002);

    assert(52u8 - 13u8 == 39u8, 2100);
    assert(100u8 - 10u8 == 90u8, 2101);

    assert(255u8 - 255u8 == 0u8, 2200);
    assert(5u8 - 1u8 - 4u8 == 0u8, 2201);
}
}

//# run
script {
fun main() {
    // should fail
    0u8 - 1u8;
}
}

//# run
script {
fun main() {
    // should fail
    54u8 - 100u8;
}
}


//# run
script {
fun main() {
    assert(0u8 * 0u8 == 0u8, 3000);
    assert(1u8 * 0u8 == 0u8, 3001);
    assert(1u8 * 1u8 == 1u8, 3002);

    assert(6u8 * 7u8 == 42u8, 3100);
    assert(10u8 * 10u8 == 100u8, 3101);

    assert(127u8 * 2u8 == 254u8, 3200);
}
}

//# run
script {
fun main() {
    // should fail
    16u8 * 16u8;
}
}

//# run
script {
fun main() {
    // should fail
    128u8 * 2u8;
}
}


//# run
script {
fun main() {
    assert(0u8 / 1u8 == 0u8, 4000);
    assert(1u8 / 1u8 == 1u8, 4001);
    assert(1u8 / 2u8 == 0u8, 4002);

    assert(6u8 / 3u8 == 2u8, 4100);
    assert(255u8 / 7u8 == 36u8, 4101);

    assert(254u8 / 255u8 == 0u8, 4200);
    assert(255u8 / 255u8 == 1u8, 4201);
}
}

//# run
script {
fun main() {
    // should fail
    0u8 / 0u8;
}
}

//# run
script {
fun main() {
    // should fail
    1u8 / 0u8;
}
}

//# run
script {
fun main() {
    // should fail
    255u8 / 0u8;
}
}



//# run
script {
fun main() {
    assert(0u8 % 1u8 == 0u8, 5000);
    assert(1u8 % 1u8 == 0u8, 5001);
    assert(1u8 % 2u8 == 1u8, 5002);

    assert(8u8 % 3u8 == 2u8, 5100);
    assert(255u8 % 7u8 == 3u8, 5101);

    assert(254u8 % 255u8 == 254u8, 5200);
    assert(255u8 % 255u8 == 0u8, 5201);
}
}

//# run
script {
fun main() {
    // should fail
    0u8 % 0u8;
}
}

//# run
script {
fun main() {
    // should fail
    1u8 % 0u8;
}
}

//# run
script {
fun main() {
    // should fail
    255u8 % 0u8;
}
}
