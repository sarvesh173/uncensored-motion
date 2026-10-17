.class final Landroidx/core/view/q$GcS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GcS"
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/zj;


# direct methods
.method constructor <init>(Landroidx/core/view/zj;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/q$GcS;->XF:Landroidx/core/view/zj;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroidx/core/view/f;->g(Landroid/view/ContentInfo;)Landroidx/core/view/f;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/core/view/q$GcS;->XF:Landroidx/core/view/zj;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0}, Landroidx/core/view/zj;->XF(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    return-object p2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/core/view/f;->D3D()Landroid/view/ContentInfo;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
