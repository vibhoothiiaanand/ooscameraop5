.class Lcom/oneplus/gallery2/media/WrappedMediaList$1;
.super Ljava/lang/Object;
.source "WrappedMediaList.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gallery2/media/WrappedMediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler",
        "<",
        "Lcom/oneplus/gallery2/ListChangeEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/gallery2/media/WrappedMediaList;


# direct methods
.method constructor <init>(Lcom/oneplus/gallery2/media/WrappedMediaList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/gallery2/media/WrappedMediaList$1;->this$0:Lcom/oneplus/gallery2/media/WrappedMediaList;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/oneplus/base/EventKey;

    check-cast p3, Lcom/oneplus/gallery2/ListChangeEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/gallery2/media/WrappedMediaList$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/gallery2/ListChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ">;",
            "Lcom/oneplus/gallery2/ListChangeEventArgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/oneplus/gallery2/media/WrappedMediaList$1;->this$0:Lcom/oneplus/gallery2/media/WrappedMediaList;

    invoke-virtual {v0, p3}, Lcom/oneplus/gallery2/media/WrappedMediaList;->onMediaAddedToInternalMediaList(Lcom/oneplus/gallery2/ListChangeEventArgs;)V

    .line 26
    return-void
.end method
