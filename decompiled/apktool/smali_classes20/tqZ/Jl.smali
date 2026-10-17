.class public final LtqZ/Jl;
.super LtqZ/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JI\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LtqZ/Jl;",
        "LtqZ/Mk;",
        "Landroid/view/ViewGroup;",
        "r5",
        "(LhN/Composer;I)Landroid/view/ViewGroup;",
        "Lr/T;",
        "interactionSource",
        "",
        "bounded",
        "LZ3/J;",
        "radius",
        "LhN/UGh;",
        "LtLQ/cq;",
        "color",
        "LtqZ/h6W;",
        "rippleAlpha",
        "LtqZ/GK;",
        "h",
        "(Lr/T;ZFLhN/UGh;LhN/UGh;LhN/Composer;I)LtqZ/GK;",
        "<init>",
        "(ZFLhN/UGh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
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
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,253:1\n50#2:254\n49#2:255\n67#2,3:262\n66#2:265\n1057#3,6:256\n1057#3,6:266\n76#4:272\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n68#1:254\n68#1:255\n91#1:262,3\n91#1:265\n68#1:256,6\n91#1:266,6\n106#1:272\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>(ZFLhN/UGh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, LtqZ/Mk;-><init>(ZFLhN/UGh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ZFLhN/UGh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LtqZ/Jl;-><init>(ZFLhN/UGh;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final r5(LhN/Composer;I)Landroid/view/ViewGroup;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x67961d31

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string v2, "NlsemmoG)iappaod.eipiel.iie1Pf:iriaponoleVpf..xda.kpoe(rr0tlmsR4dprrw .uantdiso.eRrlcptaentr"

    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:104)"

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-string/jumbo p2, "rteman"

    const-string/jumbo p2, "parent"

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v0, "Cft ofdda/vpleooualn daint irnr/  "

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, "etocdboaioc?h iiwiireott rreyeAdgga .a  ihr  til shrt eLuh  dntavihewi a roaoVnV epaevnwvty dnc"

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_2
    const/4 v3, 0x3

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x3

    return-object p2
.end method


# virtual methods
.method public h(Lr/T;ZFLhN/UGh;LhN/UGh;LhN/Composer;I)LtqZ/GK;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/T;",
            "ZF",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;",
            "LhN/UGh<",
            "LtqZ/h6W;",
            ">;",
            "LhN/Composer;",
            "I)",
            "LtqZ/GK;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v3, p7

    const-string/jumbo v4, "natneiuSoiecrctor"

    const-string/jumbo v4, "interactionSource"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "orplo"

    const-string v4, "color"

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "lpiparAeqhp"

    const-string/jumbo v4, "rippleAlpha"

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x13be9e37

    invoke-interface {v2, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "aeseporllr.bmxpt.m.eaililreRIdelpa)lkiPsaoarorRinf7.e5Rrsm.ppod.tmeeicrp:otenatcpntUdpie peidmpda.(n"

    const-string v6, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:57)"

    invoke-static {v4, v3, v5, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-direct {p0, v2, v3}, LtqZ/Jl;->r5(LhN/Composer;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x61f244d6

    invoke-interface {v2, v4}, LhN/Composer;->GK(I)V

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    const v3, 0x1e7b2b64

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-interface {v2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface/range {p6 .. p6}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LtqZ/lf;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v5, v3

    move v6, p2

    move v6, p2

    move v7, p3

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LtqZ/lf;-><init>(ZFLhN/UGh;LhN/UGh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    check-cast v3, LtqZ/lf;

    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    return-object v3

    :cond_4
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, LtqZ/Q8S;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    new-instance v6, LtqZ/Q8S;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "wtomxevte.in"

    const-string/jumbo v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, LtqZ/Q8S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v3, 0x607fb4c4

    invoke-interface {v2, v3}, LhN/Composer;->GK(I)V

    invoke-interface {v2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface/range {p6 .. p6}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, LtqZ/NS;

    move-object v10, v6

    move-object v10, v6

    check-cast v10, LtqZ/Q8S;

    const/4 v11, 0x0

    move-object v5, v3

    move-object v5, v3

    move v6, p2

    move v6, p2

    move v7, p3

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v11}, LtqZ/NS;-><init>(ZFLhN/UGh;LhN/UGh;LtqZ/Q8S;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    check-cast v3, LtqZ/NS;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    return-object v3
.end method
