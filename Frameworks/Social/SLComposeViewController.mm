//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <StubReturn.h>
#import <Social/SLComposeViewController.h>

@implementation SLComposeViewController
/**
 @Status Stub
 @Notes
*/
+ (SLComposeViewController*)composeViewControllerForServiceType:(NSString*)serviceType {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
+ (BOOL)isAvailableForServiceType:(NSString*)serviceType {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (BOOL)setInitialText:(NSString*)text {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (BOOL)addImage:(UIImage*)image {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (BOOL)removeAllImages {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (BOOL)addURL:(NSURL*)url {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (BOOL)removeAllURLs {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)willTransitionToTraitCollection:(UITraitCollection*)newCollection
              withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (CGSize)sizeForChildContentContainer:(id<UIContentContainer>)container withParentContainerSize:(CGSize)parentSize {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)preferredContentSizeDidChangeForChildContentContainer:(id<UIContentContainer>)container {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)systemLayoutFittingSizeDidChangeForChildContentContainer:(id<UIContentContainer>)container {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)setNeedsFocusUpdate {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)updateFocusIfNeeded {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (BOOL)shouldUpdateFocusInContext:(UIFocusUpdateContext*)context {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)didUpdateFocusInContext:(UIFocusUpdateContext*)context withAnimationCoordinator:(UIFocusAnimationCoordinator*)coordinator {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (void)traitCollectionDidChange:(UITraitCollection*)previousTraitCollection {
    UNIMPLEMENTED();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithCoder:(NSCoder *)decoder {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)encodeWithCoder:(NSCoder *)encoder {
    UNIMPLEMENTED();
}

@end
