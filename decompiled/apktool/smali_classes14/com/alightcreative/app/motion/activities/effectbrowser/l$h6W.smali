.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/effectbrowser/l$h6W",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "h",
        "Ljava/lang/Integer;",
        "getDeleteStartPos",
        "()Ljava/lang/Integer;",
        "setDeleteStartPos",
        "(Ljava/lang/Integer;)V",
        "deleteStartPos",
        "app_release"
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
        "SMAP\nEffectSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectSearchFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment$onViewCreated$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,528:1\n1#2:529\n1549#3:530\n1620#3,3:531\n429#4:534\n502#4,5:535\n*S KotlinDebug\n*F\n+ 1 EffectSearchFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment$onViewCreated$5\n*L\n151#1:530\n151#1:531,3\n161#1:534\n161#1:535,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

.field private h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "s"

    const-string/jumbo v1, "s"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->h:Ljava/lang/Integer;

    const/16 v3, 0xe

    const/4 v4, 0x2

    const-string v5, "33"

    const-string v5, "33"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jc(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jc(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1

    move v12, v3

    move v12, v3

    move-object v13, v8

    move-object v13, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    move v12, v4

    move-object v13, v5

    move-object v13, v5

    :goto_0
    if-eqz v12, :cond_2

    move-object v13, v8

    move-object v13, v8

    goto :goto_1

    :cond_2
    move-object v11, v9

    move-object v11, v9

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    move-object v11, v9

    move-object v11, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->h:Ljava/lang/Integer;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_5

    move v11, v7

    move v11, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v6

    move v11, v6

    :goto_4
    if-eqz v11, :cond_0

    goto :goto_5

    :cond_6
    move-object v10, v9

    move-object v10, v9

    :goto_5
    check-cast v10, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v9

    move-object v1, v9

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jc(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_8
    iput-object v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    move-object v1, v9

    move-object v1, v9

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jc(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move-object v10, v9

    move-object v10, v9

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    move-object v12, v9

    move-object v12, v9

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    :goto_9
    check-cast v12, LBf/AY;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v8

    move-object v1, v8

    move-object v10, v9

    move-object v10, v9

    goto :goto_a

    :cond_e
    move-object v1, v5

    move-object v1, v5

    move v3, v11

    move v3, v11

    :goto_a
    if-eqz v3, :cond_f

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    move-object v3, v1

    move-object v3, v1

    move v12, v6

    move v12, v6

    move-object v1, v8

    move-object v1, v8

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v3, 0xc

    move v12, v3

    move v12, v3

    move-object v3, v9

    move-object v3, v9

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    const/4 v14, 0x6

    if-eqz v1, :cond_10

    add-int/2addr v12, v13

    move-object v1, v9

    move-object v1, v9

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v12, v14

    :goto_c
    if-eqz v12, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v9

    move-object v1, v9

    :goto_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBf/AY;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    move-object v12, v9

    move-object v12, v9

    move v15, v14

    move v15, v14

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/16 v15, 0xb

    :goto_f
    if-eqz v15, :cond_13

    invoke-virtual {v11}, LBf/AY;->r5()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_13
    move-object v11, v9

    move-object v11, v9

    :goto_10
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x9

    const/16 v10, 0xd

    if-eqz v1, :cond_15

    move v2, v3

    move-object v11, v8

    move-object v11, v8

    move-object v1, v9

    move-object v1, v9

    goto :goto_11

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v5

    move-object v11, v5

    move v2, v10

    move v2, v10

    :goto_11
    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    move v11, v6

    move v11, v6

    move-object v12, v8

    goto :goto_12

    :cond_16
    add-int/lit8 v2, v2, 0x8

    move-object v1, v9

    move-object v1, v9

    move-object v12, v11

    move-object v12, v11

    move v11, v2

    move-object v2, v1

    move-object v2, v1

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17

    add-int/2addr v11, v10

    move-object v1, v9

    move-object v1, v9

    move-object v5, v12

    move-object v5, v12

    goto :goto_13

    :cond_17
    add-int/2addr v11, v10

    :goto_13
    if-eqz v11, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v5

    move-object v10, v5

    move-object v5, v8

    move-object v5, v8

    goto :goto_14

    :cond_18
    move-object v1, v9

    move-object v1, v9

    move-object v10, v1

    move-object v10, v1

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    move-object v10, v9

    move-object v10, v9

    :cond_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v11, v6

    :goto_15
    if-ge v11, v5, :cond_1f

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v12, 0x7

    move v14, v7

    move v14, v7

    move v15, v14

    move v15, v14

    goto :goto_16

    :cond_1a
    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    move v12, v3

    move v12, v3

    :goto_16
    if-eqz v12, :cond_1b

    goto :goto_17

    :cond_1b
    move v14, v7

    move v14, v7

    :goto_17
    const v12, 0xe000

    if-gt v12, v14, :cond_1c

    const v12, 0xf900

    if-ge v14, v12, :cond_1c

    move v12, v7

    move v12, v7

    goto :goto_18

    :cond_1c
    move v12, v6

    move v12, v6

    :goto_18
    if-nez v12, :cond_1d

    move v12, v7

    move v12, v7

    goto :goto_19

    :cond_1d
    move v12, v6

    move v12, v6

    :goto_19
    if-eqz v12, :cond_1e

    invoke-interface {v10, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v9

    move v4, v13

    move v4, v13

    goto :goto_1a

    :cond_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x20

    move-object v1, v9

    move-object v1, v9

    :goto_1a
    if-eqz v4, :cond_21

    add-int/lit8 v7, v6, -0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v16, v7

    move/from16 v16, v7

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_1b

    :cond_21
    move v3, v7

    move v3, v7

    :goto_1b
    mul-int/lit8 v4, v7, 0x3

    rem-int/2addr v4, v7

    if-eqz v4, :cond_22

    const-string/jumbo v4, "o`s/ }l0d/8;l;53c;1<vfmto*55+:93w4?am;1"

    const-string v4, "50aom`;mlfl;o3;d534<c1?8195:;*stv /w/}+"

    const/16 v5, 0x73

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_22
    const-string/jumbo v4, "jxam/hW `H}0j(e1f1e7puz|r,?`U+.d;q4n~7y9z6unmtbq4r10"

    const-string/jumbo v4, "}uqjzrUm+WqtnfnH~eajjb9;?4edr|pyzhx714.\u001176,( ``"

    :goto_1c
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->PO(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p4, :cond_2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->Z:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lhoy/Dy;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p1, p1, Lhoy/Dy;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p4, "0"

    const/4 v1, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    move-object p4, p3

    const/4 v1, 0x1

    move p3, p2

    move p3, p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v1, 0x2

    const-class p4, Landroid/text/style/ImageSpan;

    const-class p4, Landroid/text/style/ImageSpan;

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v1, 0x5

    check-cast p3, [Landroid/text/style/ImageSpan;

    :cond_1
    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    array-length p1, p3

    const/4 v1, 0x6

    if-lez p1, :cond_2

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$h6W;->h:Ljava/lang/Integer;

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    const-string/jumbo p2, "s"

    const-string/jumbo p2, "s"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment$onViewCreated$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
