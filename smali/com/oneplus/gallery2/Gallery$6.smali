.class Lcom/oneplus/gallery2/Gallery$6;
.super Lcom/oneplus/base/Handle;
.source "Gallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/gallery2/Gallery;->notifyShowDialog()Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/Gallery;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/Gallery;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/gallery2/Gallery$6;->this$0:Lcom/oneplus/gallery2/Gallery;

    .line 723
    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/oneplus/gallery2/Gallery$6;->this$0:Lcom/oneplus/gallery2/Gallery;

    invoke-static {v0}, Lcom/oneplus/gallery2/Gallery;->access$10(Lcom/oneplus/gallery2/Gallery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 732
    iget-object v0, p0, Lcom/oneplus/gallery2/Gallery$6;->this$0:Lcom/oneplus/gallery2/Gallery;

    invoke-static {v0}, Lcom/oneplus/gallery2/Gallery;->access$10(Lcom/oneplus/gallery2/Gallery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/oneplus/gallery2/Gallery$6;->this$0:Lcom/oneplus/gallery2/Gallery;

    sget-object v1, Lcom/oneplus/gallery2/Gallery;->PROP_HAS_DIALOG:Lcom/oneplus/base/PropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/gallery2/Gallery;->access$4(Lcom/oneplus/gallery2/Gallery;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0
.end method
