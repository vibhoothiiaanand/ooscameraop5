.class Lcom/oneplus/camera/AutoTestService$BurstInfo;
.super Ljava/lang/Object;
.source "AutoTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AutoTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BurstInfo"
.end annotation


# instance fields
.field private receviedCount:I

.field private savedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    .line 132
    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 129
    return-void
.end method


# virtual methods
.method public decreaseReceivedCount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 138
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    if-gez v0, :cond_0

    .line 139
    iput v1, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 135
    :cond_0
    return-void
.end method

.method public increaseReceivedCount()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    .line 147
    return-void
.end method

.method public increaseSaveDCount()V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    .line 142
    return-void
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->savedCount:I

    iget v1, p0, Lcom/oneplus/camera/AutoTestService$BurstInfo;->receviedCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
