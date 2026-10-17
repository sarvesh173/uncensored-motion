.class public final Ljum/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljum/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljum/ck$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002J\u001b\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljum/ck;",
        "Ljum/Q8S;",
        "Ljum/C;",
        "source",
        "f",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "Landroid/graphics/ImageDecoder;",
        "",
        "BW",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "J",
        "(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljum/S;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljum/C;",
        "Lk/vrp;",
        "h",
        "Lk/vrp;",
        "options",
        "",
        "r5",
        "Z",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Ljum/C;Lk/vrp;Z)V",
        "NS",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljum/C;

.field private final h:Lk/vrp;

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljum/C;Lk/vrp;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljum/ck;->XF:Ljum/C;

    const/4 v0, 0x3

    iput-object p2, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v0, 0x2

    iput-boolean p3, p0, Ljum/ck;->r5:Z

    const/4 v0, 0x2

    return-void
.end method

.method private final BW(Landroid/graphics/ImageDecoder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lk/vrp;->D3D()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LEGs/S;->g(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljum/Sm;->XF(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lk/vrp;->qu()Z

    move-result v0

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljum/mVo;->XF(Landroid/graphics/ImageDecoder;I)V

    const/4 v2, 0x5

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk/vrp;->Z()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk/vrp;->Z()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljum/y;->XF(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    invoke-virtual {v0}, Lk/vrp;->q()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljum/Iz;->XF(Landroid/graphics/ImageDecoder;Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lk/qR;->XF(Lk/JDF;)LfhF/NS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {v0}, LEGs/S;->qu(LfhF/NS;)Landroid/graphics/PostProcessor;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljum/GcS;->XF(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public static final synthetic D3D(Ljum/ck;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljum/ck;->J(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final J(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x3

    instance-of v0, p2, Ljum/ck$Jl;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x5

    check-cast v0, Ljum/ck$Jl;

    const/4 v7, 0x0

    iget v1, v0, Ljum/ck$Jl;->J:I

    const/4 v7, 0x7

    const/high16 v2, -0x80000000

    const/4 v7, 0x3

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, Ljum/ck$Jl;->J:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljum/ck$Jl;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p2}, Ljum/ck$Jl;-><init>(Ljum/ck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x5

    iget-object p2, v0, Ljum/ck$Jl;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    iget v2, v0, Ljum/ck$Jl;->J:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    iget-object p1, v0, Ljum/ck$Jl;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    iget-object v0, v0, Ljum/ck$Jl;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Ljum/ck;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo p2, "vesuco/rtmbho fesoc/r/t/oel e e l//u/ n/wi aknieori"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_2
    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v7, 0x6

    if-nez p2, :cond_3

    const/4 v7, 0x5

    return-object p1

    :cond_3
    move-object p2, p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v7, 0x2

    iget-object v2, p0, Ljum/ck;->h:Lk/vrp;

    invoke-virtual {v2}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lk/qR;->qu(Lk/JDF;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const/4 v2, -0x1

    :goto_1
    const/4 v7, 0x3

    invoke-static {p2, v2}, Ljum/YRm;->XF(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    const/4 v7, 0x6

    iget-object p2, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, Lk/qR;->r5(Lk/JDF;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v2, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lk/qR;->h(Lk/JDF;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v7, 0x6

    if-nez p2, :cond_6

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v4

    const/4 v7, 0x5

    new-instance v5, Ljum/ck$Mk;

    const/4 v6, 0x0

    move v7, v6

    invoke-direct {v5, p1, p2, v2, v6}, Ljum/ck$Mk;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iput-object p0, v0, Ljum/ck$Jl;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    iput-object p1, v0, Ljum/ck$Jl;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, v0, Ljum/ck$Jl;->J:I

    const/4 v7, 0x0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    if-ne p2, v1, :cond_5

    const/4 v7, 0x2

    return-object v1

    :goto_3
    const/4 v7, 0x5

    new-instance p2, LXf/Jl;

    const/4 v7, 0x6

    iget-object v0, v0, Ljum/ck;->h:Lk/vrp;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lk/vrp;->km()LYB/J;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p2, p1, v0}, LXf/Jl;-><init>(Landroid/graphics/drawable/Drawable;LYB/J;)V

    const/4 v7, 0x1

    return-object p2
.end method

.method public static final synthetic Z(Ljum/ck;Ljum/C;)Landroid/graphics/ImageDecoder$Source;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljum/ck;->b(Ljum/C;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final b(Ljum/C;)Landroid/graphics/ImageDecoder$Source;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljum/C;->qu()LqDh/peO;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljum/zNj;->XF(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljum/C;->D3D()Ljum/C$NS;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Ljum/NS;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v3, 0x3

    check-cast v0, Ljum/NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljum/NS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljum/vdD;->XF(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x3

    instance-of v1, v0, Ljum/Mk;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x1

    check-cast v0, Ljum/Mk;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljum/Mk;->XF()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljum/rLs;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x4

    instance-of v1, v0, Ljum/FlD;

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    check-cast v0, Ljum/FlD;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljum/FlD;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    iget-object p1, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljum/FlD;->r5()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ljum/vME;->XF(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1f

    const/4 v3, 0x1

    if-lt v0, v1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljum/C;->g()LqDh/Mk;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, LqDh/Mk;->w()[B

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljum/kL;->XF([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    const/16 v1, 0x1e

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljum/C;->g()LqDh/Mk;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, LqDh/Mk;->w()[B

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljum/mlu;->XF(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljum/C;->r5()LqDh/peO;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljum/zNj;->XF(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method private final f(Ljum/C;)Ljum/C;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Ljum/ck;->r5:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ljum/J;->XF:Ljum/J;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljum/C;->g()LqDh/Mk;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljum/JDF;->r5(Ljum/J;LqDh/Mk;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljum/vrp;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljum/C;->g()LqDh/Mk;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljum/vrp;-><init>(LqDh/Jf;)V

    const/4 v2, 0x7

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljum/K;->XF(LqDh/Mk;Landroid/content/Context;)Ljum/C;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public static final synthetic g(Ljum/ck;Ljum/C;)Ljum/C;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljum/ck;->f(Ljum/C;)Ljum/C;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic h(Ljum/ck;Landroid/graphics/ImageDecoder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljum/ck;->BW(Landroid/graphics/ImageDecoder;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic qu(Ljum/ck;)Ljum/C;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Ljum/ck;->XF:Ljum/C;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic r5(Ljum/ck;)Lk/vrp;
    .locals 1

    iget-object p0, p0, Ljum/ck;->h:Lk/vrp;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljum/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v7, 0x6

    instance-of v0, p1, Ljum/ck$lf;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v7, 0x6

    check-cast v0, Ljum/ck$lf;

    const/4 v7, 0x0

    iget v1, v0, Ljum/ck$lf;->J:I

    const/4 v7, 0x3

    const/high16 v2, -0x80000000

    const/4 v7, 0x4

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Ljum/ck$lf;->J:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljum/ck$lf;

    const/4 v7, 0x0

    invoke-direct {v0, p0, p1}, Ljum/ck$lf;-><init>(Ljum/ck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x1

    iget-object p1, v0, Ljum/ck$lf;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    iget v2, v0, Ljum/ck$lf;->J:I

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v5, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljum/ck$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, " t/m/ /onlb/arim/ luseewcf/coi/k toeuerhntoever  /o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    const/4 v7, 0x3

    iget-object v2, v0, Ljum/ck$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x5

    iget-object v5, v0, Ljum/ck$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v5, Ljum/ck;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x2

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v7, 0x5

    new-instance v2, Ljum/ck$f;

    const/4 v7, 0x6

    invoke-direct {v2, p0, p1}, Ljum/ck$f;-><init>(Ljum/ck;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v7, 0x6

    iput-object p0, v0, Ljum/ck$lf;->h:Ljava/lang/Object;

    iput-object p1, v0, Ljum/ck$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v5, v0, Ljum/ck$lf;->J:I

    const/4 v7, 0x4

    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/OH;->r5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    if-ne v2, v1, :cond_4

    const/4 v7, 0x6

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v5, p0

    move-object v6, v2

    move-object v6, v2

    move-object v2, p1

    move-object v2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v7, 0x4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    iput-object v2, v0, Ljum/ck$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v4, v0, Ljum/ck$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v0, Ljum/ck$lf;->J:I

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0}, Ljum/ck;->J(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v1, :cond_5

    const/4 v7, 0x4

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v7, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v7, 0x5

    new-instance v1, Ljum/S;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v0}, Ljum/S;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v7, 0x0

    return-object v1
.end method
