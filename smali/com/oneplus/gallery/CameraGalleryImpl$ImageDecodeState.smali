.class final enum Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;
.super Ljava/lang/Enum;
.source "CameraGalleryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery/CameraGalleryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ImageDecodeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

.field public static final enum LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

.field public static final enum NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

.field public static final enum SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

.field public static final enum THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1805
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 1806
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    const-string/jumbo v1, "SMALL_THUMB_DECODED"

    invoke-direct {v0, v1, v3}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 1807
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    const-string/jumbo v1, "THUMB_DECODED"

    invoke-direct {v0, v1, v4}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 1808
    new-instance v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    const-string/jumbo v1, "LARGE_IMAGE_DECODED"

    invoke-direct {v0, v1, v5}, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    .line 1803
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->NONE:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->SMALL_THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->THUMB_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->LARGE_IMAGE_DECODED:Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->$VALUES:[Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1803
    const-class v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    return-object v0
.end method

.method public static values()[Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;
    .locals 1

    .prologue
    .line 1803
    sget-object v0, Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;->$VALUES:[Lcom/oneplus/gallery/CameraGalleryImpl$ImageDecodeState;

    return-object v0
.end method
