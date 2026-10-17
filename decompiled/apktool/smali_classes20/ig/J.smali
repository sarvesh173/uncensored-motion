.class public final Lig/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LDy/NS;",
        "logger",
        "",
        "throwOnResourceFailure",
        "Lig/S;",
        "XF",
        "audiopipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;LDy/NS;Z)Lig/S;
    .locals 12

    const-string/jumbo v0, "otstcex"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "germgo"

    const-string/jumbo v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, LxY1/f$lf;->h:LxY1/f$lf;

    goto :goto_0

    :cond_0
    sget-object p2, LxY1/f$lf;->Z:LxY1/f$lf;

    :goto_0
    move-object v5, p2

    move-object v5, p2

    new-instance p2, LcKR/Mk;

    new-instance v8, LxY1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LxY1/f;-><init>(Landroid/content/Context;LDy/NS;Lvo/vME;Lkotlinx/coroutines/idB;LxY1/f$lf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    move-object v6, p2

    move-object v7, v8

    move-object v7, v8

    move-object v8, p0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LcKR/Mk;-><init>(LcKR/Jl;LcKR/NS;LcKR/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public static synthetic h(Landroid/content/Context;LDy/NS;ZILjava/lang/Object;)Lig/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lig/J;->XF(Landroid/content/Context;LDy/NS;Z)Lig/S;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
