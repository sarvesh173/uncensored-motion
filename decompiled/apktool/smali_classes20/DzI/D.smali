.class final LDzI/D;
.super Ljava/lang/Object;

# interfaces
.implements LDzI/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LDzI/D;",
        "LDzI/GK;",
        "LhN/UGh;",
        "",
        "r5",
        "XF",
        "LhN/UGh;",
        "loadState",
        "()LhN/UGh;",
        "fontLoaded",
        "<init>",
        "()V",
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
.field private XF:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, LDzI/D;->r5()LhN/UGh;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, LDzI/D;->XF:LhN/UGh;

    return-void
.end method

.method public static final synthetic h(LDzI/D;LhN/UGh;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LDzI/D;->XF:LhN/UGh;

    const/4 v0, 0x0

    return-void
.end method

.method private final r5()LhN/UGh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "e(s)t"

    const-string v1, "get()"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    new-instance v0, LDzI/co;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, LDzI/co;-><init>(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, LDzI/D$NS;

    const/4 v4, 0x5

    invoke-direct {v2, v1, p0}, LDzI/D$NS;-><init>(LhN/Dy;LDzI/D;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/Mk;->Lpi(Landroidx/emoji2/text/Mk$h6W;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public XF()LhN/UGh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LDzI/D;->XF:LhN/UGh;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, LDzI/D;->r5()LhN/UGh;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LDzI/D;->XF:LhN/UGh;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, LDzI/LZn;->XF()LDzI/co;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method
