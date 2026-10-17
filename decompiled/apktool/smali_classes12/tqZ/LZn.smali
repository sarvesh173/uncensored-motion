.class public final LtqZ/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "bounded",
        "LZ3/J;",
        "radius",
        "LtLQ/cq;",
        "color",
        "LfHJ/mVo;",
        "Z",
        "(ZFJLhN/Composer;II)LfHJ/mVo;",
        "Lr/K8;",
        "interaction",
        "Loz/I;",
        "",
        "r5",
        "qu",
        "Loz/n5c;",
        "XF",
        "Loz/n5c;",
        "DefaultTweenSpec",
        "material-ripple_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,355:1\n50#2:356\n49#2:357\n1057#3,6:358\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n83#1:356\n83#1:357\n83#1:358,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Loz/n5c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/n5c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Loz/n5c;

    const/4 v7, 0x0

    const/16 v1, 0xf

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    sput-object v6, LtqZ/LZn;->XF:Loz/n5c;

    const/4 v7, 0x0

    return-void
.end method

.method public static final synthetic XF(Lr/K8;)Loz/I;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LtqZ/LZn;->r5(Lr/K8;)Loz/I;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final Z(ZFJLhN/Composer;II)LfHJ/mVo;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x61769d80

    const/4 v2, 0x5

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    const/4 v2, 0x6

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object p1, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {p1}, LZ3/J$NS;->r5()F

    move-result p1

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 p6, p6, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v2, 0x0

    sget-object p2, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {p2}, LtLQ/cq$NS;->g()J

    move-result-wide p2

    :cond_2
    const/4 v2, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p6

    const/4 v2, 0x6

    if-eqz p6, :cond_3

    const/4 v2, 0x2

    const/4 p6, -0x1

    const/4 v2, 0x1

    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:76)"

    invoke-static {v0, p5, p6, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    invoke-static {p2, p3}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object p2

    const/4 v2, 0x7

    shr-int/lit8 p3, p5, 0x6

    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0xe

    const/4 v2, 0x5

    invoke-static {p2, p4, p3}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object p5

    const/4 v2, 0x5

    const p6, 0x1e7b2b64

    const/4 v2, 0x2

    invoke-interface {p4, p6}, LhN/Composer;->GK(I)V

    const/4 v2, 0x4

    invoke-interface {p4, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x2

    invoke-interface {p4, p5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x0

    or-int/2addr p3, p5

    const/4 v2, 0x1

    invoke-interface {p4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x5

    if-nez p3, :cond_4

    const/4 v2, 0x3

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x0

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    if-ne p5, p3, :cond_5

    :cond_4
    const/4 v2, 0x7

    new-instance p5, LtqZ/Jl;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-direct {p5, p0, p1, p2, p3}, LtqZ/Jl;-><init>(ZFLhN/UGh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v2, 0x1

    check-cast p5, LtqZ/Jl;

    const/4 v2, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_6

    const/4 v2, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v2, 0x4

    return-object p5
.end method

.method public static final synthetic h(Lr/K8;)Loz/I;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LtqZ/LZn;->qu(Lr/K8;)Loz/I;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final qu(Lr/K8;)Loz/I;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/K8;",
            ")",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    instance-of v0, p0, Lr/EM;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object p0, LtqZ/LZn;->XF:Loz/n5c;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    instance-of v0, p0, Lr/zNr;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    sget-object p0, LtqZ/LZn;->XF:Loz/n5c;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    instance-of p0, p0, Lr/AN;

    if-eqz p0, :cond_2

    const/4 v6, 0x4

    new-instance p0, Loz/n5c;

    const/4 v6, 0x6

    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    sget-object p0, LtqZ/LZn;->XF:Loz/n5c;

    :goto_0
    const/4 v6, 0x5

    return-object p0
.end method

.method private static final r5(Lr/K8;)Loz/I;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/K8;",
            ")",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    instance-of v0, p0, Lr/EM;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    sget-object p0, LtqZ/LZn;->XF:Loz/n5c;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    instance-of v0, p0, Lr/zNr;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    new-instance p0, Loz/n5c;

    const/4 v7, 0x1

    const/16 v2, 0x2d

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    instance-of p0, p0, Lr/AN;

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    const/4 v7, 0x2

    new-instance p0, Loz/n5c;

    const/4 v7, 0x1

    const/16 v1, 0x2d

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    sget-object p0, LtqZ/LZn;->XF:Loz/n5c;

    :goto_0
    return-object p0
.end method
