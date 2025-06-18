use silver_memory::compression_file;

#[test]
fn it_adds_two() {
    let result = compression_file(2);

    assert_eq!(result, 4);
}