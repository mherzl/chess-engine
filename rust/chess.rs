
enum BoardInt {
  I1 = 1,
  I2 = 2,
  I3 = 3,
  I4 = 4,
}
struct BoardCoord {
  boardInt: BoardInt,
  pow16: u64
}
impl BoardCoord {
  fn boardIntStr(bi: &BoardInt) -> String {
    match bi {
      BoardInt::I1 => {return "I1".to_string();}
      BoardInt::I2 => {return "I2".to_string();}
      BoardInt::I3 => {return "I3".to_string();}
      BoardInt::I4 => {return "I4".to_string();}
    }
  }
  fn printBoardCoord(bc: &BoardCoord) {
    print!("BoardCoord:\n");
    print!(" In: {}\n", BoardCoord::boardIntStr(&(bc.boardInt)));
    print!(" pow16: {}\n", bc.pow16);
  }
  fn update_int(mut i: u64, pow16: u64, s: Square) -> u64 {
    let cwas = (i / pow16) % 16;
    let cis = Square::to_integer(s);
    i = i - (cwas * pow16) + (cis * pow16);
    i
  }
  fn update_square(mut b: Board, c: Coordinate, s: Square) -> Board {
    let bc = BoardCoord::board_coord(c);
    let bi = bc.boardInt;
    let pow16 = bc.pow16;
    match bi {
      BoardInt::I1 => {
        b.i1 = BoardCoord::update_int(b.i1, pow16, s); }
      BoardInt::I2 => {
        b.i2 = BoardCoord::update_int(b.i2, pow16, s); }
      BoardInt::I3 => {
        b.i3 = BoardCoord::update_int(b.i3, pow16, s); }
      BoardInt::I4 => {
        b.i4 = BoardCoord::update_int(b.i4, pow16, s); }
    }
    b
  }

  // todo: verify that this is as fast as a map.
  // if not, then put it in a constant map.
  // probably should do that anyway
  fn board_coord(c: Coordinate) -> BoardCoord {
    match c {
      Coordinate::A8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:1}}
      Coordinate::B8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:16}}
      Coordinate::C8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:256}}
      Coordinate::D8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:4096}}
      Coordinate::E8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:65536}}
      Coordinate::F8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:1048576}}
      Coordinate::G8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:16777216}}
      Coordinate::H8 => {return BoardCoord{boardInt:BoardInt::I1, pow16:268435456}}
      Coordinate::A7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:4294967296}}
      Coordinate::B7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:68719476736}}
      Coordinate::C7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:1099511627776}}
      Coordinate::D7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:17592186044416}}
      Coordinate::E7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:281474976710656}}
      Coordinate::F7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:4503599627370496}}
      Coordinate::G7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:72057594037927936}}
      Coordinate::H7 => {return BoardCoord{boardInt:BoardInt::I1, pow16:1152921504606846976}}
      Coordinate::A6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:1}}
      Coordinate::B6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:16}}
      Coordinate::C6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:256}}
      Coordinate::D6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:4096}}
      Coordinate::E6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:65536}}
      Coordinate::F6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:1048576}}
      Coordinate::G6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:16777216}}
      Coordinate::H6 => {return BoardCoord{boardInt:BoardInt::I2, pow16:268435456}}
      Coordinate::A5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:4294967296}}
      Coordinate::B5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:68719476736}}
      Coordinate::C5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:1099511627776}}
      Coordinate::D5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:17592186044416}}
      Coordinate::E5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:281474976710656}}
      Coordinate::F5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:4503599627370496}}
      Coordinate::G5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:72057594037927936}}
      Coordinate::H5 => {return BoardCoord{boardInt:BoardInt::I2, pow16:1152921504606846976}}
      Coordinate::A4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:1}}
      Coordinate::B4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:16}}
      Coordinate::C4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:256}}
      Coordinate::D4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:4096}}
      Coordinate::E4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:65536}}
      Coordinate::F4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:1048576}}
      Coordinate::G4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:16777216}}
      Coordinate::H4 => {return BoardCoord{boardInt:BoardInt::I3, pow16:268435456}}
      Coordinate::A3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:4294967296}}
      Coordinate::B3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:68719476736}}
      Coordinate::C3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:1099511627776}}
      Coordinate::D3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:17592186044416}}
      Coordinate::E3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:281474976710656}}
      Coordinate::F3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:4503599627370496}}
      Coordinate::G3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:72057594037927936}}
      Coordinate::H3 => {return BoardCoord{boardInt:BoardInt::I3, pow16:1152921504606846976}}
      Coordinate::A2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:1}}
      Coordinate::B2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:16}}
      Coordinate::C2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:256}}
      Coordinate::D2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:4096}}
      Coordinate::E2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:65536}}
      Coordinate::F2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:1048576}}
      Coordinate::G2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:16777216}}
      Coordinate::H2 => {return BoardCoord{boardInt:BoardInt::I4, pow16:268435456}}
      Coordinate::A1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:4294967296}}
      Coordinate::B1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:68719476736}}
      Coordinate::C1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:1099511627776}}
      Coordinate::D1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:17592186044416}}
      Coordinate::E1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:281474976710656}}
      Coordinate::F1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:4503599627370496}}
      Coordinate::G1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:72057594037927936}}
      Coordinate::H1 => {return BoardCoord{boardInt:BoardInt::I4, pow16:1152921504606846976}}
    }
  }
}

