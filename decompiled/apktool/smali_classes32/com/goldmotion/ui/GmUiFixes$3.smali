.class Lcom/goldmotion/ui/GmUiFixes$3;
.super Ljava/lang/Object;
.source "GmUiFixes.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ui/GmUiFixes;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ui/GmUiFixes;

.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/goldmotion/ui/GmUiFixes;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/goldmotion/ui/GmUiFixes$3;->this$0:Lcom/goldmotion/ui/GmUiFixes;

    iput-object p2, p0, Lcom/goldmotion/ui/GmUiFixes$3;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$3;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/ui/GmUiFixes;->access$100(Landroid/app/Activity;)V

    return-void
.end method
