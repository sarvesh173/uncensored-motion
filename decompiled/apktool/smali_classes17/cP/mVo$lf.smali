.class final LcP/mVo$lf;
.super Ljava/lang/Object;

# interfaces
.implements LcP/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcP/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u0014\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "LcP/mVo$lf;",
        "LcP/v;",
        "",
        "slotId",
        "Lkotlin/Function0;",
        "",
        "content",
        "",
        "LcP/CI;",
        "V9h",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "LZ3/Ikr;",
        "h",
        "LZ3/Ikr;",
        "getLayoutDirection",
        "()LZ3/Ikr;",
        "BW",
        "(LZ3/Ikr;)V",
        "layoutDirection",
        "",
        "Z",
        "F",
        "getDensity",
        "()F",
        "qu",
        "(F)V",
        "density",
        "g",
        "l4",
        "fontScale",
        "<init>",
        "(LcP/mVo;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:F

.field final synthetic b:LcP/mVo;

.field private g:F

.field private h:LZ3/Ikr;


# direct methods
.method public constructor <init>(LcP/mVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LcP/mVo$lf;->b:LcP/mVo;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    sget-object p1, LZ3/Ikr;->Z:LZ3/Ikr;

    const/4 v0, 0x0

    iput-object p1, p0, LcP/mVo$lf;->h:LZ3/Ikr;

    return-void
.end method


# virtual methods
.method public BW(LZ3/Ikr;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-es<s?t"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LcP/mVo$lf;->h:LZ3/Ikr;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic IU(F)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LZ3/Jl;->h(LZ3/Mk;F)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic KHL(I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LZ3/Jl;->qu(LZ3/Mk;I)F

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic L7G(J)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LZ3/Jl;->Z(LZ3/Mk;J)J

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method

.method public synthetic RlU(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LZ3/Jl;->XF(LZ3/Mk;J)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public V9h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "LcP/CI;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LcP/mVo$lf;->b:LcP/mVo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, LcP/mVo;->pyv(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public Z(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LcP/mVo$lf;->g:F

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic fa(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, LcP/K;->XF(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LcP/C;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getDensity()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LcP/mVo$lf;->Z:F

    const/4 v1, 0x0

    return v0
.end method

.method public getLayoutDirection()LZ3/Ikr;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LcP/mVo$lf;->h:LZ3/Ikr;

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic j(J)J
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LZ3/Jl;->BW(LZ3/Mk;J)J

    move-result-wide p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public l4()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LcP/mVo$lf;->g:F

    const/4 v1, 0x4

    return v0
.end method

.method public qu(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LcP/mVo$lf;->Z:F

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic uD(F)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LZ3/Jl;->b(LZ3/Mk;F)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public synthetic uQd(J)F
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LZ3/Jl;->D3D(LZ3/Mk;J)F

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic uhm(F)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LZ3/Jl;->r5(LZ3/Mk;F)F

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic y(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LZ3/Jl;->g(LZ3/Mk;F)F

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
