.class public final LEGs/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEGs/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u001a(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0001\u001a(\u0010\n\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\"\u0018\u0010\u0013\u001a\u00020\u000e*\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LfhF/NS;",
        "Landroid/graphics/PostProcessor;",
        "qu",
        "Lkotlin/Function0;",
        "",
        "onStart",
        "onEnd",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "h",
        "Landroidx/vectordrawable/graphics/drawable/lf;",
        "r5",
        "LYB/f;",
        "LYB/J;",
        "scale",
        "",
        "BW",
        "LfhF/lf;",
        "D3D",
        "(LfhF/lf;)I",
        "flag",
        "Landroid/graphics/Bitmap$Config;",
        "",
        "g",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GifUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-GifUtils\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,72:1\n57#2:73\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-GifUtils\n*L\n66#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final BW(LYB/f;LYB/J;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LYB/f$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, LYB/f$NS;

    const/4 v1, 0x3

    iget p0, p0, LYB/f$NS;->XF:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, LEGs/S$NS;->$EnumSwitchMapping$1:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    aget p0, p0, p1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-eq p0, p1, :cond_2

    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_1

    const/4 v1, 0x3

    const p0, 0x7fffffff

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x3

    throw p0

    :cond_2
    const/4 v1, 0x6

    const/high16 p0, -0x80000000

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method public static final D3D(LfhF/lf;)I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LEGs/S$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, -0x3

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic XF(LfhF/NS;Landroid/graphics/Canvas;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LEGs/S;->Z(LfhF/NS;Landroid/graphics/Canvas;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final Z(LfhF/NS;Landroid/graphics/Canvas;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, LfhF/NS;->XF(Landroid/graphics/Canvas;)LfhF/lf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LEGs/S;->D3D(LfhF/lf;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final g(Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LEGs/S$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LEGs/S$lf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final qu(LfhF/NS;)Landroid/graphics/PostProcessor;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LEGs/h6W;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LEGs/h6W;-><init>(LfhF/NS;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final r5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/lf;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LEGs/S$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LEGs/S$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    return-object v0
.end method
