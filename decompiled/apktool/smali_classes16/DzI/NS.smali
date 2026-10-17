.class public final LDzI/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a4\u0010\r\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "LoT/Jl;",
        "LZ3/Mk;",
        "density",
        "LmS9/z9$lf;",
        "fontFamilyResolver",
        "Landroid/text/SpannableString;",
        "h",
        "LoT/mlu;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "XF",
        "ui-text_release"
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
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n33#2,6:199\n33#2,6:205\n33#2,6:211\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n75#1:199,6\n82#1:205,6\n91#1:211,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(Landroid/text/SpannableString;LoT/mlu;IILZ3/Mk;LmS9/z9$lf;)V
    .locals 9

    invoke-virtual {p1}, LoT/mlu;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, LJMi/Jl;->J(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, LoT/mlu;->f()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move-object v5, p4

    move v6, p2

    move v6, p2

    move v7, p3

    move v7, p3

    invoke-static/range {v2 .. v7}, LJMi/Jl;->km(Landroid/text/Spannable;JLZ3/Mk;II)V

    invoke-virtual {p1}, LoT/mlu;->km()LmS9/mVo;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, LoT/mlu;->pdH()LmS9/rLs;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, LoT/mlu;->km()LmS9/mVo;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {p4}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, LoT/mlu;->pdH()LmS9/rLs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LmS9/rLs;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, LmS9/rLs;->h:LmS9/rLs$NS;

    invoke-virtual {v1}, LmS9/rLs$NS;->h()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, LmS9/h6W;->r5(LmS9/mVo;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, LoT/mlu;->b()LmS9/z9;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, LoT/mlu;->b()LmS9/z9;

    move-result-object p4

    instance-of p4, p4, LmS9/ck;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, LoT/mlu;->b()LmS9/z9;

    move-result-object p5

    check-cast p5, LmS9/ck;

    invoke-virtual {p5}, LmS9/ck;->g()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_6

    invoke-virtual {p1}, LoT/mlu;->b()LmS9/z9;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, LoT/mlu;->q()LmS9/vME;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LmS9/vME;->q()I

    move-result p4

    goto :goto_1

    :cond_5
    sget-object p4, LmS9/vME;->h:LmS9/vME$NS;

    invoke-virtual {p4}, LmS9/vME$NS;->XF()I

    move-result p4

    :goto_1
    move v6, p4

    move v6, p4

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p5

    move-object v2, p5

    invoke-static/range {v2 .. v8}, LmS9/GK;->XF(LmS9/z9$lf;LmS9/z9;LmS9/mVo;IIILjava/lang/Object;)LhN/UGh;

    move-result-object p4

    invoke-interface {p4}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string p5, "bestnu n.o tsliynar ae asi Tlnccunpce -gdelfoloarto tdynac.pph"

    const-string/jumbo p5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/graphics/Typeface;

    sget-object p5, LDzI/qR;->XF:LDzI/qR;

    invoke-virtual {p5, p4}, LDzI/qR;->XF(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LoT/mlu;->Bq3()LFvK/D;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, LoT/mlu;->Bq3()LFvK/D;

    move-result-object p4

    sget-object p5, LFvK/D;->h:LFvK/D$NS;

    invoke-virtual {p5}, LFvK/D$NS;->qu()LFvK/D;

    move-result-object v1

    invoke-virtual {p4, v1}, LFvK/D;->qu(LFvK/D;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, LoT/mlu;->Bq3()LFvK/D;

    move-result-object p4

    invoke-virtual {p5}, LFvK/D$NS;->h()LFvK/D;

    move-result-object p5

    invoke-virtual {p4, p5}, LFvK/D;->qu(LFvK/D;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, LoT/mlu;->jSk()LFvK/vrp;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, LoT/mlu;->jSk()LFvK/vrp;

    move-result-object p5

    invoke-virtual {p5}, LFvK/vrp;->h()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, LoT/mlu;->s()LhQ/Sm;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, LJMi/Jl;->I4t(Landroid/text/Spannable;LhQ/Sm;II)V

    invoke-virtual {p1}, LoT/mlu;->qu()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, LJMi/Jl;->g(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final h(LoT/Jl;LZ3/Mk;LmS9/z9$lf;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "h<smi>"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "iydtone"

    const-string v1, "density"

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mnvlabteieflryRFoo"

    const-string v1, "fontFamilyResolver"

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LoT/Jl;->g()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoT/Jl$lf;

    invoke-virtual {v2}, LoT/Jl$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, LoT/mlu;

    invoke-virtual {v2}, LoT/Jl$lf;->h()I

    move-result v4

    invoke-virtual {v2}, LoT/Jl$lf;->r5()I

    move-result v5

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3fdf

    const/16 v34, 0x0

    invoke-static/range {v14 .. v34}, LoT/mlu;->h(LoT/mlu;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;ILjava/lang/Object;)LoT/mlu;

    move-result-object v3

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, LDzI/NS;->XF(Landroid/text/SpannableString;LoT/mlu;IILZ3/Mk;LmS9/z9$lf;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LoT/Jl;->length()I

    move-result v2

    invoke-virtual {v0, v11, v2}, LoT/Jl;->J(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    move v4, v11

    :goto_1
    const/16 v5, 0x21

    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoT/Jl$lf;

    invoke-virtual {v6}, LoT/Jl$lf;->XF()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoT/peO;

    invoke-virtual {v6}, LoT/Jl$lf;->h()I

    move-result v8

    invoke-virtual {v6}, LoT/Jl$lf;->r5()I

    move-result v6

    invoke-static {v7}, LJMi/h6W;->XF(LoT/peO;)Landroid/text/style/TtsSpan;

    move-result-object v7

    invoke-virtual {v1, v7, v8, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LoT/Jl;->length()I

    move-result v2

    invoke-virtual {v0, v11, v2}, LoT/Jl;->f(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v11, v2, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoT/Jl$lf;

    invoke-virtual {v3}, LoT/Jl$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoT/C;

    invoke-virtual {v3}, LoT/Jl$lf;->h()I

    move-result v6

    invoke-virtual {v3}, LoT/Jl$lf;->r5()I

    move-result v3

    invoke-static {v4}, LJMi/S;->XF(LoT/C;)Landroid/text/style/URLSpan;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method
