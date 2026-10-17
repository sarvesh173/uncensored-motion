.class public final LN/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "id",
        "LHZ/Jl;",
        "qu",
        "(ILhN/Composer;I)LHZ/Jl;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "changingConfigurations",
        "Li80/f;",
        "r5",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILhN/Composer;I)Li80/f;",
        "LtLQ/n;",
        "h",
        "ui_release"
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
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n76#2:117\n76#2:135\n25#3:118\n67#3,3:125\n66#3:128\n1114#4,6:119\n1114#4,6:129\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n58#1:117\n88#1:135\n60#1:118\n69#1:125,3\n69#1:128\n60#1:119,6\n69#1:129,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/content/res/Resources;I)LtLQ/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LN/Mk;->h(Landroid/content/res/Resources;I)LtLQ/n;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final h(Landroid/content/res/Resources;I)LtLQ/n;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, LtLQ/n;->XF:LtLQ/n$NS;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, LN/f;->XF(LtLQ/n$NS;Landroid/content/res/Resources;I)LtLQ/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-object p0

    :catchall_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo p1, "nws.Gadrs percdasP lesienexee  strueeb,r ptayzN osO  lrVaspoPreatyJa t dDG"

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qu(ILhN/Composer;I)LHZ/Jl;
    .locals 11

    const/4 v10, 0x6

    const v0, 0x1c403a8f

    const/4 v10, 0x6

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const/4 v1, -0x1

    const/4 v10, 0x7

    const-string/jumbo v2, "riim:tdoasoPssptroRr.nak.)orises.euet oxroeca5denu6(a.mcredi.runcniedep."

    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const/4 v10, 0x2

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {p1, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v1}, LN/S;->XF(LhN/Composer;I)Landroid/content/res/Resources;

    move-result-object v3

    const/4 v10, 0x6

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, LhN/Composer;->GK(I)V

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v10, 0x5

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1

    const/4 v10, 0x5

    new-instance v2, Landroid/util/TypedValue;

    const/4 v10, 0x5

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x5

    invoke-interface {p1, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x2

    check-cast v2, Landroid/util/TypedValue;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x7

    invoke-virtual {v3, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v10, 0x5

    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string/jumbo v9, "l.xm"

    const-string v9, ".xml"

    const/4 v10, 0x1

    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v5, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    move v5, v1

    move v5, v1

    :goto_0
    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    const v4, -0x2c0108ef

    const/4 v10, 0x7

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v10, 0x0

    const-string/jumbo v4, "mt.hoeentotxc"

    const-string v4, "context.theme"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget v5, v2, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v10, 0x6

    shl-int/lit8 p2, p2, 0x6

    const/4 v10, 0x5

    and-int/lit16 p2, p2, 0x380

    const/4 v10, 0x6

    or-int/lit8 v7, p2, 0x48

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    move v4, p0

    move v4, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x3

    invoke-static/range {v2 .. v7}, LN/Mk;->r5(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILhN/Composer;I)Li80/f;

    move-result-object p0

    const/4 v10, 0x0

    invoke-static {p0, p1, v1}, Li80/Iz;->h(Li80/f;LhN/Composer;I)Li80/YRm;

    move-result-object p0

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    const p2, -0x2c010854

    const/4 v10, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v10, 0x3

    const v1, 0x607fb4c4

    const/4 v10, 0x7

    invoke-interface {p1, v1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-interface {p1, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x6

    or-int/2addr p2, v1

    const/4 v10, 0x1

    invoke-interface {p1, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    or-int/2addr p2, v0

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    if-nez p2, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x7

    if-ne v0, p2, :cond_5

    :cond_4
    const/4 v10, 0x0

    invoke-static {v3, p0}, LN/Mk;->XF(Landroid/content/res/Resources;I)LtLQ/n;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {p1, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    check-cast v2, LtLQ/n;

    const/4 v10, 0x2

    new-instance p0, LHZ/NS;

    const/4 v10, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x6

    const/4 v10, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v8}, LHZ/NS;-><init>(LtLQ/n;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_1
    const/4 v10, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_6

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x7

    return-object p0
.end method

.method private static final r5(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILhN/Composer;I)Li80/f;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x14d7d89

    const/4 v3, 0x5

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v2, LtdW/Cmyt/SjxHHu;->LBTVnJYC:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p5, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->BW()LhN/Z;

    move-result-object p5

    const/4 v3, 0x1

    invoke-interface {p4, p5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x5

    check-cast p5, LN/Jl;

    const/4 v3, 0x3

    new-instance v0, LN/Jl$lf;

    invoke-direct {v0, p0, p2}, LN/Jl$lf;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p5, v0}, LN/Jl;->h(LN/Jl$lf;)LN/Jl$NS;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const/4 v3, 0x1

    const-string/jumbo v1, "reld.bXis)emt("

    const-string/jumbo v1, "res.getXml(id)"

    const/4 v3, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p2}, Lve/z9;->J(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "ucoert"

    const-string/jumbo v2, "vector"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {p0, p1, p2, p3}, LN/Q8S;->XF(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LN/Jl$NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p5, v0, v1}, LN/Jl;->qu(LN/Jl$lf;LN/Jl$NS;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p1, "rrda udpixrO ntozeecJaDe.Gp wenyGPePoes  b Vaa prtteadts ltrsNryspssee ,la"

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1}, LN/Jl$NS;->h()Li80/f;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v3, 0x2

    return-object p0
.end method
