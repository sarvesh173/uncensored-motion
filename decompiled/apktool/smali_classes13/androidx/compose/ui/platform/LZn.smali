.class public final Landroidx/compose/ui/platform/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "LoT/Jl;",
        "XF",
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
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,550:1\n33#2,6:551\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n110#1:551,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/CharSequence;)LoT/Jl;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v10, 0x5

    const/4 p0, 0x0

    const/4 v10, 0x0

    return-object p0

    :cond_0
    const/4 v10, 0x7

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x2

    new-instance v0, LoT/Jl;

    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v6}, LoT/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    return-object v0

    :cond_1
    move-object v0, p0

    const/4 v10, 0x4

    check-cast v0, Landroid/text/Spanned;

    const/4 v10, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x5

    const-class v2, Landroid/text/Annotation;

    const-class v2, Landroid/text/Annotation;

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, [Landroid/text/Annotation;

    const/4 v10, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v2, "tnsniooaast"

    const-string v2, "annotations"

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x3

    if-ltz v2, :cond_3

    :goto_0
    const/4 v10, 0x3

    aget-object v4, v1, v3

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    const-string v7, "androidx.compose.text.SpanStyle"

    const/4 v10, 0x0

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x2

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x2

    new-instance v8, Landroidx/compose/ui/platform/GMo;

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    const-string/jumbo v9, "span.value"

    const/4 v10, 0x1

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/GMo;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroidx/compose/ui/platform/GMo;->f()LoT/mlu;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v8, LoT/Jl$lf;

    const/4 v10, 0x3

    invoke-direct {v8, v4, v5, v7}, LoT/Jl$lf;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v10, 0x5

    if-eq v3, v2, :cond_3

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    new-instance v0, LoT/Jl;

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, LoT/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    return-object v0
.end method

.method public static final h(LoT/Jl;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "<>hmts"

    const-string v0, "<this>"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, LoT/Jl;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Landroid/text/SpannableString;

    const/4 v9, 0x0

    invoke-virtual {p0}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    new-instance v1, Landroidx/compose/ui/platform/BXT;

    invoke-direct {v1}, Landroidx/compose/ui/platform/BXT;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p0}, LoT/Jl;->D3D()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x6

    if-ge v3, v2, :cond_1

    const/4 v9, 0x5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, LoT/Jl$lf;

    const/4 v9, 0x5

    invoke-virtual {v4}, LoT/Jl$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, LoT/mlu;

    const/4 v9, 0x1

    invoke-virtual {v4}, LoT/Jl$lf;->h()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v4}, LoT/Jl$lf;->r5()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/BXT;->Dmx()V

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/BXT;->BW(LoT/mlu;)V

    const/4 v9, 0x6

    new-instance v5, Landroid/text/Annotation;

    const/4 v9, 0x7

    const-string/jumbo v7, "rpSaode.poaxtondilt.teoms.yenSc"

    const-string v7, "androidx.compose.text.SpanStyle"

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/BXT;->s()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v7, 0x21

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    return-object v0
.end method
