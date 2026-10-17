.class final Lcom/google/android/exoplayer2/ui/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/Mk$Jl;,
        Lcom/google/android/exoplayer2/ui/Mk$f;,
        Lcom/google/android/exoplayer2/ui/Mk$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ")#s0(&?11#;;3"

    const-string v0, "(&#13;)?&#10;"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/ui/Mk;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    return-void
.end method

.method private static BW(II)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string p1, "eonmp"

    const-string/jumbo p1, "open "

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string p1, "de loil"

    const-string p1, "filled "

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x5

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v1, :cond_3

    const/4 v3, 0x4

    const/4 p1, 0x3

    const/4 v3, 0x2

    if-eq p0, p1, :cond_2

    const/4 v3, 0x3

    const-string p0, "bsnut"

    const-string/jumbo p0, "unset"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const-string/jumbo p0, "usesem"

    const-string/jumbo p0, "sesame"

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const-string p0, "dot"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    const-string/jumbo p0, "rpclce"

    const-string p0, "circle"

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    const-string/jumbo p0, "onne"

    const-string/jumbo p0, "none"

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static D3D(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/Mk$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/Mk$Jl;",
            ">;I)",
            "Lcom/google/android/exoplayer2/ui/Mk$Jl;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/ui/Mk$Jl;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/ui/Mk$Jl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/Mk$Jl;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public static XF(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/Mk$lf;
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v8, 0x2

    new-instance p0, Lcom/google/android/exoplayer2/ui/Mk$lf;

    const/4 v8, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/ui/Mk$lf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/Mk$NS;)V

    const/4 v8, 0x1

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    const/4 v8, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/ui/Mk$lf;

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/Mk;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/ui/Mk$lf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/Mk$NS;)V

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v8, 0x7

    check-cast p0, Landroid/text/Spanned;

    const/4 v8, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x4

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x0

    array-length v3, v2

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    if-ge v5, v3, :cond_2

    const/4 v8, 0x5

    aget-object v6, v2, v5

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_bg"

    const-string v6, "bg_"

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/f;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/f;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v4

    const/4 v8, 0x1

    const-string/jumbo v3, "oo:s%cunqorrga;d-kcb"

    const-string v3, "background-color:%s;"

    const/4 v8, 0x4

    invoke-static {v3, v6}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/Mk;->r5(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x7

    if-ge v4, v5, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v8, 0x1

    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/Mk;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/google/android/exoplayer2/ui/Mk$Jl;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/Mk$Jl;->XF(Lcom/google/android/exoplayer2/ui/Mk$Jl;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/ui/Mk$f;->r5()Ljava/util/Comparator;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/Mk$Jl;->XF(Lcom/google/android/exoplayer2/ui/Mk$Jl;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_4

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Lcom/google/android/exoplayer2/ui/Mk$f;

    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/Mk$f;->qu:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/Mk$Jl;->h(Lcom/google/android/exoplayer2/ui/Mk$Jl;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/exoplayer2/ui/Mk$f;->qu()Ljava/util/Comparator;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/Mk$Jl;->h(Lcom/google/android/exoplayer2/ui/Mk$Jl;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Lcom/google/android/exoplayer2/ui/Mk$f;

    const/4 v8, 0x2

    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/Mk$f;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    move v3, v5

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v8, 0x2

    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/Mk;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-instance p0, Lcom/google/android/exoplayer2/ui/Mk$lf;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/ui/Mk$lf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/Mk$NS;)V

    const/4 v8, 0x2

    return-object p0
.end method

.method private static Z(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string p0, "ersth</l-opodygn iaas/th;ecottte/snr=/x-iuen>:"

    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    const/4 v4, 0x6

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/f;->h(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, p1, v1

    const/4 v4, 0x6

    const-string/jumbo p0, "sc:ml/;s%eays/ort <l>p/o/n"

    const-string p0, "<span style=\'color:%s;\'>"

    const/4 v4, 0x5

    invoke-static {p0, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x1

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, p1, v1

    const/4 v4, 0x6

    const-string/jumbo p0, "ln/po//<sa/scs_>a=%bsg"

    const-string p0, "<span class=\'bg_%s\'>"

    const/4 v4, 0x2

    invoke-static {p0, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v4, 0x0

    instance-of v0, p0, LA1w/NS;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const-string/jumbo p0, "tt//-bol y-/cr:>ipx/eemsaghin=b;n<upeltalt"

    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    const/4 v4, 0x7

    return-object p0

    :cond_3
    const/4 v4, 0x7

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    const/4 v4, 0x6

    int-to-float p0, p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    const/4 v4, 0x3

    int-to-float p0, p0

    const/4 v4, 0x2

    div-float/2addr p0, p1

    :goto_0
    const/4 v4, 0x6

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, p1, v1

    const/4 v4, 0x1

    const-string p0, "<n>sleust2:xp;ot%i=f/pea /y-/f/.zs"

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    const/4 v4, 0x0

    invoke-static {p0, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_5
    const/4 v4, 0x6

    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/4 v4, 0x7

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    mul-float/2addr p0, v0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, p1, v1

    const/4 v4, 0x7

    const-string p0, ".s% /onpnz=t<s/2e:fl>y/et;-fas/%%p"

    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    const/4 v4, 0x6

    invoke-static {p0, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_6
    const/4 v4, 0x4

    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    check-cast p0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, p1, v1

    const/4 v4, 0x7

    const-string p0, "/t =e>m/qanf/y-lp/al%f//:tsso/;<ins/"

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {p0, p1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v4, 0x7

    return-object v0

    :cond_8
    const/4 v4, 0x0

    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    const/4 v4, 0x7

    check-cast p0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v4, 0x0

    if-eq p0, v2, :cond_b

    const/4 v4, 0x0

    if-eq p0, v3, :cond_a

    const/4 v4, 0x1

    const/4 p1, 0x3

    const/4 v4, 0x5

    if-eq p0, p1, :cond_9

    const/4 v4, 0x1

    return-object v0

    :cond_9
    const/4 v4, 0x3

    const-string/jumbo p0, "i<s<>b"

    const-string p0, "<b><i>"

    const/4 v4, 0x1

    return-object p0

    :cond_a
    const/4 v4, 0x7

    const-string/jumbo p0, "i<>"

    const-string p0, "<i>"

    const/4 v4, 0x5

    return-object p0

    :cond_b
    const/4 v4, 0x4

    const-string p0, "<>b"

    const-string p0, "<b>"

    const/4 v4, 0x0

    return-object p0

    :cond_c
    const/4 v4, 0x3

    instance-of p1, p0, LA1w/f;

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    const/4 v4, 0x5

    check-cast p0, LA1w/f;

    const/4 v4, 0x5

    iget p0, p0, LA1w/f;->h:I

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x4

    if-eq p0, p1, :cond_f

    const/4 v4, 0x1

    if-eq p0, v2, :cond_e

    const/4 v4, 0x2

    if-eq p0, v3, :cond_d

    const/4 v4, 0x0

    return-object v0

    :cond_d
    const/4 v4, 0x7

    const-string/jumbo p0, "rsrmyob/tidrupo->;/=bt/unnly: ui</sey"

    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    const/4 v4, 0x1

    return-object p0

    :cond_e
    const/4 v4, 0x7

    const-string/jumbo p0, "isylooyrtr/brepv<e>o=u/:oi/n- /s;ybu"

    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    const/4 v4, 0x5

    return-object p0

    :cond_f
    const/4 v4, 0x4

    const-string/jumbo p0, "yyr<ibbb-tn=/ps:nuu//otsolsu/ryeit ;>"

    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    const/4 v4, 0x3

    return-object p0

    :cond_10
    const/4 v4, 0x6

    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_11

    const/4 v4, 0x2

    const-string/jumbo p0, "u><"

    const-string p0, "<u>"

    const/4 v4, 0x0

    return-object p0

    :cond_11
    instance-of p1, p0, LA1w/Mk;

    const/4 v4, 0x3

    if-eqz p1, :cond_12

    check-cast p0, LA1w/Mk;

    const/4 v4, 0x7

    iget p1, p0, LA1w/Mk;->XF:I

    const/4 v4, 0x2

    iget v0, p0, LA1w/Mk;->h:I

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/Mk;->BW(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget p0, p0, LA1w/Mk;->r5:I

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/Mk;->g(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p1, v0, v1

    const/4 v4, 0x3

    aput-object p0, v0, v2

    const-string p0, ":lsks1utoo:pei:sameea;i-;tliiylise-w>aelhet% <hktttiis-o;x/piyspoysskt2st-pbitxix;=snn%y-$te--ibde%s-ce--nnshetxeemt$-ms-%t$/ans/-sae$1ipwtses/;smolppbp:slh:tia"

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_12
    const/4 v4, 0x1

    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const-string p0, " otevgiprr"

    const-string/jumbo p0, "over right"

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p0, "nuledfteq "

    const-string/jumbo p0, "under left"

    const/4 v1, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/exoplayer2/ui/Mk;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "b>r<"

    const-string v0, "<br>"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static qu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const-string v1, "/nsa<>p"

    const-string v1, "</span>"

    const/4 v3, 0x7

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x4

    if-nez v0, :cond_9

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_9

    const/4 v3, 0x7

    instance-of v0, p0, LA1w/NS;

    const/4 v3, 0x3

    if-nez v0, :cond_9

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_9

    const/4 v3, 0x5

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v3, 0x6

    instance-of v0, p0, LA1w/Mk;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast p0, Landroid/text/style/TypefaceSpan;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v3, 0x1

    instance-of v0, p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    check-cast p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p0, v0, :cond_4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const-string p0, ">b<m/>/<"

    const-string p0, "</i></b>"

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x6

    const-string p0, "<>i/"

    const-string p0, "</i>"

    return-object p0

    :cond_5
    const/4 v3, 0x4

    const-string p0, "</b>"

    const/4 v3, 0x6

    return-object p0

    :cond_6
    const/4 v3, 0x0

    instance-of v0, p0, LA1w/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    check-cast p0, LA1w/f;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "r<>t"

    const-string v1, "<rt>"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p0, p0, LA1w/f;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/Mk;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo p0, "ryruo<b/t/><"

    const-string p0, "</rt></ruby>"

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_7
    const/4 v3, 0x3

    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    const/4 v3, 0x6

    if-eqz p0, :cond_8

    const/4 v3, 0x3

    const-string p0, "/<>u"

    const-string p0, "</u>"

    return-object p0

    :cond_8
    :goto_1
    const/4 v3, 0x2

    return-object v2

    :cond_9
    :goto_2
    const/4 v3, 0x1

    return-object v1
.end method

.method private static r5(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/Mk$Jl;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/ui/Mk;->Z(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/Mk;->qu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_0

    invoke-static {v9}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/android/exoplayer2/ui/Mk$f;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v5, v12

    move v6, v11

    move v6, v11

    move v7, v4

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/Mk$f;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/Mk$NS;)V

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ui/Mk;->D3D(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/Mk$Jl;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/Mk$Jl;->h(Lcom/google/android/exoplayer2/ui/Mk$Jl;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/Mk;->D3D(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/Mk$Jl;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/Mk$Jl;->XF(Lcom/google/android/exoplayer2/ui/Mk$Jl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
