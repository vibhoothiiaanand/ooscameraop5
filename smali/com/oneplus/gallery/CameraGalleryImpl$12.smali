.class Lcom/oneplus/gallery/CameraGalleryImpl$12;
.super Lcom/oneplus/camera/ui/BaseGestureHandler;
.source "CameraGalleryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/CameraGalleryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final synthetic -com-oneplus-base-RotationSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

.field private static final synthetic -com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I


# instance fields
.field final synthetic $SWITCH_TABLE$com$oneplus$base$Rotation:[I

.field final synthetic $SWITCH_TABLE$com$oneplus$camera$PhotoCaptureState:[I

.field final synthetic $SWITCH_TABLE$com$oneplus$camera$VideoCaptureState:[I

.field final synthetic $SWITCH_TABLE$com$oneplus$camera$ui$CameraGallery$UIState:[I

.field private m_IsAcceptScrolling:Ljava/lang/Boolean;

.field m_IsFling:Z

.field final synthetic this$0:Lcom/oneplus/gallery/CameraGalleryImpl;


# direct methods
.method private static synthetic -getcom-oneplus-base-RotationSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-base-RotationSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Rotation;->values()[Lcom/oneplus/base/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-base-RotationSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureState;->values()[Lcom/oneplus/camera/PhotoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/PhotoCaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-PhotoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/VideoCaptureState;->values()[Lcom/oneplus/camera/VideoCaptureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->CAPTURING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->READY:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/oneplus/camera/VideoCaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-VideoCaptureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->values()[Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->DRAGGING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-com-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/oneplus/gallery/CameraGalleryImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/gallery/CameraGalleryImpl;

    .prologue
    .line 657
    iput-object p1, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseGestureHandler;-><init>()V

    return-void
.end method

.method private checkIsAcceptScrolling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 665
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-virtual {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 666
    .local v0, "activity":Lcom/oneplus/camera/CameraActivity;
    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 668
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "checkIsAcceptScrolling() - Activity is not running"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 670
    return-void

    .line 672
    :cond_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-getcom-oneplus-camera-PhotoCaptureStateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_PHOTO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/PhotoCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/PhotoCaptureState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 679
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "checkIsAcceptScrolling() - Photo capturing"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 681
    return-void

    .line 684
    :pswitch_0
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-getcom-oneplus-camera-VideoCaptureStateSwitchesValues()[I

    move-result-object v7

    sget-object v6, Lcom/oneplus/camera/CameraActivity;->PROP_VIDEO_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/VideoCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    .line 691
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "checkIsAcceptScrolling() - Video capturing"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 693
    return-void

    .line 698
    :pswitch_1
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 699
    return-void

    .line 702
    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v9, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-eq v6, v9, :cond_3

    .line 705
    :cond_2
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "checkIsAcceptScrolling() - Multi touch"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    return-void

    .line 710
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v2, v6, v7

    .line 711
    .local v2, "diffX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float v3, v6, v7

    .line 712
    .local v3, "diffY":F
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "checkIsAcceptScrolling() - DiffX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", diffY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-lez v6, :cond_4

    cmpl-float v6, v2, v11

    if-nez v6, :cond_5

    .line 714
    :cond_4
    return-void

    .line 715
    :cond_5
    cmpl-float v6, v2, v11

    if-lez v6, :cond_6

    const/4 v1, 0x1

    .line 716
    .local v1, "diffBit":Z
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 718
    .local v5, "rtlBit":Z
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v7

    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v8, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v6, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_2

    .line 729
    :pswitch_2
    return-void

    .line 715
    .end local v1    # "diffBit":Z
    .end local v5    # "rtlBit":Z
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "diffBit":Z
    goto :goto_0

    .line 724
    .restart local v5    # "rtlBit":Z
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 725
    return-void

    .line 731
    :pswitch_4
    iget-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v6}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap9(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/base/Rotation;

    move-result-object v4

    .line 732
    .local v4, "rotation":Lcom/oneplus/base/Rotation;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-getcom-oneplus-base-RotationSwitchesValues()[I

    move-result-object v6

    invoke-virtual {v4}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    .line 662
    :cond_7
    :goto_1
    return-void

    .line 736
    :pswitch_5
    xor-int v6, v5, v1

    if-eqz v6, :cond_7

    .line 737
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_1

    .line 742
    :pswitch_6
    if-eqz v1, :cond_7

    .line 743
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_1

    .line 748
    :pswitch_7
    xor-int v6, v5, v1

    if-nez v6, :cond_7

    .line 749
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_1

    .line 754
    :pswitch_8
    if-nez v1, :cond_7

    .line 755
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    goto :goto_1

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 684
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 718
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 732
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 765
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onFling() - E1: "

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string/jumbo v7, ", E2: "

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const-string/jumbo v7, ", vX: "

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string/jumbo v7, ", vy: "

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 767
    const/4 v4, 0x0

    return v4

    .line 768
    :cond_0
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get38(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v4, v5, :cond_2

    .line 770
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v1, v4, v5

    .line 772
    .local v1, "diffX":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 773
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap64(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 774
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 776
    .end local v1    # "diffX":F
    :cond_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap13(Lcom/oneplus/gallery/CameraGalleryImpl;)F

    move-result v2

    .line 777
    .local v2, "hideTranslationX":F
    invoke-static {}, Lcom/oneplus/camera/CameraApplication;->current()Lcom/oneplus/camera/CameraApplication;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CameraApplication;->PROP_IS_RTL_LAYOUT:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/CameraApplication;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 778
    .local v3, "isRtlLayout":Z
    const/4 v0, 0x0

    .line 779
    .local v0, "consumed":Z
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get38(Lcom/oneplus/gallery/CameraGalleryImpl;)Lcom/oneplus/camera/ui/CameraGallery$UIState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 822
    :cond_3
    :goto_0
    :pswitch_0
    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsFling:Z

    .line 823
    return v0

    .line 783
    :pswitch_1
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    .line 785
    if-nez v3, :cond_4

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_4

    .line 787
    :goto_1
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap52(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 788
    const/4 v0, 0x1

    goto :goto_0

    .line 785
    :cond_4
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_3

    goto :goto_1

    .line 793
    :cond_5
    if-nez v3, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_6

    .line 795
    :goto_2
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v4}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap52(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 796
    const/4 v0, 0x1

    goto :goto_0

    .line 793
    :cond_6
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    goto :goto_2

    .line 803
    :pswitch_2
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    .line 805
    if-nez v3, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_7

    .line 807
    :goto_3
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap20(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V

    .line 808
    const/4 v0, 0x1

    goto :goto_0

    .line 805
    :cond_7
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    goto :goto_3

    .line 813
    :cond_8
    if-nez v3, :cond_9

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_9

    .line 815
    :goto_4
    iget-object v4, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap20(Lcom/oneplus/gallery/CameraGalleryImpl;Z)V

    .line 816
    const/4 v0, 0x1

    goto :goto_0

    .line 813
    :cond_9
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_3

    goto :goto_4

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onGestureEnd(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 829
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGestureEnd"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsFling:Z

    if-eqz v0, :cond_2

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v0, v1, :cond_1

    .line 836
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap55(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap28(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    goto :goto_0
.end method

.method public onGestureStart(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 843
    iget-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v0}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get3(Lcom/oneplus/gallery/CameraGalleryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGestureStart"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsFling:Z

    .line 848
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 858
    const/4 v0, 0x0

    .line 859
    .local v0, "consumed":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v1, v7, v8

    .line 860
    .local v1, "diffX":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    sget-object v8, Lcom/oneplus/gallery/CameraGalleryImpl;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/CameraGallery$UIState;

    .line 861
    .local v5, "state":Lcom/oneplus/camera/ui/CameraGallery$UIState;
    invoke-static {}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->-getcom-oneplus-camera-ui-CameraGallery$UIStateSwitchesValues()[I

    move-result-object v7

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CameraGallery$UIState;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 916
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 868
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/gallery/CameraGalleryImpl$12;->checkIsAcceptScrolling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 869
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 871
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap2(Lcom/oneplus/gallery/CameraGalleryImpl;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;->CLOSED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v5, v7, :cond_2

    .line 873
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 875
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->m_IsAcceptScrolling:Ljava/lang/Boolean;

    .line 876
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap64(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    goto :goto_0

    .line 879
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 882
    :cond_2
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get9(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 883
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    iget-object v8, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get9(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-static {v7, v8}, Lcom/oneplus/gallery/CameraGalleryImpl;->-set3(Lcom/oneplus/gallery/CameraGalleryImpl;F)F

    .line 884
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap29(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 885
    const/4 v0, 0x1

    goto :goto_0

    .line 890
    :cond_3
    sget-object v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENED:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v5, v7, :cond_4

    .line 892
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap55(Lcom/oneplus/gallery/CameraGalleryImpl;)V

    .line 893
    const/4 v0, 0x1

    goto :goto_0

    .line 895
    :cond_4
    sget-object v7, Lcom/oneplus/camera/ui/CameraGallery$UIState;->OPENING:Lcom/oneplus/camera/ui/CameraGallery$UIState;

    if-ne v5, v7, :cond_0

    .line 896
    const/4 v0, 0x1

    goto :goto_0

    .line 902
    :pswitch_2
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-get15(Lcom/oneplus/gallery/CameraGalleryImpl;)F

    move-result v7

    add-float v4, v7, v1

    .line 903
    .local v4, "newX":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap0(Lcom/oneplus/gallery/CameraGalleryImpl;)Landroid/util/Range;

    move-result-object v6

    .line 904
    .local v6, "translationXRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    invoke-static {v7}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap13(Lcom/oneplus/gallery/CameraGalleryImpl;)F

    move-result v2

    .line 905
    .local v2, "hideTranslationX":F
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_6

    .line 906
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 909
    :cond_5
    :goto_1
    sub-float v7, v4, v2

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 911
    .local v3, "newAlpha":F
    iget-object v7, p0, Lcom/oneplus/gallery/CameraGalleryImpl$12;->this$0:Lcom/oneplus/gallery/CameraGalleryImpl;

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v3}, Lcom/oneplus/gallery/CameraGalleryImpl;->-wrap30(Lcom/oneplus/gallery/CameraGalleryImpl;FFF)V

    .line 912
    const/4 v0, 0x1

    .line 913
    goto/16 :goto_0

    .line 907
    .end local v3    # "newAlpha":F
    :cond_6
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_5

    .line 908
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    .line 861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
