.class final Lcom/skydoves/balloon/Balloon$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->os(LS8T/z9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;LS8T/z9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Q8S;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Q8S;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->MDU(Lcom/skydoves/balloon/Balloon;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Q8S;->h:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->d()V

    const/4 v1, 0x5

    return-void
.end method
