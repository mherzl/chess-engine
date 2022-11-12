

fn d_by_2_(i: u64) -> u64 {
  return i/2;
}

fn d_by_7_(i: u64) -> u64 {
  return i/7;
}

fn do_it_lots(f: &dyn Fn(u64) -> u64, times: u64) {
  for i in 1..times {
    f(i);
  }
}

fn mod_2_(i: u64) -> u64 {
  return i%2;
}

fn mod_7_(i: u64) -> u64 {
  return i%7;
}

fn main() {
  use std::time::Instant;
  let times = 1000000000;
  print!("performing each operation {} times\n", times);

  print!("{}\n", "_ d_by_2");
  let now = Instant::now();
  do_it_lots(&d_by_2_, times);
  let elapsed = now.elapsed();
  print!("> d_by_2; duration was: {:.2?}\n", elapsed);

  print!("{}", "_ d_by_7\n");
  let now = Instant::now();
  do_it_lots(&d_by_7_, times);
  let elapsed = now.elapsed();
  print!("> d_by_7; duration was: {:.2?}\n", elapsed);

  print!("{}", "_ mod_2\n");
  let now = Instant::now();
  do_it_lots(&mod_2_, times);
  let elapsed = now.elapsed();
  print!("> mod_2; duration was: {:.2?}\n", elapsed);

  print!("{}", "_ mod_7\n");
  let now = Instant::now();
  do_it_lots(&mod_7_, times);
  let elapsed = now.elapsed();
  print!("> mod_7; duration was: {:.2?}\n", elapsed);
}