struct Board {
  i1: u64,
  i2: u64,
  i3: u64,
  i4: u64
}
impl Board {
  // todo: this should be fast like a map, too.
  fn access_square(b: &Board, c: &Coordinate) -> Square {
    match c {
      Coordinate::A8=>{return Square::from_integer(b.i1/1%16); }
      Coordinate::B8=>{return Square::from_integer(b.i1/16%16); }
      Coordinate::C8=>{return Square::from_integer(b.i1/256%16); }
      Coordinate::D8=>{return Square::from_integer(b.i1/4096%16); }
      Coordinate::E8=>{return Square::from_integer(b.i1/65536%16); }
      Coordinate::F8=>{return Square::from_integer(b.i1/1048576%16); }
      Coordinate::G8=>{return Square::from_integer(b.i1/16777216%16); }
      Coordinate::H8=>{return Square::from_integer(b.i1/268435456%16); }
      Coordinate::A7=>{return Square::from_integer(b.i1/4294967296%16); }
      Coordinate::B7=>{return Square::from_integer(b.i1/68719476736%16); }
      Coordinate::C7=>{return Square::from_integer(b.i1/1099511627776%16); }
      Coordinate::D7=>{return Square::from_integer(b.i1/17592186044416%16); }
      Coordinate::E7=>{return Square::from_integer(b.i1/281474976710656%16); }
      Coordinate::F7=>{return Square::from_integer(b.i1/4503599627370496%16); }
      Coordinate::G7=>{return Square::from_integer(b.i1/72057594037927936%16); }
      Coordinate::H7=>{return Square::from_integer(b.i1/1152921504606846976%16); }
      Coordinate::A6=>{return Square::from_integer(b.i2/1%16); }
      Coordinate::B6=>{return Square::from_integer(b.i2/16%16); }
      Coordinate::C6=>{return Square::from_integer(b.i2/256%16); }
      Coordinate::D6=>{return Square::from_integer(b.i2/4096%16); }
      Coordinate::E6=>{return Square::from_integer(b.i2/65536%16); }
      Coordinate::F6=>{return Square::from_integer(b.i2/1048576%16); }
      Coordinate::G6=>{return Square::from_integer(b.i2/16777216%16); }
      Coordinate::H6=>{return Square::from_integer(b.i2/268435456%16); }
      Coordinate::A5=>{return Square::from_integer(b.i2/4294967296%16); }
      Coordinate::B5=>{return Square::from_integer(b.i2/68719476736%16); }
      Coordinate::C5=>{return Square::from_integer(b.i2/1099511627776%16); }
      Coordinate::D5=>{return Square::from_integer(b.i2/17592186044416%16); }
      Coordinate::E5=>{return Square::from_integer(b.i2/281474976710656%16); }
      Coordinate::F5=>{return Square::from_integer(b.i2/4503599627370496%16); }
      Coordinate::G5=>{return Square::from_integer(b.i2/72057594037927936%16); }
      Coordinate::H5=>{return Square::from_integer(b.i2/1152921504606846976%16); }
      Coordinate::A4=>{return Square::from_integer(b.i3/1%16); }
      Coordinate::B4=>{return Square::from_integer(b.i3/16%16); }
      Coordinate::C4=>{return Square::from_integer(b.i3/256%16); }
      Coordinate::D4=>{return Square::from_integer(b.i3/4096%16); }
      Coordinate::E4=>{return Square::from_integer(b.i3/65536%16); }
      Coordinate::F4=>{return Square::from_integer(b.i3/1048576%16); }
      Coordinate::G4=>{return Square::from_integer(b.i3/16777216%16); }
      Coordinate::H4=>{return Square::from_integer(b.i3/268435456%16); }
      Coordinate::A3=>{return Square::from_integer(b.i3/4294967296%16); }
      Coordinate::B3=>{return Square::from_integer(b.i3/68719476736%16); }
      Coordinate::C3=>{return Square::from_integer(b.i3/1099511627776%16); }
      Coordinate::D3=>{return Square::from_integer(b.i3/17592186044416%16); }
      Coordinate::E3=>{return Square::from_integer(b.i3/281474976710656%16); }
      Coordinate::F3=>{return Square::from_integer(b.i3/4503599627370496%16); }
      Coordinate::G3=>{return Square::from_integer(b.i3/72057594037927936%16); }
      Coordinate::H3=>{return Square::from_integer(b.i3/1152921504606846976%16); }
      Coordinate::A2=>{return Square::from_integer(b.i4/1%16); }
      Coordinate::B2=>{return Square::from_integer(b.i4/16%16); }
      Coordinate::C2=>{return Square::from_integer(b.i4/256%16); }
      Coordinate::D2=>{return Square::from_integer(b.i4/4096%16); }
      Coordinate::E2=>{return Square::from_integer(b.i4/65536%16); }
      Coordinate::F2=>{return Square::from_integer(b.i4/1048576%16); }
      Coordinate::G2=>{return Square::from_integer(b.i4/16777216%16); }
      Coordinate::H2=>{return Square::from_integer(b.i4/268435456%16); }
      Coordinate::A1=>{return Square::from_integer(b.i4/4294967296%16); }
      Coordinate::B1=>{return Square::from_integer(b.i4/68719476736%16); }
      Coordinate::C1=>{return Square::from_integer(b.i4/1099511627776%16); }
      Coordinate::D1=>{return Square::from_integer(b.i4/17592186044416%16); }
      Coordinate::E1=>{return Square::from_integer(b.i4/281474976710656%16); }
      Coordinate::F1=>{return Square::from_integer(b.i4/4503599627370496%16); }
      Coordinate::G1=>{return Square::from_integer(b.i4/72057594037927936%16); }
      Coordinate::H1=>{return Square::from_integer(b.i4/1152921504606846976%16); }
      // 5 more
    }
  }
  // todo: make set_coord_at private
  fn set_coord_at(i: u64, coord: u64, s: Square) -> u64 {
    BoardCoord::update_int(i, coord, s);
    i
  }
  fn set_coord(mut b: Board, c: Coordinate, s: Square) -> Board {
    b = BoardCoord::update_square(b, c, s);
    b
  }
  fn empty_board() -> Board {
    Board {
      i1: 0,
      i2: 0,
      i3: 0,
      i4: 0
    }
  }
  fn start() -> Board {
    let mut b = Board::empty_board();
    b = Board::set_coord(b,Coordinate::A1,Square::Rook_w);
    b = Board::set_coord(b,Coordinate::B1,Square::Knight_w);
    b = Board::set_coord(b,Coordinate::C1,Square::Bishop_w);
    b = Board::set_coord(b,Coordinate::D1,Square::King_w);
    b = Board::set_coord(b,Coordinate::E1,Square::Queen_w);
    b = Board::set_coord(b,Coordinate::F1,Square::Bishop_w);
    b = Board::set_coord(b,Coordinate::G1,Square::Knight_w);
    b = Board::set_coord(b,Coordinate::H1,Square::Rook_w);
    b = Board::set_coord(b,Coordinate::A2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::B2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::C2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::D2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::E2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::F2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::G2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::H2,Square::Pawn_w);
    b = Board::set_coord(b,Coordinate::A7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::B7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::C7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::D7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::E7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::F7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::G7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::H7,Square::Pawn_b);
    b = Board::set_coord(b,Coordinate::A8,Square::Rook_b);
    b = Board::set_coord(b,Coordinate::B8,Square::Knight_b);
    b = Board::set_coord(b,Coordinate::C8,Square::Bishop_b);
    b = Board::set_coord(b,Coordinate::D8,Square::King_b);
    b = Board::set_coord(b,Coordinate::E8,Square::Queen_b);
    b = Board::set_coord(b,Coordinate::F8,Square::Bishop_b);
    b = Board::set_coord(b,Coordinate::G8,Square::Knight_b);
    b = Board::set_coord(b,Coordinate::H8,Square::Rook_b);
    b
  }
  fn print(b: &Board) {
    let mut s = String::new();
    let c = Coordinate::A8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H8;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H7;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H6;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H5;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H4;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H3;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H2;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    let c = Coordinate::A1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::B1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::C1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::D1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::E1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::F1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::G1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push(' ');
    let c = Coordinate::H1;
    s.push(Square::char_wcoord(Board::access_square(b,&c),&c));
    s.push('\n');
    println!("{}", s);
  }
}

