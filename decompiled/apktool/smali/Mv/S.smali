.class public final LMv/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LPtD/f;",
        "maxSize",
        "LUKh/S;",
        "XF",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;LPtD/f;)LUKh/S;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "testcox"

    const-string v0, "context"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v0, "maxSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, LMv/h6W;

    const/4 v8, 0x5

    new-instance v3, LMv/S$NS;

    const/4 v8, 0x4

    invoke-direct {v3, p0}, LMv/S$NS;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v6, 0xc

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, LMv/h6W;-><init>(LPtD/f;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/peO;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-object v0
.end method
