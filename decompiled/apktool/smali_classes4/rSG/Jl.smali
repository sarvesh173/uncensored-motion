.class public final LrSG/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0001\u001aX\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\tH\u0001\u001a\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0001\"\u001d\u0010\u001b\u001a\u00020\u00178\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "model",
        "Lk/z9;",
        "h",
        "(Ljava/lang/Object;LhN/Composer;I)Lk/z9;",
        "LHZ/Jl;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "LrSG/NS$f;",
        "qu",
        "LrSG/NS$f$f;",
        "",
        "onLoading",
        "LrSG/NS$f$Jl;",
        "onSuccess",
        "LrSG/NS$f$lf;",
        "onError",
        "XF",
        "LcP/J;",
        "LYB/J;",
        "r5",
        "LZ3/lf;",
        "J",
        "getZeroConstraints",
        "()J",
        "ZeroConstraints",
        "coil-compose-base_release"
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
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/compose/UtilsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,92:1\n76#2:93\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/compose/UtilsKt\n*L\n26#1:93\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LZ3/lf;->h:LZ3/lf$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1}, LZ3/lf$NS;->r5(II)J

    move-result-wide v0

    const/4 v2, 0x7

    sput-wide v0, LrSG/Jl;->XF:J

    const/4 v2, 0x6

    return-void
.end method

.method public static final XF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LrSG/NS$f$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LrSG/NS$f$Jl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LrSG/NS$f$lf;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "LrSG/NS$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    new-instance v0, LrSG/Jl$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, LrSG/Jl$NS;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;LhN/Composer;I)Lk/z9;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x1

    const-string v1, "1us.)coe:.stoO(kmotislefi.Uc 2erpstl"

    const-string v1, "coil.compose.requestOf (Utils.kt:21)"

    const/4 v3, 0x4

    const v2, 0x44a78b4a

    const/4 v3, 0x0

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    instance-of p2, p0, Lk/z9;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    check-cast p0, Lk/z9;

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Lk/z9$NS;

    const/4 v3, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lk/z9$NS;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Lk/z9$NS;->h(Ljava/lang/Object;)Lk/z9$NS;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lk/z9$NS;->XF()Lk/z9;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static final qu(LHZ/Jl;LHZ/Jl;LHZ/Jl;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHZ/Jl;",
            "LHZ/Jl;",
            "LHZ/Jl;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "LrSG/NS$f;",
            "LrSG/NS$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object p0, LrSG/NS;->UO:LrSG/NS$lf;

    invoke-virtual {p0}, LrSG/NS$lf;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LrSG/Jl$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1}, LrSG/Jl$lf;-><init>(LHZ/Jl;LHZ/Jl;LHZ/Jl;)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v1, 0x1

    return-object p0
.end method

.method public static final r5(LcP/J;)LYB/J;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LcP/J;->XF:LcP/J$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, LcP/J$NS;->qu()LcP/J;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, LcP/J$NS;->Z()LcP/J;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v2, 0x6

    if-eqz p0, :cond_1

    sget-object p0, LYB/J;->Z:LYB/J;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    sget-object p0, LYB/J;->h:LYB/J;

    :goto_1
    const/4 v2, 0x1

    return-object p0
.end method