#[derive(PartialEq)]
enum Coordinate {
  A8,B8,C8,D8,E8,F8,G8,H8,
  A7,B7,C7,D7,E7,F7,G7,H7,
  A6,B6,C6,D6,E6,F6,G6,H6,
  A5,B5,C5,D5,E5,F5,G5,H5,
  A4,B4,C4,D4,E4,F4,G4,H4,
  A3,B3,C3,D3,E3,F3,G3,H3,
  A2,B2,C2,D2,E2,F2,G2,H2,
  A1,B1,C1,D1,E1,F1,G1,H1
}
impl Coordinate {
  fn print_coord(c : &Coordinate) {
    print!("Coordinate: {}\n", Coordinate::coord_tostring(&c));
  }
  fn coord_tostring(c: &Coordinate) -> String {
    match c {
      Coordinate::A8 => { return "A8".to_string(); }
      Coordinate::B8 => { return "B8".to_string(); }
      Coordinate::C8 => { return "C8".to_string(); }
      Coordinate::D8 => { return "D8".to_string(); }
      Coordinate::E8 => { return "E8".to_string(); }
      Coordinate::F8 => { return "F8".to_string(); }
      Coordinate::G8 => { return "G8".to_string(); }
      Coordinate::H8 => { return "H8".to_string(); }
      Coordinate::A7 => { return "A7".to_string(); }
      Coordinate::B7 => { return "B7".to_string(); }
      Coordinate::C7 => { return "C7".to_string(); }
      Coordinate::D7 => { return "D7".to_string(); }
      Coordinate::E7 => { return "E7".to_string(); }
      Coordinate::F7 => { return "F7".to_string(); }
      Coordinate::G7 => { return "G7".to_string(); }
      Coordinate::H7 => { return "H7".to_string(); }
      Coordinate::A6 => { return "A6".to_string(); }
      Coordinate::B6 => { return "B6".to_string(); }
      Coordinate::C6 => { return "C6".to_string(); }
      Coordinate::D6 => { return "D6".to_string(); }
      Coordinate::E6 => { return "E6".to_string(); }
      Coordinate::F6 => { return "F6".to_string(); }
      Coordinate::G6 => { return "G6".to_string(); }
      Coordinate::H6 => { return "H6".to_string(); }
      Coordinate::A5 => { return "A5".to_string(); }
      Coordinate::B5 => { return "B5".to_string(); }
      Coordinate::C5 => { return "C5".to_string(); }
      Coordinate::D5 => { return "D5".to_string(); }
      Coordinate::E5 => { return "E5".to_string(); }
      Coordinate::F5 => { return "F5".to_string(); }
      Coordinate::G5 => { return "G5".to_string(); }
      Coordinate::H5 => { return "H5".to_string(); }
      Coordinate::A4 => { return "A4".to_string(); }
      Coordinate::B4 => { return "B4".to_string(); }
      Coordinate::C4 => { return "C4".to_string(); }
      Coordinate::D4 => { return "D4".to_string(); }
      Coordinate::E4 => { return "E4".to_string(); }
      Coordinate::F4 => { return "F4".to_string(); }
      Coordinate::G4 => { return "G4".to_string(); }
      Coordinate::H4 => { return "H4".to_string(); }
      Coordinate::A3 => { return "A3".to_string(); }
      Coordinate::B3 => { return "B3".to_string(); }
      Coordinate::C3 => { return "C3".to_string(); }
      Coordinate::D3 => { return "D3".to_string(); }
      Coordinate::E3 => { return "E3".to_string(); }
      Coordinate::F3 => { return "F3".to_string(); }
      Coordinate::G3 => { return "G3".to_string(); }
      Coordinate::H3 => { return "H3".to_string(); }
      Coordinate::A2 => { return "A2".to_string(); }
      Coordinate::B2 => { return "B2".to_string(); }
      Coordinate::C2 => { return "C2".to_string(); }
      Coordinate::D2 => { return "D2".to_string(); }
      Coordinate::E2 => { return "E2".to_string(); }
      Coordinate::F2 => { return "F2".to_string(); }
      Coordinate::G2 => { return "G2".to_string(); }
      Coordinate::H2 => { return "H2".to_string(); }
      Coordinate::A1 => { return "A1".to_string(); }
      Coordinate::B1 => { return "B1".to_string(); }
      Coordinate::C1 => { return "C1".to_string(); }
      Coordinate::D1 => { return "D1".to_string(); }
      Coordinate::E1 => { return "E1".to_string(); }
      Coordinate::F1 => { return "F1".to_string(); }
      Coordinate::G1 => { return "G1".to_string(); }
      Coordinate::H1 => { return "H1".to_string(); }
    }
  }
  //todo: would be cool to not have the Coordinate parts
  // and make it look like a board again
  fn black_coords() -> Vec<Coordinate> {
    vec![
     Coordinate::B8,Coordinate::D8,Coordinate::F8,Coordinate::H8,
     Coordinate::A7,Coordinate::C7,Coordinate::E7,Coordinate::G7,
     Coordinate::B6,Coordinate::D6,Coordinate::F6,Coordinate::H6,
     Coordinate::A5,Coordinate::C5,Coordinate::E5,Coordinate::G5,
     Coordinate::B4,Coordinate::D4,Coordinate::F4,Coordinate::H4,
     Coordinate::A3,Coordinate::C3,Coordinate::E3,Coordinate::G3,
     Coordinate::B2,Coordinate::D2,Coordinate::F2,Coordinate::H2,
     Coordinate::A1,Coordinate::C1,Coordinate::E1,Coordinate::G1
    ]
  }
}

