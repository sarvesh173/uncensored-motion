.class public final LDzI/D$NS;
.super Landroidx/emoji2/text/Mk$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDzI/D;->r5()LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "DzI/D$NS",
        "Landroidx/emoji2/text/Mk$h6W;",
        "",
        "h",
        "",
        "throwable",
        "XF",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LDzI/D;


# direct methods
.method constructor <init>(LhN/Dy;LDzI/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LDzI/D;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LDzI/D$NS;->XF:LhN/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, LDzI/D$NS;->h:LDzI/D;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/emoji2/text/Mk$h6W;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LDzI/D$NS;->h:LDzI/D;

    const/4 v1, 0x2

    invoke-static {}, LDzI/LZn;->XF()LDzI/co;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LDzI/D;->h(LDzI/D;LhN/UGh;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LDzI/D$NS;->XF:LhN/Dy;

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, LDzI/D$NS;->h:LDzI/D;

    const/4 v3, 0x5

    new-instance v1, LDzI/co;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, LDzI/co;-><init>(Z)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, LDzI/D;->h(LDzI/D;LhN/UGh;)V

    const/4 v3, 0x7

    return-void
.end method
