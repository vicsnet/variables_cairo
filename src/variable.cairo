use debug::PrintTrait;

    const ONE_HOUR_IN_SECONDS: u32 = 3600;
fn main(){
    let mut x = 5;
    x.print();

    x= 6;
    x.print();

    ONE_HOUR_IN_SECONDS.print();
}