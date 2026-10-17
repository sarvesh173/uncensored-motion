.class final LR/CI$lf;
.super Ljava/lang/Object;

# interfaces
.implements LR/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LR/CI$lf;",
        "LR/y;",
        "",
        "XF",
        "h",
        "LR/z4A;",
        "LR/z4A;",
        "plugin",
        "<init>",
        "(LR/CI;LR/z4A;)V",
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
.field private final XF:LR/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/z4A<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic h:LR/CI;


# direct methods
.method public constructor <init>(LR/CI;LR/z4A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/z4A<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "lpsuig"

    const-string/jumbo v0, "plugin"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, LR/CI$lf;->h:LR/CI;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LR/CI$lf;->XF:LR/z4A;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR/CI$lf;->h:LR/CI;

    const/4 v2, 0x7

    iget-object v1, p0, LR/CI$lf;->XF:LR/z4A;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LR/CI;->r5(LR/CI;LR/z4A;)V

    const/4 v2, 0x0

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LR/CI$lf;->h:LR/CI;

    const/4 v2, 0x5

    invoke-static {v0}, LR/CI;->XF(LR/CI;)LR/z4A;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LR/CI$lf;->XF:LR/z4A;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LR/CI$lf;->h:LR/CI;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LR/CI;->r5(LR/CI;LR/z4A;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
