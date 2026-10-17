.class public final LS8T/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "predicate",
        "h",
        "XF",
        "(I)Ljava/lang/Integer;",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(I)Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public static final h(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    neg-int p0, p0

    :cond_0
    const/4 v0, 0x0

    return p0
.end method
