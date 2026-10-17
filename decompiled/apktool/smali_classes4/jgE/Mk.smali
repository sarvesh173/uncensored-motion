.class public final LjgE/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LEP/f$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjgE/Mk$NS;,
        LjgE/Mk$f;,
        LjgE/Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEP/f$lf<",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LjgE/Mk;",
        "LEP/f$lf;",
        "LbPg/YRm;",
        "LEP/f$f;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LEP/f$NS;",
        "initialContent",
        "LEP/f$Jl;",
        "r5",
        "(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LyB/vrp;",
        "LyB/vrp;",
        "executor",
        "LbPg/bB;",
        "h",
        "LbPg/bB;",
        "surfaceTextureFactory",
        "LPtD/f;",
        "()LPtD/f;",
        "maxBitmapSize",
        "<init>",
        "(LyB/vrp;)V",
        "NS",
        "lf",
        "f",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniUtility.kt\ncom/alightcreative/app/motion/engine/TextureResourceProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LyB/vrp;

.field private final h:LbPg/bB;


# direct methods
.method public constructor <init>(LyB/vrp;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x6

    const-string/jumbo v1, "d8su/u20df38"

    const-string/jumbo v1, "\ud838\udf02"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "tdnmp~x}"

    const-string/jumbo v0, "~dx}jtnp"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x21b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LjgE/Mk;->XF:LyB/vrp;

    const/4 v2, 0x6

    new-instance p1, LbPg/bB;

    const/4 v2, 0x3

    invoke-direct {p1}, LbPg/bB;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LjgE/Mk;->h:LbPg/bB;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic qu(LjgE/Mk;)LyB/vrp;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LjgE/Mk;->XF:LyB/vrp;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEP/f$f<",
            "+",
            "LbPg/YRm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object p1, p0, LjgE/Mk;->h:LbPg/bB;

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/16 p1, 0xb

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, LbPg/bB;->XF()Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x5

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x4

    check-cast v1, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 v4, 0x2

    check-cast v2, Landroid/view/Surface;

    const/4 v4, 0x4

    new-instance p1, LjgE/Mk$NS;

    invoke-direct {p1, p0, v1, v2}, LjgE/Mk$NS;-><init>(LjgE/Mk;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public h()LPtD/f;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LjgE/Mk;->XF:LyB/vrp;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, LyB/vrp;->r5()LbPg/JNU;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LbPg/JNU;->XF()LbPg/Uz0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, LbPg/Uz0;->qu()I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0x9

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :cond_1
    new-instance v0, LPtD/f;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v2}, LPtD/f;-><init>(II)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public r5(LEP/f$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/f$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEP/f$Jl<",
            "+",
            "LbPg/YRm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LjgE/Mk;->XF:LyB/vrp;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, LjgE/Mk$Jl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0}, LjgE/Mk$Jl;-><init>(LEP/f$NS;LjgE/Mk;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, LyB/vrp;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
