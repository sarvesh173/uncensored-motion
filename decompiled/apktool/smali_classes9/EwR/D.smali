.class public final LEwR/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ai\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042.\u0010\u000c\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "",
        "Lkotlinx/coroutines/flow/S;",
        "LOKL/lf;",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "Lkotlin/Function2;",
        "",
        "LF4x/Jl;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "XF",
        "(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "LOKL/lf;",
            ">;>;",
            "Landroid/media/MediaMuxer;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "LF4x/Jl;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/S<",
            "TR;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<hss>t"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "xemmu"

    const-string/jumbo v0, "muxer"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "smnfotarr"

    const-string/jumbo v0, "transform"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LEwR/D$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LEwR/D$NS;-><init>(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
