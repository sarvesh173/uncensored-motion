.class final LLnr/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LLnr/lf;",
        "",
        "",
        "row",
        "col",
        "",
        "XF",
        "value",
        "",
        "r5",
        "LLnr/f;",
        "h",
        "",
        "[LLnr/f;",
        "elements",
        "rows",
        "cols",
        "<init>",
        "(II)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:[LLnr/f;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v0, p1, [LLnr/f;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x6

    new-instance v2, LLnr/f;

    const/4 v3, 0x2

    invoke-direct {v2, p2}, LLnr/f;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iput-object v0, p0, LLnr/lf;->XF:[LLnr/f;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final XF(II)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLnr/lf;->XF:[LLnr/f;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LLnr/f;->XF(I)F

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final h(I)LLnr/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LLnr/lf;->XF:[LLnr/f;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final r5(IIF)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LLnr/lf;->XF:[LLnr/f;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, LLnr/f;->r5(IF)V

    const/4 v1, 0x7

    return-void
.end method
