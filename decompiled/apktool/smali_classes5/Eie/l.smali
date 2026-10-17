.class public final LEie/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEie/l$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a4\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0000\u001a6\u0010\u001a\u001a\u00020\u0019*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsc/Modifier;",
        "LEie/AY;",
        "scrollerPosition",
        "Lr/MutableInteractionSource;",
        "interactionSource",
        "",
        "enabled",
        "qu",
        "LR/DdJ;",
        "textFieldValue",
        "LR/VisualTransformation;",
        "visualTransformation",
        "Lkotlin/Function0;",
        "LEie/auH;",
        "textLayoutResultProvider",
        "r5",
        "LZ3/Mk;",
        "",
        "cursorOffset",
        "LR/Nq;",
        "transformedText",
        "LoT/ck;",
        "textLayoutResult",
        "rtl",
        "textFieldWidth",
        "Lu/D;",
        "h",
        "foundation_release"
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,369:1\n135#2:370\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n60#1:370\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(LZ3/Mk;ILR/Nq;LoT/ck;ZI)Lu/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, LEie/l;->h(LZ3/Mk;ILR/Nq;LoT/ck;ZI)Lu/D;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final h(LZ3/Mk;ILR/Nq;LoT/ck;ZI)Lu/D;
    .locals 8

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2}, LR/Nq;->XF()LR/Sm;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2, p1}, LR/Sm;->h(I)I

    move-result p1

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, LoT/ck;->qu(I)Lu/D;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lu/D;->Z:Lu/D$NS;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lu/D$NS;->XF()Lu/D;

    move-result-object p1

    :cond_1
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    invoke-static {}, LEie/CI;->r5()F

    move-result p1

    const/4 v7, 0x0

    invoke-interface {p0, p1}, LZ3/Mk;->IU(F)I

    move-result p0

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    const/4 v7, 0x2

    int-to-float p1, p5

    const/4 v7, 0x7

    invoke-virtual {v0}, Lu/D;->b()F

    move-result p2

    const/4 v7, 0x0

    sub-float/2addr p1, p2

    int-to-float p2, p0

    const/4 v7, 0x5

    sub-float/2addr p1, p2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lu/D;->b()F

    move-result p1

    :goto_0
    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    const/4 v7, 0x6

    if-eqz p4, :cond_3

    const/4 v7, 0x4

    int-to-float p0, p5

    const/4 v7, 0x0

    invoke-virtual {v0}, Lu/D;->b()F

    move-result p1

    const/4 v7, 0x0

    sub-float/2addr p0, p1

    const/4 v7, 0x6

    move v3, p0

    move v3, p0

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Lu/D;->b()F

    move-result p1

    const/4 v7, 0x0

    int-to-float p0, p0

    const/4 v7, 0x3

    add-float/2addr p1, p0

    const/4 v7, 0x6

    move v3, p1

    move v3, p1

    :goto_1
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lu/D;->qu(Lu/D;FFFFILjava/lang/Object;)Lu/D;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static final qu(Lsc/Modifier;LEie/AY;Lr/MutableInteractionSource;Z)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "<tshi>"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ocsmsrlirPtonloi"

    const-string/jumbo v0, "scrollerPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, LEie/l$lf;

    invoke-direct {v0, p1, p2, p3}, LEie/l$lf;-><init>(LEie/AY;Lr/MutableInteractionSource;Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LEie/l$f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p3, p2}, LEie/l$f;-><init>(LEie/AY;ZLr/MutableInteractionSource;)V

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final r5(Lsc/Modifier;LEie/AY;LR/DdJ;LR/VisualTransformation;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LEie/AY;",
            "LR/DdJ;",
            "LR/VisualTransformation;",
            "Lkotlin/jvm/functions/Function0<",
            "LEie/auH;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v0, ">sitoh"

    const-string v0, "<this>"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "ecloobrsiirlPnso"

    const-string/jumbo v0, "scrollerPosition"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edaVtxuleeiutl"

    const-string/jumbo v0, "textFieldValue"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "rnlsarupTifoamntisav"

    const-string/jumbo v0, "visualTransformation"

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "vrextutRqooeLPalytuierdt"

    const-string/jumbo v0, "textLayoutResultProvider"

    const/4 v4, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, LEie/AY;->D3D()Lz/Sm;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2}, LR/DdJ;->g()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, LEie/AY;->Z(J)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p2}, LR/DdJ;->g()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, LEie/AY;->b(J)V

    const/4 v4, 0x0

    invoke-virtual {p2}, LR/DdJ;->Z()LoT/Jl;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p3, p2}, LEie/PMF;->XF(LR/VisualTransformation;LoT/Jl;)LR/Nq;

    move-result-object p2

    const/4 v4, 0x0

    sget-object p3, LEie/l$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aget p3, p3, v0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq p3, v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x6

    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    new-instance p3, LEie/vrp;

    const/4 v4, 0x6

    invoke-direct {p3, p1, v1, p2, p4}, LEie/vrp;-><init>(LEie/AY;ILR/Nq;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p0

    :cond_1
    new-instance p3, LEie/AXR;

    invoke-direct {p3, p1, v1, p2, p4}, LEie/AXR;-><init>(LEie/AY;ILR/Nq;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v4, 0x4

    invoke-static {p0}, Ls88/Jl;->h(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0, p3}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method
