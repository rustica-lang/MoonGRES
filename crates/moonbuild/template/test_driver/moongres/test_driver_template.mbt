#cfg(target="moongres")
pub fn moonbit_test_driver_internal_execute(filename : String, index : Int) -> Unit {
  moonbit_test_driver_internal_run_async_main(fn(ctx) {
    moonbit_test_driver_internal_do_execute(ctx, filename, index)
  })
}
