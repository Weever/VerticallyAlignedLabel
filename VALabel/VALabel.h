//
//  VALabel.h
//  VerticallyAlignedLabel
//
//  Created by WeeverLu on 13年8月20日.
//  Copyright (c) 2013年 Kinth. All rights reserved.
//

// 代码参考：http://discussions.apple.com/thread.jspa?threadID=1759957

#import <UIKit/UIKit.h>

typedef enum VerticalAlignment {
    VerticalAlignmentTop,
    VerticalAlignmentMiddle,
    VerticalAlignmentBottom,
} VerticalAlignment;

@interface VALabel : UILabel {
    
@private
    VerticalAlignment _verticalAlignment;
}

@property (nonatomic, assign) VerticalAlignment verticalAlignment;

@end
