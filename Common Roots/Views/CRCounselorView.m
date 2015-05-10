//
//  CRCounselorView.m
//  Common Roots
//
//  Created by Spencer Yen on 1/17/15.
//  Copyright (c) 2015 Parameter Labs. All rights reserved.
//

#import "CRCounselorView.h"
#import "CRConversationsViewController.h"
@implementation CRCounselorView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id)initWithFrame:(CGRect)frame
{
    
    self = [[UIView alloc] initWithFrame:frame];

    if(self){
    UICollectionViewFlowLayout *layout=[[UICollectionViewFlowLayout alloc] init];
        CRConversationsViewController *fuckingConvoCont = [[CRConversationsViewController init] alloc];

        //_collectionView=[[UICollectionView alloc] initWithFrame:self.view.frame collectionViewLayout:layout];

        
        
    [_collectionView setDataSource:fuckingConvoCont];
    [_collectionView setDelegate:fuckingConvoCont];
    
    [_collectionView registerClass:[UICollectionViewCell class]forCellWithReuseIdentifier:@"cellIdentifier"];
    [_collectionView setBackgroundColor:[UIColor redColor]];
    
    [self addSubview:_collectionView];
    }

    return self;
    // Do any additional setup after loading the view, typically from a nib.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 15;
}

// The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"cellIdentifier" forIndexPath:indexPath];
    
    cell.backgroundColor=[UIColor greenColor];
    return cell;
}

- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    return CGSizeMake(50, 50);
}

@end
