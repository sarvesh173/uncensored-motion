.class public final LGN/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LGN/J;",
        "LGN/LZn;",
        "h",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,114:1\n71#2:115\n69#2:116\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n*L\n101#1:115\n102#1:116\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(LGN/J;)LGN/LZn;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LGN/peO;->h(LGN/J;)LGN/LZn;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final h(LGN/J;)LGN/LZn;
    .locals 5

    const/4 v0, 0x4

    move v4, v0

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lsc/Modifier$f;->E()I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v0

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x6

    return-object v2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-eqz p0, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lsc/Modifier$f;->zq7()I

    move-result v3

    const/4 v4, 0x5

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    return-object v2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lsc/Modifier$f;->zq7()I

    move-result v3

    const/4 v4, 0x0

    and-int/2addr v3, v0

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    check-cast p0, LGN/LZn;

    const/4 v4, 0x2

    return-object p0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object p0

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    return-object v2
.end method
