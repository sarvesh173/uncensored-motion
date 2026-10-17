.class public final LOaR/S$f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOaR/S$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002JH\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "LOaR/S$f$NS;",
        "",
        "Landroid/view/View;",
        "targetView",
        "Lb8/Mk;",
        "pathElement",
        "",
        "index",
        "",
        "r5",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "h",
        "Lb8/f;",
        "mapping",
        "view",
        "path",
        "level",
        "",
        "mapKey",
        "LOaR/S$lf;",
        "XF",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LOaR/S$f$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final h(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x4

    if-lez v1, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v4, "hlsci"

    const-string v4, "child"

    const/4 v5, 0x1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x7

    if-lt v3, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    return-object v0
.end method

.method private final r5(Landroid/view/View;Lb8/Mk;I)Z
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p2}, Lb8/Mk;->Z()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eq v0, v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p2}, Lb8/Mk;->Z()I

    move-result v0

    const/4 v9, 0x7

    if-eq p3, v0, :cond_0

    const/4 v9, 0x4

    return v2

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v9, 0x5

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    invoke-virtual {p2}, Lb8/Mk;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-nez p3, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p2}, Lb8/Mk;->XF()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x5

    new-instance v1, Lkotlin/text/Regex;

    const/4 v9, 0x6

    const-string v3, "...mdnr*d//i*o"

    const-string v3, ".*android\\..*"

    const/4 v9, 0x0

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v9, 0x2

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p2}, Lb8/Mk;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const-string p3, "."

    const-string p3, "."

    const/4 v9, 0x4

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v1, p3

    move-object v1, p3

    const/4 v9, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x6

    xor-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    sub-int/2addr v1, v0

    const/4 v9, 0x3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x6

    if-nez p3, :cond_2

    :cond_1
    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p2}, Lb8/Mk;->D3D()I

    move-result p3

    const/4 v9, 0x4

    sget-object v1, Lb8/Mk$lf;->Z:Lb8/Mk$lf;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lb8/Mk$lf;->r5()I

    move-result v1

    const/4 v9, 0x2

    and-int/2addr p3, v1

    const/4 v9, 0x0

    if-lez p3, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p2}, Lb8/Mk;->qu()I

    move-result p3

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x0

    if-eq p3, v1, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p2}, Lb8/Mk;->D3D()I

    move-result p3

    const/4 v9, 0x5

    sget-object v1, Lb8/Mk$lf;->g:Lb8/Mk$lf;

    invoke-virtual {v1}, Lb8/Mk$lf;->r5()I

    move-result v1

    const/4 v9, 0x7

    and-int/2addr p3, v1

    const/4 v9, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x7

    if-lez p3, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p2}, Lb8/Mk;->BW()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x4

    invoke-static {p1}, Lb8/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3}, LEKg/DdJ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v1}, LEKg/DdJ;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    const/4 v9, 0x1

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x3

    if-nez p3, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p2}, Lb8/Mk;->D3D()I

    move-result p3

    sget-object v3, Lb8/Mk$lf;->J:Lb8/Mk$lf;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lb8/Mk$lf;->r5()I

    move-result v3

    const/4 v9, 0x1

    and-int/2addr p3, v3

    const/4 v9, 0x2

    if-lez p3, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p2}, Lb8/Mk;->h()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_5

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v9, 0x0

    invoke-static {v3}, LEKg/DdJ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v4, v1}, LEKg/DdJ;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_6

    const/4 v9, 0x4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x7

    if-nez p3, :cond_6

    const/4 v9, 0x0

    return v2

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {p2}, Lb8/Mk;->D3D()I

    move-result p3

    const/4 v9, 0x2

    sget-object v3, Lb8/Mk$lf;->f:Lb8/Mk$lf;

    invoke-virtual {v3}, Lb8/Mk$lf;->r5()I

    move-result v3

    const/4 v9, 0x2

    and-int/2addr p3, v3

    const/4 v9, 0x2

    if-lez p3, :cond_7

    const/4 v9, 0x2

    invoke-virtual {p2}, Lb8/Mk;->r5()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    invoke-static {p1}, Lb8/J;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3}, LEKg/DdJ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v1}, LEKg/DdJ;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_7

    const/4 v9, 0x4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x0

    if-nez p3, :cond_7

    const/4 v9, 0x4

    return v2

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {p2}, Lb8/Mk;->D3D()I

    move-result p3

    const/4 v9, 0x1

    sget-object v3, Lb8/Mk$lf;->b:Lb8/Mk$lf;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lb8/Mk$lf;->r5()I

    move-result v3

    const/4 v9, 0x1

    and-int/2addr p3, v3

    const/4 v9, 0x1

    if-lez p3, :cond_9

    const/4 v9, 0x3

    invoke-virtual {p2}, Lb8/Mk;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x1

    if-nez p3, :cond_8

    move-object p1, v1

    move-object p1, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v9, 0x2

    invoke-static {p1}, LEKg/DdJ;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x4

    invoke-static {p3, v1}, LEKg/DdJ;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_9

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_9

    const/4 v9, 0x4

    return v2

    :cond_9
    const/4 v9, 0x0

    return v0
.end method


# virtual methods
.method public final XF(Lb8/f;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lb8/Mk;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LOaR/S$lf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eKamop"

    const-string/jumbo v0, "mapKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x2e

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p4, v1, :cond_1

    new-instance p5, LOaR/S$lf;

    invoke-direct {p5, p2, p6}, LOaR/S$lf;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/Mk;

    invoke-virtual {v1}, Lb8/Mk;->XF()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    const-string v4, ".."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, LOaR/S$f$NS;->h(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_3

    move v6, v2

    move v6, v2

    :goto_0
    add-int/lit8 v8, v6, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LOaR/S$f$NS;->XF(Lb8/f;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lt v8, p5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {v1}, Lb8/Mk;->XF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const-string v4, "."

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, LOaR/S$lf;

    invoke-direct {p1, p2, p6}, LOaR/S$lf;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-direct {p0, p2, v1, p5}, LOaR/S$f$NS;->r5(Landroid/view/View;Lb8/Mk;I)Z

    move-result p5

    if-nez p5, :cond_6

    return-object v0

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p4, p5, :cond_7

    new-instance p5, LOaR/S$lf;

    invoke-direct {p5, p2, p6}, LOaR/S$lf;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_9

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, LOaR/S$f$NS;->h(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    move v6, v2

    move v6, v2

    :goto_3
    add-int/lit8 v8, v6, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LOaR/S$f$NS;->XF(Lb8/f;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lt v8, p5, :cond_8

    goto :goto_4

    :cond_8
    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0
.end method
