.class Lcom/oneplus/camera/bokeh/BokehController$4;
.super Ljava/lang/Object;
.source "BokehController.java"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/bokeh/BokehController;
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
        "Lcom/oneplus/base/EventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/bokeh/BokehController;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/bokeh/BokehController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/camera/bokeh/BokehController;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/oneplus/camera/bokeh/BokehController$4;->this$0:Lcom/oneplus/camera/bokeh/BokehController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 2
    .param p1, "source"    # Lcom/oneplus/base/EventSource;
    .param p3, "e"    # Lcom/oneplus/base/EventArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey",
            "<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    .local p2, "key":Lcom/oneplus/base/EventKey;, "Lcom/oneplus/base/EventKey<Lcom/oneplus/base/EventArgs;>;"
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController$4;->this$0:Lcom/oneplus/camera/bokeh/BokehController;

    invoke-static {v0}, Lcom/oneplus/camera/bokeh/BokehController;->-get1(Lcom/oneplus/camera/bokeh/BokehController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController$4;->this$0:Lcom/oneplus/camera/bokeh/BokehController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/bokeh/BokehController;->-set0(Lcom/oneplus/camera/bokeh/BokehController;Z)Z

    .line 105
    iget-object v0, p0, Lcom/oneplus/camera/bokeh/BokehController$4;->this$0:Lcom/oneplus/camera/bokeh/BokehController;

    iget-object v1, p0, Lcom/oneplus/camera/bokeh/BokehController$4;->this$0:Lcom/oneplus/camera/bokeh/BokehController;

    invoke-static {v1}, Lcom/oneplus/camera/bokeh/BokehController;->-get2(Lcom/oneplus/camera/bokeh/BokehController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    return-void
.end method
