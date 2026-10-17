.class public final LmS9/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LmS9/z9$lf;",
        "XF",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;)LmS9/z9$lf;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "txsenot"

    const-string v0, "context"

    const/4 v9, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, LmS9/co;

    const/4 v9, 0x7

    new-instance v2, LmS9/lf;

    const/4 v9, 0x5

    invoke-direct {v2, p0}, LmS9/lf;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-static {p0}, LmS9/Mk;->XF(Landroid/content/Context;)LmS9/Jl;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0x1c

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, LmS9/co;-><init>(LmS9/CI;LmS9/peO;LmS9/Nq;LmS9/Iz;LmS9/Gz0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    return-object v0
.end method
