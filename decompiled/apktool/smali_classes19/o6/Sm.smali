.class public final Lo6/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LtLQ/cq;",
        "targetValue",
        "Loz/I;",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "LhN/UGh;",
        "h",
        "(JLoz/I;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;",
        "XF",
        "(JLoz/I;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;",
        "Loz/TO;",
        "Loz/TO;",
        "colorDefaultSpring",
        "animation_release"
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
        "SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,110:1\n36#2:111\n1057#3,6:112\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:111\n63#1:112,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Loz/TO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/TO<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lo6/Sm;->XF:Loz/TO;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic XF(JLoz/I;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    const v0, -0x73c751a7

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object p2, Lo6/Sm;->XF:Loz/TO;

    :cond_0
    move-object v3, p2

    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    move-object v5, p3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:75)"

    invoke-static {v0, p5, p2, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    and-int/lit8 p2, p5, 0xe

    or-int/lit8 p2, p2, 0x40

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v7, p2, p3

    const/4 v8, 0x4

    move-wide v1, p0

    move-object v6, p4

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lo6/Sm;->h(JLoz/I;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;

    move-result-object p0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    invoke-interface {p4}, LhN/Composer;->BB()V

    return-object p0
.end method

.method public static final h(JLoz/I;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loz/I<",
            "LtLQ/cq;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LtLQ/cq;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation

    move-object v9, p5

    move-object v9, p5

    move/from16 v0, p6

    move/from16 v0, p6

    const v1, -0x1aef6ee4

    invoke-interface {p5, v1}, LhN/Composer;->GK(I)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lo6/Sm;->XF:Loz/TO;

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-string/jumbo v3, "tisoAraCmilnoo"

    const-string v3, "ColorAnimation"

    move-object v4, v3

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, p4

    move-object v5, p4

    :goto_2
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string/jumbo v6, "ut.mltSsCo:.i oaanammil5ercoAl)Vrn(tanitan.ipsimxdnnmoo.SeeeoadtAkgtaonie6a"

    const-string v6, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:56)"

    invoke-static {v1, v0, v3, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LtLQ/cq;->I4t(J)LQ/f;

    move-result-object v1

    const v3, 0x44faf204

    invoke-interface {p5, v3}, LhN/Composer;->GK(I)V

    invoke-interface {p5, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-static {v1}, Lo6/GK;->qu(LtLQ/cq$NS;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p0, p1}, LtLQ/cq;->I4t(J)LQ/f;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Loz/r9H;

    invoke-interface {p5, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p5}, LhN/Composer;->BB()V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Loz/r9H;

    invoke-static {p0, p1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v3

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0x240

    shl-int/lit8 v0, v0, 0x6

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/16 v8, 0x8

    move-object v0, v3

    move-object v0, v3

    move-object v3, v6

    move-object v3, v6

    move-object v6, p5

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Loz/DdJ;->g(Ljava/lang/Object;Loz/r9H;Loz/I;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;

    move-result-object v0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    invoke-interface {p5}, LhN/Composer;->BB()V

    return-object v0
.end method
