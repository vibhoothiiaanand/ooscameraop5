.class final Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordingTimeRatioHandle"
.end annotation


# instance fields
.field public final ratio:F

.field final synthetic this$0:Lcom/oneplus/camera/CameraThread;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraThread;F)V
    .locals 1
    .param p1, "this$0"    # Lcom/oneplus/camera/CameraThread;
    .param p2, "ratio"    # F

    .prologue
    .line 733
    iput-object p1, p0, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;->this$0:Lcom/oneplus/camera/CameraThread;

    .line 735
    const-string/jumbo v0, "VideoRecordingTimeRatio"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    .line 736
    iput p2, p0, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;->ratio:F

    .line 733
    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 742
    iget-object v0, p0, Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;->this$0:Lcom/oneplus/camera/CameraThread;

    invoke-static {v0, p0}, Lcom/oneplus/camera/CameraThread;->-wrap30(Lcom/oneplus/camera/CameraThread;Lcom/oneplus/camera/CameraThread$RecordingTimeRatioHandle;)V

    .line 740
    return-void
.end method