#[derive(PartialEq)]
enum Square {
  Empty    = 0,
  Pawn_w   = 1,
  Knight_w = 2,
  Bishop_w = 3,
  Rook_w   = 4,
  Queen_w  = 5,
  King_w   = 6,
  Pawn_b   = 7,
  Knight_b = 8,
  Bishop_b = 9,
  Rook_b   = 10,
  Queen_b  = 11,
  King_b   = 12
}
impl Square {
  fn print_square(s: &Square) {
    print!("Square: {}\n", Square::square_tostring(s));
  }
  fn square_tostring(s: &Square) -> String {
    match s {
      Square::Empty    => {return "Empty".to_string();}
      Square::Pawn_w   => {return "Pawn_w".to_string();}
      Square::Knight_w => {return "Knight_w".to_string();}
      Square::Bishop_w => {return "Bishop_w".to_string();}
      Square::Rook_w   => {return "Rook_w".to_string();}
      Square::Queen_w  => {return "Queen_w".to_string();}
      Square::King_w   => {return "King_w".to_string();}
      Square::Pawn_b   => {return "Pawn_b".to_string();}
      Square::Knight_b => {return "Knight_b".to_string();}
      Square::Bishop_b => {return "Bishop_b".to_string();}
      Square::Rook_b   => {return "Rook_b".to_string();}
      Square::Queen_b  => {return "Queen_b".to_string();}
      Square::King_b   => {return "King_b".to_string();}
    }
  }
  fn char_wcoord(s: Square, c: &Coordinate) -> char {
    if s==Square::Empty {
      if Coordinate::black_coords().contains(&c) {
        return '#';
      }
    }
    return Square::char(s);
  }
  fn char(s: Square) -> char {
    match s {
      Square::Empty  => {return '=';}
      Square::Pawn_w   => {return 'P';}
      Square::Knight_w => {return 'N';}
      Square::Bishop_w => {return 'B';}
      Square::Rook_w   => {return 'R';}
      Square::Queen_w  => {return 'Q';}
      Square::King_w   => {return 'K';}
      Square::Pawn_b   => {return 'p';}
      Square::Knight_b => {return 'n';}
      Square::Bishop_b => {return 'b';}
      Square::Rook_b   => {return 'r';}
      Square::Queen_b  => {return 'q';}
      Square::King_b   => {return 'k';}
    }
  }
  fn from_integer(i: u64) -> Square {
    match i {
      1 => {return Square::Pawn_w;  },
      2 => {return Square::Knight_w;},
      3 => {return Square::Bishop_w;},
      4 => {return Square::Rook_w;  },
      5 => {return Square::Queen_w; },
      6 => {return Square::King_w;  },
      7 => {return Square::Pawn_b;  },
      8 => {return Square::Knight_b;},
      9 => {return Square::Bishop_b;},
      10 => {return Square::Rook_b;  },
      11 => {return Square::Queen_b; },
      12 => {return Square::King_b;  },
      _ => {return Square::Empty; }
    }
  }
  fn to_integer(s: Square) -> u64 {
    match s {
      Square::Empty  => {return 0;}
      Square::Pawn_w   => {return 1;}
      Square::Knight_w => {return 2;}
      Square::Bishop_w => {return 3;}
      Square::Rook_w   => {return 4;}
      Square::Queen_w  => {return 5;}
      Square::King_w   => {return 6;}
      Square::Pawn_b   => {return 7;}
      Square::Knight_b => {return 8;}
      Square::Bishop_b => {return 9;}
      Square::Rook_b   => {return 10;}
      Square::Queen_b  => {return 11;}
      Square::King_b   => {return 12;}
    }
  }
}

fn main() {
  //let mut b = Board::empty_board();
  let mut b = Board::start();
  b = BoardCoord::update_square(b, Coordinate::E2, Square::Empty);
  b = BoardCoord::update_square(b, Coordinate::E4, Square::Pawn_w);
  Board::print(&b);
}

