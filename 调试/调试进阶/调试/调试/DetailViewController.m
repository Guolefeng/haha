//
//  DetailViewController.m
//  
//
//  Created by Eiwodetianna on 9/29/15.
//
//

#import "DetailViewController.h"
#import "MyTestView.h"
@interface DetailViewController ()

@property (nonatomic, retain)MyTestView *testView;

@end

@implementation DetailViewController

- (void)dealloc {
    [_testView release];
    [super dealloc];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.testView = [[MyTestView alloc] initWithFrame:CGRectMake(100, 400, 100, 200)];
    _testView.backgroundColor = [UIColor redColor];
    [self.view addSubview:_testView];
    [_testView release];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
