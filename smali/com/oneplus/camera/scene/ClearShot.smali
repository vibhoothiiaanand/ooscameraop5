.class public final Lcom/oneplus/camera/scene/ClearShot;
.super Lcom/oneplus/camera/scene/PhotoScene;
.source "ClearShot.java"


# static fields
.field private static final synthetic -com-oneplus-camera-scene-Scene$ImageUsageSwitchesValues:[I = null

.field public static final ID:Ljava/lang/String; = "ClearShot"


# direct methods
.method private static synthetic -getcom-oneplus-camera-scene-Scene$ImageUsageSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/camera/scene/ClearShot;->-com-oneplus-camera-scene-Scene$ImageUsageSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/scene/ClearShot;->-com-oneplus-camera-scene-Scene$ImageUsageSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/scene/Scene$ImageUsage;->values()[Lcom/oneplus/camera/scene/Scene$ImageUsage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/scene/Scene$ImageUsage;->SECOND_LAYER_BAR_ICON:Lcom/oneplus/camera/scene/Scene$ImageUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/scene/Scene$ImageUsage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/camera/scene/Scene$ImageUsage;->TOAST_ICON:Lcom/oneplus/camera/scene/Scene$ImageUsage;

    invoke-virtual {v1}, Lcom/oneplus/camera/scene/Scene$ImageUsage;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/oneplus/camera/scene/ClearShot;->-com-oneplus-camera-scene-Scene$ImageUsageSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3
    .param p1, "cameraActivity"    # Lcom/oneplus/camera/CameraActivity;

    .prologue
    .line 19
    const-string/jumbo v0, "ClearShot"

    const/16 v1, 0xb

    .line 20
    const/16 v2, 0x13

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/scene/PhotoScene;-><init>(Lcom/oneplus/camera/CameraActivity;Ljava/lang/String;II)V

    .line 17
    return-void
.end method


# virtual methods
.method protected checkSceneModeValid(Lcom/oneplus/camera/Camera;)V
    .locals 2
    .param p1, "camera"    # Lcom/oneplus/camera/Camera;

    .prologue
    .line 29
    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->disable()V

    .line 27
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/scene/PhotoScene;->checkSceneModeValid(Lcom/oneplus/camera/Camera;)V

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0d006d

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage(Lcom/oneplus/camera/scene/Scene$ImageUsage;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "usage"    # Lcom/oneplus/camera/scene/Scene$ImageUsage;

    .prologue
    .line 48
    invoke-static {}, Lcom/oneplus/camera/scene/ClearShot;->-getcom-oneplus-camera-scene-Scene$ImageUsageSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/scene/Scene$ImageUsage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0202d8

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/Camera;)V
    .locals 2
    .param p1, "camera"    # Lcom/oneplus/camera/Camera;

    .prologue
    .line 63
    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->disable()V

    .line 61
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/scene/PhotoScene;->onCameraChanged(Lcom/oneplus/camera/Camera;)V

    goto :goto_0
.end method

.method protected onMediaTypeChanged(Lcom/oneplus/camera/media/MediaType;)V
    .locals 3
    .param p1, "mediaType"    # Lcom/oneplus/camera/media/MediaType;

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->getCamera()Lcom/oneplus/camera/Camera;

    move-result-object v0

    .line 75
    .local v0, "camera":Lcom/oneplus/camera/Camera;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/Camera;->PROP_LENS_FACING:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/Camera$LensFacing;->FRONT:Lcom/oneplus/camera/Camera$LensFacing;

    if-ne v1, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/oneplus/camera/scene/ClearShot;->disable()V

    .line 72
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/scene/PhotoScene;->onMediaTypeChanged(Lcom/oneplus/camera/media/MediaType;)V

    goto :goto_0
.end method
