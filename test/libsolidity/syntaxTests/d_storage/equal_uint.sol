contract d_storage_test {
    function Test() public pure{
        d_storage d = 0x123;
        assert(d == 0x123);
    }
}
// ----
