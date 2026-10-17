.class final LgN/TzC$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN/TzC;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgN/TzC$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,568:1\n766#2:569\n857#2,2:570\n1855#2:572\n1603#2,9:573\n1855#2:582\n1856#2:584\n1612#2:585\n766#2:586\n857#2,2:587\n1549#2:589\n1620#2,3:590\n1603#2,9:593\n1855#2:602\n1549#2:603\n1620#2,3:604\n1856#2:608\n1612#2:609\n1549#2:610\n1620#2,2:611\n1622#2:614\n1603#2,9:615\n1855#2:624\n1856#2:630\n1612#2:631\n1856#2:633\n1549#2:634\n1620#2,3:635\n766#2:638\n857#2,2:639\n1620#2,3:641\n1559#2:644\n1590#2,3:645\n766#2:648\n857#2,2:649\n1593#2:651\n1549#2:652\n1620#2,2:653\n1774#2,4:655\n1774#2,4:659\n1774#2,4:663\n1774#2,4:667\n1622#2:671\n1#3:583\n1#3:607\n1#3:613\n1#3:629\n1#3:632\n125#4:625\n152#4,3:626\n*S KotlinDebug\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$3\n*L\n331#1:569\n331#1:570,2\n331#1:572\n388#1:573,9\n388#1:582\n388#1:584\n388#1:585\n388#1:586\n388#1:587,2\n388#1:589\n388#1:590,3\n391#1:593,9\n391#1:602\n399#1:603\n399#1:604,3\n391#1:608\n391#1:609\n403#1:610\n403#1:611,2\n403#1:614\n406#1:615,9\n406#1:624\n406#1:630\n406#1:631\n331#1:633\n334#1:634\n334#1:635,3\n334#1:638\n334#1:639,2\n334#1:641,3\n337#1:644\n337#1:645,3\n343#1:648\n343#1:649,2\n337#1:651\n363#1:652\n363#1:653,2\n364#1:655,4\n366#1:659,4\n372#1:663,4\n374#1:667,4\n363#1:671\n388#1:583\n391#1:607\n406#1:629\n489#1:625\n489#1:626,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LgN/TzC$NS;->h:Ljava/io/File;

    const/4 v0, 0x0

    iput-object p2, p0, LgN/TzC$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final XF(Ljava/util/List;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LgN/TzC$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0xe

    const/4 v12, 0x5

    if-eqz v9, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v5, 0x4

    if-eqz v15, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v17, v6

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v15

    const-string v16, "53"

    const-string v16, "35"

    move/from16 v17, v5

    move/from16 v17, v5

    :goto_1
    if-eqz v17, :cond_3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v1, v10}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v17, v17, 0x4

    const/4 v10, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v17, v17, 0x7

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v17, v17, 0x3

    :goto_3
    if-eqz v17, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LgN/TzC$NS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const-class v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    const-class v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x9

    if-eqz v15, :cond_7

    move/from16 v17, v16

    move/from16 v17, v16

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x2

    :goto_5
    if-eqz v17, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_9

    const/4 v7, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v18, v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_8
    if-eqz v17, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v13

    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    if-ne v13, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_c

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v6, 0xa

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v7

    :goto_b
    invoke-static {v7, v1, v6}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    const-string v6, ""

    const-string v6, ""

    :cond_10
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v7, :cond_12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_11

    const-string/jumbo v5, "ywscua"

    const-string/jumbo v5, "}cyuwa"

    goto :goto_c

    :cond_11
    const/16 v5, 0x4c

    const-string v7, ".i/mk|jub/g~r{/?n0f+0u`3)o|lut17*s)?y61et&ovg"

    const-string v7, "*)\u007f{jigk1oo1l=`??nge&rv\'~|ut.s+)|uty63b"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_12
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v7, :cond_14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_13

    const-string v5, "??17o(0(403ju0/=/ 1,c0u/ml*!17+/b>;0"

    const-string v5, "\u000b( 6c\u0017,*1!(j\"?m+734>?=;1l"

    const/16 v7, 0x5f

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_13
    const-string v5, "/,?&9b6!9;"

    const-string v5, "?9/;92&6,!"

    :goto_d
    const/16 v7, -0x34

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_14
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/16 v8, 0xe1

    if-eqz v7, :cond_16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_15

    const-string/jumbo v5, "=0-.+=u3 ? i$26tq//x08u43x$)ve~+5%!)/"

    const-string/jumbo v5, "t/)+x-x~3\'465.0=3e%02i= 8?v +%$qu$!)"

    const/16 v7, 0x16

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_15
    const-string/jumbo v5, "p5#+*2*"

    const-string v5, "22**+#5"

    :goto_e
    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_16
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    if-eqz v7, :cond_18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-nez v7, :cond_17

    const-string/jumbo v5, "nnfqf"

    const-string/jumbo v5, "~nfnf"

    goto :goto_f

    :cond_17
    const-string/jumbo v5, "~`sbawzb{~{g"

    const-string/jumbo v5, "{z~~{wab`bga"

    const/16 v7, 0x4a

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    const/16 v7, 0x9f

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_18
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v7, :cond_1a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_19

    const-string/jumbo v5, "kp~mzad{f{d"

    const-string/jumbo v5, "d~dkadpfz{{"

    goto :goto_10

    :cond_19
    const/16 v5, 0x4e

    const-string v7, ".ya:ob;sj00&d1b=f%7pd/cua!/ih0/~+mq>c+f|/(j{{"

    const-string v7, "(+cah1ddcmij>:f;i=!{s%&\'|p~+yq./\u007f{jbab0"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/16 v7, 0xb

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_1a
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    if-eqz v7, :cond_1c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_1b

    const-string/jumbo v5, "bki{f"

    const-string/jumbo v5, "fikg{"

    goto :goto_11

    :cond_1b
    const-string v5, "0~f/3nu*!skx~uu/`p3(/7uf$640h$0$/t-n~//?0v40/ae/r"

    const-string v5, "\"t*!~\"$$3~x$rnpus\"e(\u007f~-`v\u007f44ka06n3h?"

    const/16 v7, 0x36

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_1c
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    if-eqz v7, :cond_1e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_1d

    const-string/jumbo v5, "ohn7`5gphi;0:uj1f*mfel<nffwcl/9h.a>dm90/<f,b"

    const-string v5, "/.*\u007fw,}cghflfnmmhbofej9f;d`a5<>n<l1:9hi"

    const/16 v7, 0x69

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1d
    const-string/jumbo v5, "fqh~|vc"

    const-string/jumbo v5, "cyh|f~v"

    :goto_12
    const/16 v7, 0x82b

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_1e
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/16 v11, 0x3a

    if-eqz v7, :cond_20

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_1f

    const-string/jumbo v7, "v3sv)0o/70/ufxp./w/k"

    const-string v7, "+\".3/)xopwvk\u007fv"

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1f
    const-string/jumbo v7, "aclmipz"

    const-string/jumbo v7, "lpccazi"

    :goto_13
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_20
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v7, :cond_22

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    const/4 v5, 0x6

    if-nez v7, :cond_21

    const-string/jumbo v7, "fy0pou/0ibr}"

    const-string/jumbo v7, "rbp}\u007fyi"

    goto :goto_14

    :cond_21
    const-string v7, "2?lwfbq%/|}r`$|25g0;7,43o;4.$/9m#0$64&/6"

    const-string v7, "`c;o03m4?5&wqr.%$$|#|,}/$\'f4g9664720l2;"

    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_14
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_22
    instance-of v7, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    if-eqz v7, :cond_24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_23

    const/16 v7, 0x5e

    const-string/jumbo v8, "}cj&#au}bbxx0h/nq+lqoc7s|,|klffah in"

    const-string/jumbo v8, "hlqs# }&kq|,/fx+|+}ijc0xacalbnhnfob7"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_23
    const-string/jumbo v7, "fbpi|"

    const-string/jumbo v7, "biif|"

    :goto_15
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_24
    instance-of v5, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    if-eqz v5, :cond_26

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_25

    const-string v5, "%&(971<5q#!=4"

    const-string v5, "415&8<%=97!(#"

    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_25
    const-string v5, ".5s20&"

    const-string v5, "25*0&."

    :goto_16
    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_26
    instance-of v5, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    if-eqz v5, :cond_28

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_27

    const-string/jumbo v5, "y{{m~g|c"

    const-string/jumbo v5, "{c~g{y~|"

    goto :goto_17

    :cond_27
    const/16 v5, 0x2d

    const-string/jumbo v7, "r.1/o/0&%70010/0510u00uu//^;t00bUu/f00/0080!t1b//1u10u0//u00,5pu0.5J%/1/10#/0%10+d//+0t09/!/51E0uuY</1u0admdu8!0{0180<_///02/1V00uJ0/u<06w0/n/p0p/,8?uU0/00/06,auffu0/1/=eu5+{0r/0/nu/10^t"

    const-string v7, "_V^wpUU!\\^Ep{tJ{\u007fYJ\'%\n\t,!+\u00018+\t<+.\u0016\u0019<\u001d\u0011\u0011\'\u000f\u000e\u001a?<\r\rm8\u001d\u001d,#,\u0011=2p\u000b!.;1%%\u0005\u0005&5\n\t868\u0005\"\u0015\u001bfa"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    const/16 v7, 0xab

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_28
    instance-of v5, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v5, :cond_2a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_29

    const-string/jumbo v5, "7/2+-bo*"

    const-string/jumbo v5, "o/2+7-*("

    goto :goto_18

    :cond_29
    const-string/jumbo v5, "4/<iiru0$|ncpzh&m!|`yw*0uq,}fm(ffgwr/~i|bc%)"

    const-string/jumbo v5, "|\u007f/)$,q%!y|}r~rpz(*ww|ichcgb4m`<nmfifi&"

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    const/16 v7, 0x3f

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_2a
    instance-of v5, v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    if-eqz v5, :cond_2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-eqz v7, :cond_2b

    const/16 v5, 0x19

    const-string v7, "Wpju{|"

    const-string v7, "Wun{|j"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2b
    const-string v5, "2/(2!//:q"

    const-string v5, "2\'/!&2(:"

    :goto_19
    const/16 v7, 0x41

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2c
    new-instance v7, LgN/TzC$f;

    invoke-direct {v7, v10, v9, v6, v5}, LgN/TzC$f;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v14

    move v8, v14

    const/16 v6, 0xa

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2f
    move-object v0, v4

    move-object v0, v4

    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v1, 0x0

    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    check-cast v19, LgN/TzC$f;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_1e

    :cond_31
    move-object v4, v0

    :goto_1e
    instance-of v5, v4, Ljava/util/Collection;

    const/16 v6, 0xd

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_22

    :cond_32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_33
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_34

    const/16 v7, 0xa

    const/4 v8, 0x0

    goto :goto_20

    :cond_34
    check-cast v7, LgN/TzC$f;

    move-object v8, v7

    move-object v8, v7

    move v7, v6

    move v7, v6

    :goto_20
    if-eqz v7, :cond_35

    goto :goto_21

    :cond_35
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v8}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1f

    :cond_36
    const/4 v4, 0x1

    :goto_22
    if-gt v5, v4, :cond_37

    :goto_23
    const/4 v4, 0x1

    const/16 v7, 0xa

    goto/16 :goto_3b

    :cond_37
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_28

    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_39
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3a

    move v9, v6

    move v9, v6

    const/4 v8, 0x0

    goto :goto_25

    :cond_3a
    check-cast v8, LgN/TzC$f;

    const/16 v9, 0x8

    :goto_25
    if-eqz v9, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v8}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v8}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_27

    :cond_3c
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_39

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_39

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_24

    :cond_3d
    const/4 v5, 0x1

    :goto_28
    if-gt v7, v5, :cond_41

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_29

    :cond_3e
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_3f

    goto :goto_23

    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_40

    const-string v5, "/ s:/#%;>?/7<>"

    const-string v5, ";<>#?7> !%:\"/"

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_40
    const/16 v7, 0xa

    const-string v5, "$*("

    const-string v5, "($*"

    :goto_2a
    const/16 v6, 0x28

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, LgN/TzC$f;->h(LgN/TzC$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LgN/TzC$f;

    move-result-object v19

    :goto_2b
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    const/4 v4, 0x1

    goto/16 :goto_3c

    :cond_41
    const/16 v7, 0xa

    if-eqz v4, :cond_42

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v8, 0x0

    goto :goto_30

    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_43
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_44

    move v9, v7

    move v9, v7

    const/4 v10, 0x0

    goto :goto_2d

    :cond_44
    check-cast v9, LgN/TzC$f;

    move-object v10, v9

    move-object v10, v9

    move v9, v12

    move v9, v12

    :goto_2d
    if-eqz v9, :cond_45

    goto :goto_2e

    :cond_45
    const/4 v10, 0x0

    :goto_2e
    invoke-virtual {v10}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v10}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    const/4 v9, 0x1

    goto :goto_2f

    :cond_46
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_43

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_43

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2c

    :cond_47
    :goto_30
    const/16 v5, 0x29

    const/4 v9, 0x1

    if-gt v8, v9, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_48

    const/16 v6, 0x38

    const-string v8, "M/Ym/0eU7R00uS~060f-uK"

    const-string v8, "UMSaRYK-\u000e6\u007f~"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_48
    const-string v6, "2;"

    const-string v6, "2;"

    :goto_31
    const/16 v8, 0x12

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, LgN/TzC$f;->h(LgN/TzC$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LgN/TzC$f;

    move-result-object v19

    goto/16 :goto_2b

    :cond_49
    if-eqz v4, :cond_4a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_36

    :cond_4a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_4b
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4c

    move v10, v11

    move v10, v11

    const/4 v9, 0x0

    goto :goto_33

    :cond_4c
    check-cast v9, LgN/TzC$f;

    move v10, v6

    move v10, v6

    :goto_33
    if-eqz v10, :cond_4d

    goto :goto_34

    :cond_4d
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v9}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-virtual {v9}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-virtual {v9}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v9, 0x1

    goto :goto_35

    :cond_4e
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_4b

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_32

    :cond_4f
    const/4 v4, 0x1

    :goto_36
    if-gt v8, v4, :cond_55

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_50

    move v8, v4

    move v8, v4

    goto :goto_37

    :cond_50
    const/4 v8, 0x0

    :goto_37
    if-eqz v8, :cond_52

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-eqz v10, :cond_51

    const-string v9, "f7u=o/8ubi0dlac<0t!epuE;2jk3x$|nw"

    const-string v9, "Eaci=2uu|d;8xt\u007f<jwle!kp$vnb3"

    invoke-static {v9, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_51
    const-string/jumbo v6, "yp"

    const-string/jumbo v6, "py"

    :goto_38
    const/16 v9, -0x30

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, LgN/TzC$f;->h(LgN/TzC$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LgN/TzC$f;

    move-result-object v19

    goto :goto_3b

    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->D3D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-eqz v9, :cond_53

    const/16 v8, 0x66

    const-string/jumbo v9, "`g(55b8i5f)u9lggz|~wqq~di7v6ni;>pfgf"

    const-string/jumbo v9, "vwqq()|~czii7~`dfgu;n9ipg>f555fgg6l8"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_39

    :cond_53
    const-string v8, "//+%"

    const-string v8, "%+\'"

    :goto_39
    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-nez v9, :cond_54

    const-string/jumbo v8, "mf"

    const-string/jumbo v8, "mf"

    goto :goto_3a

    :cond_54
    const/16 v8, 0x42

    const-string v9, "0010uuu/)0/60$0tpu"

    const-string v9, "\u0016p\u000e)$0ut"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3a
    const/16 v9, 0x1ed

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LgN/TzC$f;->r5()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, LgN/TzC$f;->h(LgN/TzC$f;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LgN/TzC$f;

    move-result-object v19

    :cond_55
    :goto_3b
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    :goto_3c
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_56
    return-object v1
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    new-instance v0, Lkotlin/text/Regex;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "_0J$32sp/110/>k!F0%c0ua02E:15nJ-"

    const-string v1, "%13-Js>n5J:E02$!F_2\u001a\u001ck"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "|/9=?>qvq{,e*pa<hdmdflv:scn}ok9/xxjg(gs;"

    const-string v1, "?>hmgn9s\"xsv&q}p*x|v(,{ckgfdeld<=ja9;:o"

    const/16 v2, 0x59

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1ad

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "33"

    const-string v4, "33"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    move-object v9, v1

    move-object v9, v1

    move v8, v3

    move v8, v3

    move-object v2, v7

    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    move-object v9, v4

    move-object v9, v4

    move v0, v5

    move v0, v5

    move v8, v6

    move v8, v6

    :goto_1
    if-eqz v0, :cond_2

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual {v2, v10, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    move-object v9, v1

    move-object v9, v1

    move v2, v6

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xe

    move v2, v0

    move v2, v0

    move-object v0, v7

    move-object v0, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x9

    if-eqz v8, :cond_3

    add-int/2addr v2, v10

    move-object v0, v7

    move-object v0, v7

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    add-int/lit8 v2, v2, 0xb

    move-object v9, v4

    move-object v9, v4

    :goto_3
    const/16 v8, 0xa

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v2, v7

    move-object v2, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v2, v7

    move-object v2, v7

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move-object v9, v7

    move-object v9, v7

    move v11, v8

    move v11, v8

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v7

    move-object v9, v7

    :goto_6
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v7

    move-object v2, v7

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move-object v0, v7

    move-object v0, v7

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    move v13, v5

    move v13, v5

    move-object v9, v7

    move-object v9, v7

    move-object v12, v9

    move-object v12, v9

    goto :goto_8

    :cond_c
    move-object v12, v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move v13, v10

    move v13, v10

    :goto_8
    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    move-object v12, v7

    move-object v12, v7

    :goto_9
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_b

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v4, v1

    move-object v4, v1

    move-object v0, v7

    move-object v0, v7

    goto :goto_a

    :cond_f
    move v5, v11

    :goto_a
    if-eqz v5, :cond_10

    move-object v4, v1

    move-object v4, v1

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move-object v2, v7

    move-object v2, v7

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move-object v4, v7

    move-object v4, v7

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_d

    :cond_14
    const-string v7, " "

    const-string v7, " "

    move-object v8, v2

    move-object v8, v2

    move-object v9, v7

    move-object v9, v7

    :goto_d
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move v12, v3

    move v12, v3

    goto :goto_e

    :cond_15
    move v12, v6

    move v12, v6

    :goto_e
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LgN/TzC$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$exportEffectDocTemplates$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 63

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v4, v3, LgN/TzC$NS;->h:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v4, v3

    :goto_0
    iget-object v4, v4, LgN/TzC$NS;->Z:Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v9, "42"

    const-string v9, "24"

    if-eqz v6, :cond_1

    move-object v10, v2

    move-object v10, v2

    const/16 v6, 0xf

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object v11, v1

    move-object v10, v9

    const/4 v6, 0x7

    :goto_1
    const/4 v12, 0x5

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    move-object v14, v2

    move-object v14, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v6, v12

    move-object v14, v10

    move-object v14, v10

    move v10, v6

    move v10, v6

    const/4 v6, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    if-eqz v14, :cond_3

    add-int/2addr v10, v15

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v10, v12

    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v16, v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v16

    if-nez v16, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_7

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v15, 0xc

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v14, 0x0

    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1bd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v10, 0x0

    const/4 v14, 0x6

    goto :goto_9

    :cond_a
    check-cast v10, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    const/4 v14, 0x2

    :goto_9
    if-eqz v14, :cond_b

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v14

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v4, v5}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    new-instance v14, Lkotlin/text/Regex;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v19

    mul-int/lit8 v20, v19, 0x5

    rem-int v20, v20, v19

    const/16 v12, 0x9

    if-eqz v20, :cond_d

    const-string v13, "/<s ? />8="

    const-string v13, "88<\"= ?> "

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_d
    const-string v13, "000mem0uus00;f/u8u0/6/00&u]0v13/"

    const-string v13, "\u000e\u0008\u0016u\u0003;v&msf]"

    :goto_c
    const/16 v12, -0xb

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    const-string v12, "-"

    const-string v12, "-"

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    const/16 v13, 0xf

    :goto_d
    if-eqz v13, :cond_f

    invoke-virtual {v14, v5, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const/4 v13, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v13, v13, 0x6

    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :cond_10
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object v8, v14

    :goto_f
    if-eqz v13, :cond_11

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const/16 v13, 0x13

    goto :goto_10

    :cond_11
    const/4 v13, 0x1

    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_11

    :cond_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v23

    move/from16 v25, v23

    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v26, v25

    const/16 v23, 0x5

    :goto_11
    mul-int v25, v25, v23

    rem-int v25, v25, v26

    if-nez v25, :cond_13

    const-string v23, "VRQ^oZK"

    const-string v23, "VZRZ^KQ"

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    goto :goto_12

    :cond_13
    const-string v7, "0:0u5b7>/80/,uc000"

    const-string v7, ",\u00085>0:\u0007c"

    const/16 v15, 0x6f

    invoke-static {v7, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-static {v13, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    move-object v12, v2

    move-object v12, v2

    const/4 v7, 0x0

    const/4 v8, 0x7

    goto :goto_13

    :cond_14
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v9

    move-object v12, v9

    const/16 v8, 0x8

    :goto_13
    if-eqz v8, :cond_15

    const/16 v8, 0x19

    move-object v12, v2

    move v13, v8

    move v13, v8

    move-object v8, v7

    move-object v8, v7

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_15

    :cond_16
    const/4 v12, 0x1

    rsub-int/lit8 v13, v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v14, v13

    move v14, v13

    move v13, v12

    move v13, v12

    :goto_15
    const/4 v15, 0x4

    mul-int/2addr v12, v15

    rem-int/2addr v12, v13

    if-nez v12, :cond_17

    const-string v12, "8)`$!puo7/=sz.zlv=t/#w0<J0%~4b?9,qjxHv29b8lki/"

    const-string v12, "<!#8l,=o:0$2z979?w\t/.408)/vlHjqbzJkxi%b`sp~v="

    goto :goto_16

    :cond_17
    const-string/jumbo v12, "`kuedf0p0xf0/nzumbgv/70k"

    const-string/jumbo v12, "\u007fxb\u007f`kzgdevknm"

    const/16 v13, 0x6e

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_16
    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    move-object v13, v2

    move-object v13, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xe

    goto :goto_17

    :cond_18
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v8

    move-object v13, v9

    const/16 v12, 0xc

    :goto_17
    if-eqz v12, :cond_19

    check-cast v8, Ljava/lang/Iterable;

    move-object v13, v2

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v8, v12, 0x8

    move v12, v8

    move v12, v8

    const/4 v8, 0x0

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a

    add-int/lit8 v12, v12, 0x4

    const/4 v13, 0x0

    goto :goto_19

    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v12, v12, 0x6

    :goto_19
    if-eqz v12, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_1d

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1d
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    :goto_1c
    instance-of v14, v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v14, :cond_1e

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_1c

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    const/16 v8, 0xa

    const/4 v13, 0x0

    goto :goto_1e

    :cond_20
    move-object/from16 v28, v9

    move-object/from16 v28, v9

    const/4 v8, 0x3

    :goto_1e
    if-eqz v8, :cond_21

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_22

    const/4 v8, 0x0

    :cond_22
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_23

    move v14, v15

    const/4 v15, 0x0

    const/16 v30, 0x0

    goto :goto_20

    :cond_23
    move-object/from16 v30, v28

    move-object/from16 v30, v28

    check-cast v30, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/16 v14, 0xd

    :goto_20
    if-eqz v14, :cond_24

    goto :goto_21

    :cond_24
    const/16 v30, 0x0

    :goto_21
    invoke-virtual/range {v30 .. v30}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v14

    sget-object v12, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->TIP:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    if-ne v14, v12, :cond_25

    const/4 v12, 0x1

    goto :goto_22

    :cond_25
    const/4 v12, 0x0

    :goto_22
    if-eqz v12, :cond_26

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v15, 0x4

    goto :goto_1f

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_28

    move-object v13, v2

    move-object v13, v2

    const/4 v8, 0x0

    const/4 v12, 0x7

    goto :goto_23

    :cond_28
    move-object v13, v9

    const/4 v12, 0x6

    :goto_23
    if-eqz v12, :cond_29

    move-object v13, v2

    move-object v13, v2

    :cond_29
    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v12, 0x0

    :cond_2a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v14, 0x0

    const/4 v15, 0x6

    goto :goto_25

    :cond_2b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v14

    const/16 v15, 0xe

    :goto_25
    if-eqz v15, :cond_2c

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v4, v13}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    :cond_2c
    const/4 v13, 0x0

    :goto_26
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x5

    const/4 v12, 0x0

    const/16 v32, 0x0

    goto :goto_27

    :cond_2e
    const/4 v8, -0x7

    move-object/from16 v32, v12

    move-object/from16 v32, v12

    move v12, v8

    move v12, v8

    const/16 v8, 0xb

    :goto_27
    if-eqz v8, :cond_2f

    add-int/lit8 v8, v12, 0x16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    goto :goto_28

    :cond_2f
    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_28
    mul-int/lit8 v14, v12, 0x2

    rem-int/2addr v14, v12

    if-eqz v14, :cond_30

    const-string/jumbo v12, "|jza{a|bq}ggo"

    const-string/jumbo v12, "}z|aag|ja{gbo"

    const/16 v14, 0x6c

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :cond_30
    const-string/jumbo v12, "u/s500a0u/00"

    const-string v12, "\u0005\u001a"

    :goto_29
    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_31

    move-object v12, v2

    move-object v12, v2

    const/16 v8, 0x9

    const/16 v33, 0x0

    goto :goto_2a

    :cond_31
    move-object/from16 v33, v8

    move-object/from16 v33, v8

    move-object v12, v9

    move-object v12, v9

    const/4 v8, 0x6

    :goto_2a
    const/16 v35, 0x0

    const/16 v34, 0x0

    if-eqz v8, :cond_32

    move-object v12, v2

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v36, 0x0

    goto :goto_2b

    :cond_32
    add-int/lit8 v8, v8, 0x6

    const/16 v36, 0x1

    :goto_2b
    const/16 v38, 0x0

    const/16 v37, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_33

    add-int/lit8 v8, v8, 0x5

    const/4 v14, 0x0

    goto :goto_2c

    :cond_33
    const/16 v39, 0x3e

    const/16 v40, 0x0

    invoke-static/range {v32 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v8, v8, 0x9

    move-object v14, v12

    move-object v14, v12

    move-object v12, v9

    move-object v12, v9

    :goto_2c
    if-eqz v8, :cond_34

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v8

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v34, v14

    move-object/from16 v34, v14

    const/4 v14, 0x0

    goto :goto_2d

    :cond_34
    add-int/lit8 v8, v8, 0xf

    move v14, v8

    move v14, v8

    const/4 v8, 0x0

    const/16 v34, 0x0

    :goto_2d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_35

    add-int/lit8 v14, v14, 0xf

    goto :goto_2e

    :cond_35
    invoke-static {v8, v10, v4}, LgN/TzC$NS;->XF(Ljava/util/List;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v14, v14, 0xe

    move-object v12, v9

    move-object v12, v9

    :goto_2e
    if-eqz v14, :cond_36

    move-object v12, v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    move-object v14, v8

    move-object v14, v8

    move-object v8, v12

    move-object v8, v12

    const/4 v15, 0x0

    move-object v12, v2

    move-object v12, v2

    goto :goto_2f

    :cond_36
    add-int/lit8 v8, v14, 0xa

    move v15, v8

    move v15, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_2f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_37

    add-int/lit8 v15, v15, 0xb

    const/4 v8, 0x0

    goto :goto_30

    :cond_37
    add-int/lit8 v15, v15, 0x8

    :goto_30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_38

    goto :goto_31

    :cond_38
    const/4 v12, 0x0

    :goto_31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_39

    move-object/from16 v33, v2

    move-object/from16 v33, v2

    const/4 v15, 0x0

    const/16 v32, 0xa

    goto :goto_33

    :cond_39
    check-cast v15, LgN/TzC$f;

    move-object/from16 v33, v9

    move-object/from16 v33, v9

    const/16 v32, 0x4

    :goto_33
    if-eqz v32, :cond_3a

    move-object/from16 v33, v2

    move-object/from16 v33, v2

    const/16 v32, 0x0

    goto :goto_34

    :cond_3a
    add-int/lit8 v15, v32, 0xb

    move/from16 v32, v15

    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_34
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_3b

    add-int/lit8 v32, v32, 0xe

    const/4 v3, 0x0

    goto :goto_35

    :cond_3b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v13

    invoke-virtual {v15}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v4, v3}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v32, v32, 0x7

    :goto_35
    if-eqz v32, :cond_3c

    invoke-virtual {v15}, LgN/TzC$f;->Z()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-result-object v13

    goto :goto_36

    :cond_3c
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_36
    move-object/from16 v38, v6

    move-object/from16 v38, v6

    instance-of v6, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v6, :cond_44

    invoke-virtual {v15}, LgN/TzC$f;->Z()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_37

    :cond_3d
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v3

    sget-object v6, LgN/TzC$NS$NS;->$EnumSwitchMapping$0:[I

    :goto_37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_43

    const/4 v6, 0x2

    if-ne v3, v6, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x9

    const/4 v13, 0x1

    goto :goto_38

    :cond_3e
    const/16 v6, -0x4b

    move v13, v6

    move v13, v6

    const/4 v6, 0x7

    :goto_38
    if-eqz v6, :cond_3f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v32, v6

    move/from16 v32, v6

    move/from16 v35, v32

    move/from16 v35, v32

    const/4 v6, 0x2

    goto :goto_39

    :cond_3f
    const/4 v6, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x1

    :goto_39
    mul-int v32, v32, v6

    rem-int v32, v32, v35

    if-eqz v32, :cond_40

    const-string v6, "% 5m!-(9),=,,#"

    const-string v6, "!( =%#.9),,5-,"

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    const/16 v8, 0x10

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3a

    :cond_40
    move-object/from16 v32, v8

    move-object/from16 v32, v8

    const-string v6, "6485"

    const-string v6, "6548"

    :goto_3a
    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_41

    const/4 v6, 0x0

    goto :goto_3b

    :cond_41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v6

    :goto_3b
    invoke-virtual {v15}, LgN/TzC$f;->Z()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v8}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v1

    move-object/from16 v49, v1

    move-object v1, v3

    move-object v1, v3

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    goto/16 :goto_55

    :cond_42
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_43
    move-object/from16 v32, v8

    move-object/from16 v32, v8

    goto :goto_3c

    :cond_44
    move-object/from16 v32, v8

    move-object/from16 v32, v8

    instance-of v6, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v6, :cond_45

    :goto_3c
    move-object/from16 v49, v1

    move-object/from16 v49, v1

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    const/4 v1, 0x0

    goto/16 :goto_55

    :cond_45
    instance-of v6, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    if-eqz v6, :cond_58

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    goto :goto_3d

    :cond_46
    const/4 v8, 0x3

    :goto_3d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    mul-int/lit8 v35, v13, 0x5

    rem-int v35, v35, v13

    if-nez v35, :cond_47

    const-string v13, "$."

    const-string v13, ".$"

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    goto :goto_3e

    :cond_47
    const-string v13, "%0$4o,(-56,./(2"

    const-string v13, "$/%6(,#2,(-.045"

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    const/16 v9, 0x15

    invoke-static {v13, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_3e
    invoke-static {v8, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_48

    move-object v8, v2

    move-object v8, v2

    const/16 v3, 0xe

    goto :goto_3f

    :cond_48
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v39

    move-object/from16 v8, v39

    const/16 v3, 0x8

    :goto_3f
    if-eqz v3, :cond_49

    const/16 v3, 0x57b

    move-object v8, v2

    move-object v8, v2

    goto :goto_40

    :cond_49
    const/4 v3, 0x1

    :goto_40
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_41

    :cond_4a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v13, v9

    move v13, v9

    const/4 v8, 0x2

    :goto_41
    mul-int/2addr v9, v8

    rem-int/2addr v9, v13

    if-nez v9, :cond_4b

    const-string/jumbo v8, "Wa|"

    const-string/jumbo v8, "a|W"

    goto :goto_42

    :cond_4b
    const-string/jumbo v8, "}81d8b(:9cd<5`?-i/|ofp1rh~`}a04+sfu;a"

    const-string v8, "\'r+}(s|}c-aia~`d5ou`<89p?hd81ff041;:"

    const/16 v9, 0x66

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_42
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4c

    move-object v9, v2

    move-object v9, v2

    const/4 v3, 0x0

    const/4 v8, 0x6

    goto :goto_43

    :cond_4c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LgN/TzC$f;->Z()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-result-object v3

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    const/16 v8, 0xe

    :goto_43
    if-eqz v8, :cond_4d

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_44

    :cond_4d
    add-int/lit8 v3, v8, 0xb

    move v8, v3

    const/4 v3, 0x0

    :goto_44
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4e

    add-int/lit8 v8, v8, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_45

    :cond_4e
    add-int/lit8 v8, v8, 0xb

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    :goto_45
    if-eqz v8, :cond_4f

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v2

    move-object v9, v2

    goto :goto_46

    :cond_4f
    const/4 v8, 0x0

    :goto_46
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_50

    const/4 v8, 0x0

    :cond_50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_51

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto :goto_48

    :cond_51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v39

    move-object/from16 v35, v39

    const/16 v15, 0xb

    :goto_48
    if-eqz v15, :cond_52

    const/16 v15, -0xb

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    goto :goto_49

    :cond_52
    const/4 v15, 0x1

    :goto_49
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    if-eqz v35, :cond_53

    const/16 v35, 0x1

    const/16 v36, 0x1

    const/16 v37, 0x1

    goto :goto_4a

    :cond_53
    invoke-static {}, LuC/vdD;->XF()I

    move-result v35

    move/from16 v36, v35

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v37, v36

    const/16 v35, 0x5

    :goto_4a
    mul-int v36, v36, v35

    rem-int v36, v36, v37

    if-nez v36, :cond_54

    const-string/jumbo v35, "xvzu"

    const-string/jumbo v35, "uvzx"

    move-object/from16 v49, v1

    move-object/from16 v49, v1

    move-object/from16 v62, v35

    move-object/from16 v62, v35

    move-object/from16 v35, v3

    move-object/from16 v35, v3

    move-object/from16 v3, v62

    move-object/from16 v3, v62

    goto :goto_4b

    :cond_54
    move-object/from16 v35, v3

    move-object/from16 v35, v3

    const-string/jumbo v3, "5uad/eu2/d38"

    const-string/jumbo v3, "\ud83a\ude25"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v49, v1

    move-object/from16 v49, v1

    const/4 v1, 0x7

    :try_start_2
    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4b
    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_55

    const/4 v1, 0x0

    const/16 v3, 0x8

    goto :goto_4c

    :cond_55
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v1

    const/16 v3, 0xe

    :goto_4c
    if-eqz v3, :cond_56

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_56
    const/4 v1, 0x0

    :goto_4d
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    move-object/from16 v3, v35

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    goto/16 :goto_47

    :cond_57
    move-object/from16 v49, v1

    move-object/from16 v49, v1

    const-string v41, "/n"

    const-string v41, "\n"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3e

    const/16 v48, 0x0

    move-object/from16 v40, v8

    move-object/from16 v40, v8

    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_55

    :cond_58
    move-object/from16 v49, v1

    move-object/from16 v49, v1

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_59

    const/4 v6, 0x1

    const/16 v8, 0xc

    goto :goto_4e

    :cond_59
    const/16 v6, 0x501

    const/16 v8, 0x8

    :goto_4e
    if-eqz v8, :cond_5a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v13, v9

    move v13, v9

    const/4 v8, 0x5

    goto :goto_4f

    :cond_5a
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    :goto_4f
    mul-int/2addr v9, v8

    rem-int/2addr v9, v13

    if-nez v9, :cond_5b

    const-string v8, ",\""

    goto :goto_50

    :cond_5b
    const-string v8, "OWcr?&MpycBW*FPr"

    const-string v8, "A&ycM*OcBrWrFWP?"

    const/16 v9, 0x13

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_50
    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5c

    move-object v6, v2

    move-object v6, v2

    const/16 v3, 0xb

    goto :goto_51

    :cond_5c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v3, 0x9

    :goto_51
    if-eqz v3, :cond_5d

    move-object v6, v2

    move-object v6, v2

    const/4 v3, 0x5

    goto :goto_52

    :cond_5d
    const/4 v3, 0x1

    :goto_52
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5e

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_53

    :cond_5e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v6

    move v9, v6

    const/4 v8, 0x4

    :goto_53
    mul-int/2addr v6, v8

    rem-int/2addr v6, v9

    if-nez v6, :cond_5f

    const-string v6, "&?"

    const-string v6, "?&"

    goto :goto_54

    :cond_5f
    const-string/jumbo v6, "wbdbsb|zqxy~`j"

    const-string/jumbo v6, "xsyb|xw~`jbzbd"

    const/16 v8, 0x69

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_54
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_55
    if-eqz v1, :cond_60

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_60
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v8, v32

    move-object/from16 v8, v32

    move-object/from16 v6, v38

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    goto/16 :goto_32

    :cond_61
    move-object/from16 v49, v1

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_62

    move-object v6, v2

    move-object v6, v2

    const/4 v1, 0x0

    const/16 v3, 0xb

    const/16 v40, 0x0

    goto :goto_56

    :cond_62
    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    move-object/from16 v40, v12

    move-object/from16 v40, v12

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/4 v3, 0x7

    :goto_56
    if-eqz v3, :cond_63

    move-object/from16 v41, v1

    move-object/from16 v41, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v1, 0x0

    goto :goto_57

    :cond_63
    add-int/lit8 v1, v3, 0xd

    const/16 v41, 0x0

    :goto_57
    const/16 v42, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_64

    add-int/lit8 v1, v1, 0x6

    const/16 v44, 0x1

    goto :goto_58

    :cond_64
    add-int/lit8 v1, v1, 0x5

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v44, 0x0

    :goto_58
    const/16 v45, 0x0

    const/16 v43, 0x0

    if-eqz v1, :cond_65

    const/16 v1, 0x3e

    move/from16 v47, v1

    move/from16 v47, v1

    move-object v6, v2

    const/4 v1, 0x0

    goto :goto_59

    :cond_65
    add-int/lit8 v1, v1, 0xf

    const/16 v47, 0x0

    :goto_59
    const/16 v48, 0x0

    const/16 v46, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_66

    add-int/lit8 v1, v1, 0xd

    const/4 v3, 0x0

    const/16 v42, 0x0

    goto :goto_5a

    :cond_66
    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v1, v1, 0xa

    move-object/from16 v42, v3

    move-object/from16 v42, v3

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    :goto_5a
    if-eqz v1, :cond_67

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    move-object v6, v2

    move-object v6, v2

    const/4 v3, 0x0

    goto :goto_5b

    :cond_67
    add-int/lit8 v1, v1, 0x5

    move v3, v1

    move v3, v1

    const/4 v1, 0x0

    :goto_5b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_68

    add-int/lit8 v3, v3, 0x5

    const/4 v6, 0x0

    goto :goto_5c

    :cond_68
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v3, v3, 0x8

    :goto_5c
    if-eqz v3, :cond_69

    goto :goto_5d

    :cond_69
    const/4 v6, 0x0

    :goto_5d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6a

    move-object v12, v2

    move-object v12, v2

    const/4 v8, 0x0

    const/16 v9, 0x9

    goto :goto_5f

    :cond_6a
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v8

    move-object/from16 v12, v39

    move-object/from16 v12, v39

    const/16 v9, 0x8

    :goto_5f
    if-eqz v9, :cond_6b

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v9}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v2

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_60

    :cond_6b
    add-int/lit8 v8, v9, 0xd

    move v9, v8

    move v9, v8

    const/4 v8, 0x0

    :goto_60
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6c

    add-int/lit8 v9, v9, 0xd

    goto :goto_61

    :cond_6c
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0xc

    :goto_61
    if-eqz v9, :cond_6d

    goto :goto_62

    :cond_6d
    const/4 v8, 0x0

    :goto_62
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6e
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_6f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_70

    move-object v6, v2

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_63

    :cond_70
    move-object v1, v14

    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v3, 0xe

    :goto_63
    if-eqz v3, :cond_71

    move-object v6, v2

    goto :goto_64

    :cond_71
    const/4 v1, 0x0

    :goto_64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_72

    const/4 v3, 0x0

    :cond_72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v8, 0x64

    const/16 v9, 0x22

    if-eqz v6, :cond_148

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_73

    move-object v13, v2

    move-object v13, v2

    const/4 v6, 0x0

    const/16 v12, 0xe

    goto :goto_66

    :cond_73
    check-cast v6, LgN/TzC$f;

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    const/4 v12, 0x7

    :goto_66
    if-eqz v12, :cond_74

    move-object v13, v2

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_67

    :cond_74
    add-int/lit8 v6, v12, 0x8

    move v12, v6

    const/4 v6, 0x0

    :goto_67
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_75

    add-int/lit8 v12, v12, 0x5

    const/4 v13, 0x0

    goto :goto_68

    :cond_75
    invoke-virtual {v6}, LgN/TzC$f;->Z()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-result-object v13

    add-int/lit8 v12, v12, 0x9

    :goto_68
    if-eqz v12, :cond_76

    invoke-virtual {v6}, LgN/TzC$f;->qu()Ljava/lang/String;

    move-result-object v6

    goto :goto_69

    :cond_76
    const/4 v6, 0x0

    :goto_69
    instance-of v12, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    if-eqz v12, :cond_7f

    const/4 v12, 0x4

    new-array v14, v12, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v15, v12, 0x4

    rem-int/2addr v15, v12

    if-eqz v15, :cond_77

    const-string/jumbo v12, "uvswxt"

    const-string/jumbo v12, "utwvyx"

    const/16 v15, 0x44

    invoke-static {v15, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6a

    :cond_77
    const-string/jumbo v12, "bddmh"

    const-string/jumbo v12, "hddbd"

    :goto_6a
    const/4 v15, 0x4

    invoke-static {v15, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v14, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x4

    rem-int/2addr v12, v6

    if-eqz v12, :cond_78

    const-string/jumbo v6, "`eqfod}{vzuzb|"

    const-string/jumbo v6, "vq{dzzu`}be|ff"

    const/16 v12, 0x47

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6b

    :cond_78
    const-string v6, ";/)<&b%/"

    const-string v6, "&))<;%\'"

    :goto_6b
    const/16 v12, 0x65

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v15, v12, 0x4

    rem-int/2addr v15, v12

    if-eqz v15, :cond_79

    const-string/jumbo v12, "\ud870\udf6d"

    const/16 v15, 0x6d

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6c

    :cond_79
    const-string/jumbo v12, "gui{k"

    const-string/jumbo v12, "fikg{"

    :goto_6c
    const/16 v15, 0x225

    invoke-static {v15, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v14, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x3

    rem-int/2addr v12, v6

    if-eqz v12, :cond_7a

    const-string/jumbo v6, "<h*%3#pp3/2/% )#/y/dsi3xs//m+?>+>x1/-46$f~"

    const-string/jumbo v6, "ps~x */x+%3d36>21f?3him<4>$#s)\'\'%#\"+y-+"

    const/16 v12, 0x16

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6d

    :cond_7a
    const-string v6, ")//q/"

    const-string v6, ")\'/e"

    :goto_6d
    const/16 v12, 0x37d

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v13

    move-object v12, v13

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getHasAlpha()Z

    move-result v12

    if-eqz v12, :cond_7c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-nez v12, :cond_7b

    const-string/jumbo v8, "dbvf"

    const-string/jumbo v8, "vbdf"

    :goto_6e
    const/4 v9, 0x4

    goto :goto_6f

    :cond_7b
    const-string v8, "/1s/y/0/z;[0/P5Sxk/0/0)uJK9lh{$r6ue xl/Ho_GWu/N/0B"

    const-string v8, "P[lo\\_J9k\\5xGH){K BluzNrS\\phW\\\u0016;\u000e$yx"

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6e

    :goto_6f
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_71

    :cond_7c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v12, v9, 0x2

    rem-int/2addr v12, v9

    if-nez v12, :cond_7d

    const-string v8, "51#"

    const-string v8, "#51"

    goto :goto_70

    :cond_7d
    const-string/jumbo v9, "vo`m)07k3::2`ds!::0ocr3/m{/;muf7l02`h</}w/rfk"

    const-string v9, "\"!s\u007fr{}r)w/v`ih7`0`mmolofk:kc;d:22<3::3"

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_70
    const/16 v9, 0x4f1

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_71
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v14, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x5

    rem-int/2addr v8, v6

    if-nez v8, :cond_7e

    const-string/jumbo v6, "|qi|oz|"

    const-string/jumbo v6, "|||ziqj"

    const/16 v12, 0x8

    goto :goto_72

    :cond_7e
    const-string/jumbo v6, "du9e/b75/du8"

    const-string/jumbo v6, "\ud835\ude97"

    const/16 v12, 0x8

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_72
    const/16 v8, -0x48

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SolidColor;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v14, v8

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_98

    :cond_7f
    const/16 v12, 0x8

    instance-of v14, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v14, :cond_9f

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    sget-object v9, LgN/TzC$NS$NS;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_92

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_73

    :cond_80
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    const/16 v14, 0xd

    :goto_73
    const/4 v15, 0x2

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_81

    const-string/jumbo v8, "d2u8/5uue1ad"

    const-string/jumbo v8, "\ud82a\ude15"

    const/16 v9, 0x37

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_74

    :cond_81
    const-string/jumbo v8, "fpkfcx"

    const-string/jumbo v8, "fkcfx|"

    :goto_74
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_82

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_75

    :cond_82
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    const/4 v14, 0x4

    :goto_75
    const/4 v15, 0x4

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_83

    const-string/jumbo v8, "}95-f$f8q2g|==/$;49y6tr|sg.,}h2//?p1/4"

    const-string/jumbo v8, "f;261?=h\'=9=8\"$tsp9,$r}4|}y-|.f4g25g"

    const/4 v9, 0x2

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_76

    :cond_83
    const-string/jumbo v8, "u0s/l07"

    const-string/jumbo v8, "l\u007f"

    :goto_76
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_84

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_77

    :cond_84
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x19d

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_77
    const/4 v15, 0x4

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_85

    const-string/jumbo v8, "jw!mnr3cp.917#bk,/u/c7&z.##v/$$/uh2b;!3#("

    const-string/jumbo v8, "vu#w.$r&.##\",)$zcb19b33c2;njh77k#u(!\"p!"

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_78

    :cond_85
    const-string/jumbo v8, "nro"

    const-string/jumbo v8, "onr"

    :goto_78
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_86

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_79

    :cond_86
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x2d

    :goto_79
    mul-int/lit8 v14, v8, 0x2

    rem-int/2addr v14, v8

    if-nez v14, :cond_87

    const-string/jumbo v8, "k|n}ta"

    goto :goto_7a

    :cond_87
    const/4 v8, 0x0

    sget-object v8, LlU/Rt/orStlhor;->crBPIzZvuh:Ljava/lang/String;

    const/16 v14, 0xd

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7a
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_88

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_7b

    :cond_88
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x3d

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_7b
    const/4 v15, 0x3

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_89

    const-string/jumbo v8, "d//4o8deuu4f"

    const-string/jumbo v8, "\ud864\udf4e"

    const/16 v9, 0x79

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7c

    :cond_89
    const-string/jumbo v8, "|&n/0b{"

    const-string/jumbo v8, "n{|//&0"

    :goto_7c
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8a

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_7d

    :cond_8a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v14, v9

    const/4 v8, 0x5

    :goto_7d
    const/4 v15, 0x4

    mul-int/2addr v9, v15

    rem-int/2addr v9, v14

    if-eqz v9, :cond_8b

    const-string/jumbo v9, "w|,s3*um,ntu"

    const-string v9, "*,3,(ntsmu|w"

    const/16 v14, 0x3b

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7e

    :cond_8b
    const-string/jumbo v9, "dyi/chlpm/`j"

    const-string/jumbo v9, "dh`dl\'ymcij"

    :goto_7e
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8c

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_7f

    :cond_8c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0xf3

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_7f
    const/4 v15, 0x5

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_8d

    const-string v8, "&vpvu-\u007f\u007ff(,~*}e`0bx46knw9?9fg8g47ec>"

    const/16 v9, 0x63

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_80

    :cond_8d
    const-string v8, "222q:"

    const-string v8, "2:2:2"

    :goto_80
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8e

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v14, 0x1

    goto :goto_81

    :cond_8e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x23

    move v14, v8

    move v14, v8

    :goto_81
    const/4 v15, 0x2

    mul-int/2addr v8, v15

    rem-int/2addr v8, v14

    if-eqz v8, :cond_8f

    const-string v8, "00s>/k20u<0j01u0//0&0//8u70e0u/af"

    const-string v8, "\u001a\u007f\u000862<>&\u000e\"kj"

    const/16 v14, 0x6c

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_82

    :cond_8f
    const-string/jumbo v8, "fgumo/uafa7u70h|0si&l|00f/"

    const-string/jumbo v8, "qaigsa\u007fo&|h|lu\u007ff"

    :goto_82
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_90

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_83

    :cond_90
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0xd9

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_83
    const/4 v15, 0x5

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_91

    const-string/jumbo v8, "7%/foy$)z(2cpujuq//90,z+p2/!n=/o)sz6-|`v//be i0"

    const-string/jumbo v8, "e`cb=ij2269on\'+ $qp,v)(|!z)\'yzuwzs\u007f\"%-p"

    const/16 v9, 0x23

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_84

    :cond_91
    const-string v8, "??)08b)"

    const-string v8, ")?)?80+"

    :goto_84
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8a

    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_92

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_85

    :cond_92
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x2c9

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_85
    const/4 v15, 0x5

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_93

    const-string/jumbo v8, "e689duu/ue2/"

    const-string/jumbo v8, "\ud82e\ude96"

    const/16 v9, 0x13

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_76

    :cond_93
    const-string/jumbo v8, "p=)+ $*"

    const-string v8, " $?)*+="

    goto/16 :goto_76

    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_94

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_86

    :cond_94
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x777

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_86
    const/4 v15, 0x3

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_95

    const-string v8, "010Rb/gKq/700N//8ju`gb1//Ovfd![0-*}/umWi/(170Fb/007M0u00t[KS01_fzO700uG1n0u!0/uu4ukueuk7Lj0Sq/0E004^1h/g0/pC//10}/K-u0Gz3"

    const-string v8, "FLCz^_ivR[Sg}3je`\\SjNOqfhuOgnGGgpmWbMK[(zKKkE\u0008\u000b4!*\u0014!\u001d\u001f}-\u0011\u000bt7-\u0007\u0017\'7\u0017\"k"

    const/16 v9, 0x13

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_87

    :cond_95
    const-string v8, "5%s5/=;;bf+rpm"

    const-string v8, "%=5;/5+;rfmmbp"

    :goto_87
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8a

    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_96

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_88

    :cond_96
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v14, v9

    move v14, v9

    const/4 v8, 0x5

    :goto_88
    const/4 v15, 0x5

    mul-int/2addr v9, v15

    rem-int/2addr v9, v14

    if-nez v9, :cond_97

    const-string/jumbo v9, "hcimj"

    const-string/jumbo v9, "cjhi}"

    goto :goto_89

    :cond_97
    const-string v9, "*(-)o&"

    const-string v9, "&)(+*-"

    const/16 v14, 0x17

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_89
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8a
    const/4 v9, 0x6

    new-array v14, v9, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v15, v9, 0x2

    rem-int/2addr v15, v9

    if-eqz v15, :cond_98

    const-string/jumbo v9, ")5f9/b/5%q/?,/|cf%8&?71==k2dony:+.85//"

    const-string/jumbo v9, "fgdc28o9&n?:k=%q\"\"8.%y|7/)/+,5551f=?"

    const/4 v15, 0x3

    invoke-static {v9, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8b

    :cond_98
    const-string v9, "-u!#!"

    const-string v9, "-#!!)"

    :goto_8b
    const/16 v15, 0x41

    invoke-static {v15, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v14, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x5

    rem-int/2addr v9, v6

    if-eqz v9, :cond_99

    const-string v6, "`10fuk<p5/I/7l/0/u/;0QG.0<in0u0?8/05ugc/_1fu0000enw00o2/ff0-ISs//4%4"

    const-string v6, "\u001f\nw<5\u0002%4\u000e8\u0010\';0-<\u0005\nk4IIfsg7S`iQGlo?fc_f/."

    const/16 v9, 0x6c

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8c

    :cond_99
    const-string/jumbo v6, "eq{gii|"

    const-string/jumbo v6, "fii|{eg"

    :goto_8c
    const/4 v9, 0x5

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v15, v9, 0x2

    rem-int/2addr v15, v9

    if-eqz v15, :cond_9a

    const-string/jumbo v9, "w/s>/)#6 /8~/y//!$7kfx/#/3~>9spw/<}e3/w$244"

    const-string/jumbo v9, "fef7>642<3398>4k\"$w)#\"!#\" ~/y\'/}w$xpsw~"

    const/16 v15, 0x20

    invoke-static {v9, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8d

    :cond_9a
    const-string v9, "6&,m(&"

    const-string v9, ",,(&&6"

    :goto_8d
    const/16 v15, 0x75f

    invoke-static {v15, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v14, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x3

    rem-int/2addr v9, v6

    if-nez v9, :cond_9b

    const-string/jumbo v6, "ia{w"

    const-string/jumbo v6, "{iaw"

    goto :goto_8e

    :cond_9b
    const-string v6, "/$/?o?/;.9(;//>2/#"

    const-string v6, ";2>#?9(? \'$;\'\"."

    const/16 v9, 0x2a

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8e
    const/16 v9, 0x8f

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v14, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-nez v8, :cond_9c

    const-string v6, "+-,"

    const-string v6, ",+-"

    goto :goto_8f

    :cond_9c
    const-string v6, "/0u0/b/1d"

    const-string v6, "\u001d\'*"

    const/16 v8, 0x6d

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8f
    const/16 v8, -0x1f

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v14, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-eqz v8, :cond_9d

    const-string v6, "+tq$/7u&/#1("

    const-string v6, "&(7\"#2$+1qt"

    const/16 v8, 0x37

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_90

    :cond_9d
    const-string/jumbo v6, "!r9"

    const-string/jumbo v6, "r!9"

    :goto_90
    const/16 v8, 0x3f

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v14, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_9e

    const-string/jumbo v6, "p+:/)<%"

    const-string v6, "/)+/:<%"

    goto :goto_91

    :cond_9e
    const-string v6, "150>-(-7q.8,1"

    const-string v6, "--0.51,117(>8"

    const/16 v8, 0x1c

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_91
    const/16 v8, 0x3eb

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v14, v8

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_98

    :goto_92
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9f
    instance-of v14, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v14, :cond_a6

    move-object v6, v13

    move-object v6, v13

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v6

    sget-object v8, LgN/TzC$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_a5

    const/4 v6, 0x3

    new-array v8, v6, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x4

    rem-int/2addr v9, v6

    if-eqz v9, :cond_a0

    const-string v6, "4?s>/{o-py?792c8g0k~fcx?)ub3h>6=md9`"

    const-string v6, "-{yx)gdk~b7`3umhc?p?=f9/60c>2?>9?84o"

    const/16 v9, 0x6b

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_93

    :cond_a0
    const-string/jumbo v6, "zprmv"

    const-string/jumbo v6, "~rvpz"

    :goto_93
    const/16 v9, 0xb2

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v9

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v4, v13}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x5

    rem-int/2addr v9, v6

    if-eqz v9, :cond_a1

    const-string v6, "/l$ioq4qmS;~FQ0/I(@13Omiq/7Vj$0_iX1oL[uuCu?0V/7,A}//9K}q0uesfu-[CXbG"

    const-string v6, "_?XiV\"(fqC@qsO-}I[$jVFG3bSKie;XmQ[9il\"TuqC,ouuL}Aq$m~\u0017\u00147"

    const/16 v9, 0xb

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_94

    :cond_a1
    const-string/jumbo v6, "adt|qbz"

    const-string/jumbo v6, "q|zadxt"

    :goto_94
    const/16 v9, 0xb2

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x3

    rem-int/2addr v13, v9

    if-nez v13, :cond_a2

    const-string/jumbo v9, "=!j2n!u7(~"

    const-string/jumbo v9, "nj~4(!7!=2"

    goto :goto_95

    :cond_a2
    const-string/jumbo v9, "i/10u10p18"

    const-string v9, "\u001118io"

    const/16 v13, 0x7d

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_95
    const/16 v13, 0x3bd

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x3

    rem-int/2addr v9, v6

    if-nez v9, :cond_a3

    const-string v6, "1/39"

    const-string v6, "319/"

    goto :goto_96

    :cond_a3
    const-string/jumbo v6, "t00u@>/oqJ0eP0z0/dF/?pnP//j804uu^uD/c0HWa0xUUg0gFM-1R0v11q^//q"

    const-string v6, "\u000e\u0001\u0018->4\u001coaFWd^MPtjJHgUUD?qRPxp\'@dz^vnFgq\""

    const/16 v9, 0x78

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_96
    const/16 v9, 0x6e7

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_a4

    const-string/jumbo v9, "4>see9m}-nah>f<2`x2l.biy9ix>s?2=7tn1"

    const-string/jumbo v9, "x}-xi2e1yefo9tn=mis>b24.7`2a?<n>9lh>"

    const/16 v13, 0x6c

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_97

    :cond_a4
    const-string/jumbo v9, "}dxm~kl"

    const-string/jumbo v9, "~kldx}}"

    :goto_97
    const/16 v13, 0x2d

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :goto_98
    move-object/from16 v32, v1

    move-object/from16 v32, v1

    move-object v1, v6

    move-object v1, v6

    goto/16 :goto_bf

    :cond_a5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a6
    instance-of v14, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v14, :cond_c6

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    sget-object v9, LgN/TzC$NS$NS;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_bc

    :pswitch_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x1

    goto :goto_99

    :cond_a7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, -0x13

    move v14, v8

    move v14, v8

    :goto_99
    const/4 v15, 0x2

    mul-int/2addr v8, v15

    rem-int/2addr v8, v14

    if-eqz v8, :cond_a8

    const-string/jumbo v8, "i`akodi}iwzdy~"

    const-string/jumbo v8, "|w}~`dkzdayiii"

    const/16 v14, 0x4d

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9a

    :cond_a8
    const-string v8, "<8&+#b"

    const-string v8, "&+#&8<"

    :goto_9a
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a9

    :pswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a9

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_9b

    :cond_a9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x27

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_9b
    const/4 v15, 0x3

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_aa

    const-string/jumbo v8, "|z=xz0u/k7/q`t/*|4/x0n2/up{fy~0du~;kc7f0m$pu/t0cf-:"

    const-string/jumbo v8, "zy-|zt\'q\'\u007f~$~\u007fp|{x*uc`4kn02fmc?:=kd;xtp"

    const/16 v9, 0x3c

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9c

    :cond_aa
    const-string/jumbo v8, "or"

    const-string/jumbo v8, "or"

    :goto_9c
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a9

    :pswitch_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_ab

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_9d

    :cond_ab
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    const/4 v14, 0x3

    :goto_9d
    const/4 v15, 0x5

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-nez v8, :cond_ac

    const-string/jumbo v8, "qth"

    goto :goto_9e

    :cond_ac
    const-string/jumbo v8, "t&&!<#2pm,%n|87)/&0|79$h!10-c9-(|9f3ru~2)/g2"

    const-string/jumbo v8, "|\u007f,%$&1929gc232h<8m79n)r(!&-!-)/|#&~|&t"

    const/16 v9, 0x1a

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_9e
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a9

    :pswitch_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_ad

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_9f

    :cond_ad
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x4b

    :goto_9f
    mul-int/lit8 v14, v8, 0x2

    rem-int/2addr v14, v8

    if-nez v14, :cond_ae

    const-string v8, ",>q#*#"

    const-string v8, "->,#*#"

    goto :goto_a0

    :cond_ae
    const-string/jumbo v8, "j&su&lf/><i9lo38/naj(*=gn9b/cl<cap=44"

    const-string v8, "34gjcfanu<n8>pjlc9/a4=b*9=oi4ll<\"(&&"

    const/16 v14, 0x70

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a0
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a9

    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_af

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_a1

    :cond_af
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v14, v9

    move v14, v9

    const/4 v8, 0x6

    :goto_a1
    const/4 v15, 0x5

    mul-int/2addr v9, v15

    rem-int/2addr v9, v14

    if-eqz v9, :cond_b0

    const-string v9, "Fqam%NUC"

    const-string v9, "CU*aqNF%"

    const/16 v14, 0x11

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a2

    :cond_b0
    const-string/jumbo v9, "f0ubook0fd7u"

    const-string/jumbo v9, "ubkfdo\u007f"

    :goto_a2
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a9

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_a3

    :cond_b1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v14, v9

    move v14, v9

    const/4 v8, 0x6

    :goto_a3
    const/4 v15, 0x4

    mul-int/2addr v9, v15

    rem-int/2addr v9, v14

    if-nez v9, :cond_b2

    const-string/jumbo v9, "gioeo&~l`hu"

    goto :goto_a4

    :cond_b2
    const-string/jumbo v9, "3//8ubud6a2d"

    const-string/jumbo v9, "\ud83a\udf62"

    const/16 v14, 0x27

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_a4
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a9

    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_a5

    :cond_b3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, -0x22

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_a5
    const/4 v15, 0x2

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-nez v8, :cond_b4

    const-string v8, "//?1//u"

    const-string v8, "?1\'-\'"

    goto :goto_a6

    :cond_b4
    const-string/jumbo v8, "8cd6f//p7u9u"

    const-string/jumbo v8, "\ud869\udf7c"

    const/16 v9, 0x74

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a6
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a9

    :pswitch_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_a7

    :cond_b5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    const/4 v14, 0x3

    :goto_a7
    const/4 v15, 0x2

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-eqz v8, :cond_b6

    const-string/jumbo v8, "aed69/uuq8d/"

    const-string/jumbo v8, "\ud86a\ude69"

    const/16 v9, 0x57

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a8

    :cond_b6
    const-string/jumbo v8, "&qs/fa0s0o0au/hfgluu7||f7i"

    const-string/jumbo v8, "qaigsa\u007fo&|h|lu\u007ff"

    :goto_a8
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a9
    const/16 v14, 0xd

    goto/16 :goto_b2

    :pswitch_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_aa

    :cond_b7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x333

    move v14, v9

    move v14, v9

    move v9, v8

    move v9, v8

    :goto_aa
    const/4 v15, 0x3

    mul-int/2addr v8, v15

    rem-int/2addr v8, v9

    if-nez v8, :cond_b8

    const-string/jumbo v8, "mrumcqv"

    const-string/jumbo v8, "cqgurvm"

    goto :goto_ab

    :cond_b8
    const-string/jumbo v8, "4fi)o3s7 0ybb00ub~ 7ts&u/e/f0a*%+y$m/u?/xjl%u.sm|p"

    const-string/jumbo v8, "ps ) +*\u007f|%x%$\'~u &.s\u007fsyuty3beim4babmj?l"

    const/16 v9, 0x36

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_ab
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a9

    :pswitch_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b9

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_ac

    :cond_b9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v14, v9

    move v14, v9

    const/4 v8, 0x5

    :goto_ac
    const/4 v15, 0x2

    mul-int/2addr v9, v15

    rem-int/2addr v9, v14

    if-eqz v9, :cond_ba

    const-string/jumbo v9, "w%nbFbrI!vI{"

    const-string/jumbo v9, "nIIjr!wbv{F%"

    const/16 v14, 0xd

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_ad

    :cond_ba
    const/16 v14, 0xd

    const-string/jumbo v9, "slyhonu"

    const-string/jumbo v9, "lhsmnoy"

    :goto_ad
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b2

    :pswitch_16
    const/16 v14, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_bb

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_ae

    :cond_bb
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    move v15, v9

    move v15, v9

    const/4 v8, 0x6

    :goto_ae
    const/16 v26, 0x3

    mul-int/lit8 v9, v9, 0x3

    rem-int/2addr v9, v15

    if-nez v9, :cond_bc

    const-string/jumbo v9, "dbg~~ibp#|hzhs"

    const-string/jumbo v9, "tbdh~bzh#i|~sg"

    goto :goto_af

    :cond_bc
    const-string v9, "94?=68!!q&6&>%"

    const-string v9, "46)98?%=>6!!&&"

    const/4 v15, 0x5

    invoke-static {v9, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_af
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b2

    :pswitch_17
    const/16 v14, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_bd

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_b0

    :cond_bd
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v9, 0x5c

    move v15, v9

    move v15, v9

    move v9, v8

    move v9, v8

    :goto_b0
    const/16 v24, 0x2

    mul-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_be

    const-string v8, ":11>4"

    goto :goto_b1

    :cond_be
    const-string v8, ";4s5/%/(>"

    const-string v8, "5\'4;>%9("

    const/16 v9, 0x65

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_b1
    invoke-static {v15, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b2
    const/4 v9, 0x6

    new-array v15, v9, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v26, v9, 0x5

    rem-int v26, v26, v9

    if-eqz v26, :cond_bf

    const-string/jumbo v9, "4/fm6d48u/ud"

    const-string/jumbo v9, "\ud864\udf46"

    const/16 v12, 0x79

    invoke-static {v9, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b3

    :cond_bf
    const-string/jumbo v9, "u}uyo"

    const-string/jumbo v9, "ywu}u"

    :goto_b3
    const/16 v12, 0x95

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v15, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x5

    rem-int/2addr v9, v6

    if-nez v9, :cond_c0

    const-string v6, ".7)74b3"

    const-string v6, "477.)31"

    goto :goto_b4

    :cond_c0
    const-string v6, "+&ulxzu#bq/ql/frbu!3<$}l}zr/g07<~0=f0n7.e0p|*f"

    const-string v6, "/\u007f}.~*35\u007fbfegzl=<bq<ln&l!pr$#r+qx|}z"

    const/16 v9, 0x4a

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_b4
    const/16 v9, -0x9

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v12, v9, 0x5

    rem-int/2addr v12, v9

    if-nez v12, :cond_c1

    const-string/jumbo v9, "pd~waug"

    const-string/jumbo v9, "uwagdn~"

    :goto_b5
    const/4 v12, 0x6

    goto :goto_b6

    :cond_c1
    const-string v9, "- .#+-|#1~\u007f+%lv!wpk\u007f{|)fzx(~if720cfn"

    const/16 v12, 0x34

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b5

    :goto_b6
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v15, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x3

    rem-int/2addr v9, v6

    if-nez v9, :cond_c2

    const-string/jumbo v6, "h|r~"

    const-string/jumbo v6, "~r|h"

    goto :goto_b7

    :cond_c2
    const-string v6, "000/00/uq0/&,000u10u60ucru00000u/01u00061?//61050/5u0681)0/0ru91e/u,u00400//8,000/00ua1e/uu?uz0)/001fuwu090o8<0110801/.2///g0///"

    const-string v6, "\u0016\u0019\u00005&,\u0004w)\u000e\u001f,\u0016\u0005\u0018<2\u0012\u0010?\r\r\u001cg9\u001a\u001808o\u0008,\"\u0006.6\u001e?)z"

    const/16 v9, 0x40

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_b7
    const/16 v9, 0x2a

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v15, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_c3

    const-string/jumbo v6, "ihl"

    const-string/jumbo v6, "ilh"

    :goto_b8
    const/4 v8, 0x4

    goto :goto_b9

    :cond_c3
    const-string/jumbo v6, "cagddd"

    const/16 v8, 0x52

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b8

    :goto_b9
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v15, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_c4

    const-string/jumbo v6, "~di"

    const-string/jumbo v6, "id~"

    goto :goto_ba

    :cond_c4
    const-string v6, "70s>ui15cuur/W}0d0u0090 11au0&/b0u5/0uz020!401/07i0!10/100/0S0f/053/ff0ua0f00u|700f/u1.10(/0/0/u0-6f"

    const-string v6, "\u0015\u0003}!&\u000f\u001f9(\u000f\u000f!.\u0007a51f\u000c16\u001f5 \u0012\u001b\u0017->W4iaiS|drz7"

    const/16 v8, 0x63

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_ba
    const/16 v8, -0x5c

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v15, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_c5

    const-string v6, "7bvm/daY/f~i.6d0!k0aiv0cb%jich0dbuu?nwVvzo4fwl"

    const-string v6, "Yk?cnowa%Vfdh~bb!.ai1vv4fw7jvczii\u00dd\u00b6l"

    const/16 v8, 0x1d

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_bb

    :cond_c5
    const-string/jumbo v6, "kyo`omc"

    const-string/jumbo v6, "cmok~`y"

    :goto_bb
    const/4 v8, 0x7

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v8

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v15, v8

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_98

    :goto_bc
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c6
    const/16 v14, 0xd

    instance-of v12, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    if-eqz v12, :cond_c8

    :cond_c7
    :goto_bd
    move-object/from16 v32, v1

    move-object/from16 v32, v1

    :goto_be
    const/4 v1, 0x0

    :goto_bf
    const/16 v6, 0x9

    const/4 v12, 0x6

    const/16 v14, 0xf

    goto/16 :goto_12d

    :cond_c8
    instance-of v12, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v12, :cond_cf

    const/4 v12, 0x4

    new-array v15, v12, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v31, v12, 0x4

    rem-int v31, v31, v12

    if-nez v31, :cond_c9

    const-string/jumbo v12, "bgemi"

    const-string/jumbo v12, "igeme"

    goto :goto_c0

    :cond_c9
    const-string/jumbo v12, "ueu86/ua1d/f"

    const-string/jumbo v12, "\ud86e\udf1a"

    const/16 v14, 0x53

    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_c0
    const/16 v14, 0xe85

    invoke-static {v14, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v15, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x5

    rem-int/2addr v12, v6

    if-eqz v12, :cond_ca

    const-string v6, "0u0/0=/p000/5t000011fd/u011/3u0/0u"

    const-string v6, "\t\u0011\u000f=\u0005\u001d\u00031"

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c1

    :cond_ca
    const-string/jumbo v6, "eq`}dxf"

    const-string/jumbo v6, "ehf}xd`"

    :goto_c1
    const/4 v8, 0x6

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x5

    rem-int/2addr v12, v8

    if-nez v12, :cond_cb

    const-string/jumbo v8, "wws`}~xw`tb"

    const-string v8, "`bxw}`tb~ww"

    const/16 v12, 0xf

    goto :goto_c2

    :cond_cb
    const-string/jumbo v8, "5ddm8e/3du/2"

    const-string/jumbo v8, "\ud832\uded5"

    const/16 v12, 0xf

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c2
    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_cc

    const-string v6, "82,>"

    const-string v6, "2>8,"

    goto :goto_c3

    :cond_cc
    const-string v6, "\u0004=9)*\'("

    const/16 v8, 0x47

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_c3
    const/16 v8, 0x66

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-eqz v12, :cond_cd

    const-string v8, "% tw}}-~sv)v)akeblflfao>ahong:25f2?0bm8"

    const/16 v12, 0x63

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c4

    :cond_cd
    const-string v8, "&?)9o+ ??<"

    const-string v8, "9<+?)? &??"

    :goto_c4
    const/16 v12, 0xc8

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v15, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x5

    rem-int/2addr v8, v6

    if-nez v8, :cond_ce

    const-string/jumbo v6, "cnnldbj"

    const-string/jumbo v6, "nnjl{cd"

    :goto_c5
    const/16 v8, 0xa

    goto :goto_c6

    :cond_ce
    const-string v6, "//X@Dhu^B"

    const-string v6, "BDXh^@\\l"

    const/16 v8, 0x2f

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c5

    :goto_c6
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v12

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->eulerAngles(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v15, v8

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_98

    :cond_cf
    instance-of v12, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    if-eqz v12, :cond_d0

    goto/16 :goto_bd

    :cond_d0
    instance-of v12, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    if-eqz v12, :cond_10a

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    move-result v9

    if-eqz v9, :cond_ef

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d1

    const/4 v12, 0x1

    goto :goto_c7

    :cond_d1
    const/4 v12, 0x4

    :goto_c7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x3

    rem-int/2addr v15, v14

    if-eqz v15, :cond_d2

    const-string v14, "8=ij>q#!>&v$\"5-|y-0\'ywxouus\'ux~{/(u*"

    const/16 v15, 0x2b

    invoke-static {v15, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c8

    :cond_d2
    const-string v14, "!7a+"

    const-string v14, "!+7a"

    :goto_c8
    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d3

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_c9

    :cond_d3
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    :goto_c9
    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v15, v20

    array-length v14, v15

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d4

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v32, 0x0

    const/16 v35, 0x0

    goto :goto_ca

    :cond_d4
    const/4 v14, -0x6

    const/16 v15, -0x1d

    move/from16 v32, v14

    move/from16 v35, v15

    move/from16 v35, v15

    const/4 v15, 0x5

    move-object v14, v12

    :goto_ca
    if-eqz v15, :cond_d5

    sub-int v15, v32, v35

    invoke-static {}, LuC/vdD;->XF()I

    move-result v32

    move/from16 v50, v15

    move/from16 v50, v15

    move/from16 v15, v32

    goto :goto_cb

    :cond_d5
    const/4 v15, 0x1

    const/16 v32, 0x1

    const/16 v50, 0x1

    :goto_cb
    const/16 v28, 0x4

    mul-int/lit8 v32, v32, 0x4

    rem-int v32, v32, v15

    if-eqz v32, :cond_d6

    const-string/jumbo v15, "8f7/duap91/u"

    const-string/jumbo v15, "\ud879\udf1a"

    invoke-static {v8, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_cc

    :cond_d6
    const-string/jumbo v15, "qwkwzh5jwir.#.dt`{ "

    :goto_cc
    move/from16 v8, v50

    move/from16 v8, v50

    invoke-static {v8, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d7

    const/16 v8, 0x100

    const/16 v12, 0xe

    goto :goto_cd

    :cond_d7
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xf1

    const/16 v12, 0xf

    :goto_cd
    if-eqz v12, :cond_d8

    div-int/lit8 v8, v8, 0x37

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    goto :goto_ce

    :cond_d8
    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_ce
    mul-int/lit8 v14, v12, 0x3

    rem-int/2addr v14, v12

    if-eqz v14, :cond_d9

    const-string/jumbo v12, ":1//w++/q/|}8./}/7!;~9? 519&0<b:>tp/*{5x*"

    const-string/jumbo v12, "~}|}&x.\'9;5b01<78>?1:5:9*p+*w/!t+{ \"//,"

    const/16 v14, 0x18

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_cf

    :cond_d9
    const-string/jumbo v12, "%0s0ebu"

    const-string/jumbo v12, "\u00be%"

    :goto_cf
    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_da

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto :goto_d0

    :cond_da
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    const/16 v12, 0x29

    const/4 v14, 0x4

    :goto_d0
    if-eqz v14, :cond_db

    sub-int/2addr v8, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v14, v8

    move v14, v8

    move v8, v12

    move v8, v12

    goto :goto_d1

    :cond_db
    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_d1
    const/4 v15, 0x3

    mul-int/2addr v12, v15

    rem-int/2addr v12, v8

    if-eqz v12, :cond_dc

    const-string v8, "/5*m0,20$v01 udfb.:0f?q,<u0/!%0i7&;03"

    const-string v8, "\u001d&v$0<z053:\u007f!2b0, f.;i,*%?q"

    const/16 v12, 0x54

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d2

    :cond_dc
    const-string/jumbo v8, "k=w}"

    const-string/jumbo v8, "}wk="

    :goto_d2
    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_dd

    move-object v15, v2

    move-object v15, v2

    const/4 v8, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x0

    goto :goto_d3

    :cond_dd
    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v15, v39

    move-object/from16 v15, v39

    const/16 v12, 0xd

    :goto_d3
    if-eqz v12, :cond_de

    move-object v12, v13

    move-object v12, v13

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v12

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    const/16 v15, 0x64

    int-to-float v1, v15

    mul-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v14, v12

    move-object v15, v2

    move-object v15, v2

    const/4 v1, 0x0

    goto :goto_d4

    :cond_de
    move-object/from16 v32, v1

    move-object/from16 v32, v1

    add-int/lit8 v1, v12, 0xc

    const/4 v14, 0x0

    :goto_d4
    array-length v12, v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_df

    add-int/lit8 v1, v1, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_d5

    :cond_df
    add-int/lit8 v1, v1, 0x7

    const/16 v12, 0x44

    const/16 v14, 0x72

    move v15, v14

    move v15, v14

    move v14, v12

    move v14, v12

    move-object v12, v8

    :goto_d5
    if-eqz v1, :cond_e0

    add-int v1, v14, v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move v15, v1

    move v15, v1

    move v1, v14

    move v1, v14

    goto :goto_d6

    :cond_e0
    const/4 v1, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_d6
    const/16 v24, 0x2

    mul-int/lit8 v14, v14, 0x2

    rem-int/2addr v14, v1

    if-nez v14, :cond_e1

    const-string/jumbo v1, "mt{vo7!x4%pai3jbi4o"

    const-string/jumbo v1, "pxjt{o4ivv3mbi%7!4a"

    goto :goto_d7

    :cond_e1
    const-string/jumbo v1, ".)p4 b/f{/vu%l/7||}p##0/++0b+/pxu}-$.8 !/o4s!<"

    const-string/jumbo v1, "lo484< s#)%p! \"!.}+\'+-#$xp|u$}{p/.v+\u007f|b"

    const/16 v14, 0x2a

    invoke-static {v14, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d7
    invoke-static {v15, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e2

    const/16 v1, 0x100

    const/16 v8, 0xf

    goto :goto_d8

    :cond_e2
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e9

    const/4 v8, 0x2

    :goto_d8
    if-eqz v8, :cond_e3

    div-int/lit16 v1, v1, 0xcc

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_d9

    :cond_e3
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_d9
    mul-int/lit8 v12, v8, 0x3

    rem-int/2addr v12, v8

    if-nez v12, :cond_e4

    const-string v8, "%!"

    const-string v8, "!%"

    goto :goto_da

    :cond_e4
    const-string/jumbo v8, "=/{%v:uj9s*c`o5(:fcl%u}:7/6~&/7i0|rx8d8+60"

    const-string/jumbo v8, "j:6dc`67+ciol&8::i=s\"%r8%v|x*\u007f~{(}59"

    const/16 v12, 0x7e

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_da
    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e5

    const/4 v1, 0x0

    goto :goto_db

    :cond_e5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v13

    move-object v1, v13

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    :goto_db
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_e6

    const-string v1, "+"

    const-string v1, "+"

    goto :goto_dc

    :cond_e6
    const-string v1, ""

    const-string v1, ""

    :goto_dc
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e7

    const/4 v1, 0x1

    const/16 v8, 0xb

    goto :goto_dd

    :cond_e7
    const/16 v1, 0x46

    const/16 v8, 0xf

    :goto_dd
    if-eqz v8, :cond_e8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v14, v8

    move v14, v8

    const/4 v12, 0x4

    goto :goto_de

    :cond_e8
    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_de
    mul-int/2addr v8, v12

    rem-int/2addr v8, v14

    if-eqz v8, :cond_e9

    const-string v8, "7>:\';=4#7<> # "

    const/4 v12, 0x6

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_df

    :cond_e9
    const-string/jumbo v8, "/{ci"

    const-string/jumbo v8, "ci{/"

    :goto_df
    invoke-static {v1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_ea

    move-object v14, v2

    move-object v14, v2

    const/4 v1, 0x0

    const/16 v8, 0x9

    const/4 v12, 0x0

    goto :goto_e0

    :cond_ea
    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v14, v39

    const/16 v8, 0xf

    :goto_e0
    if-eqz v8, :cond_eb

    move-object v8, v13

    move-object v8, v13

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v12, v14

    move-object v14, v2

    move-object v14, v2

    const/4 v8, 0x0

    goto :goto_e1

    :cond_eb
    add-int/lit8 v8, v8, 0xc

    const/4 v12, 0x0

    :goto_e1
    array-length v15, v12

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_ec

    add-int/lit8 v8, v8, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_e2

    :cond_ec
    add-int/lit8 v8, v8, 0xf

    const/16 v12, 0x58

    const/16 v14, 0x5f

    move v15, v14

    move v15, v14

    move v14, v12

    move v14, v12

    move-object v12, v1

    move-object v12, v1

    :goto_e2
    if-eqz v8, :cond_ed

    add-int v8, v14, v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move v15, v8

    move v15, v8

    move v8, v14

    move v8, v14

    goto :goto_e3

    :cond_ed
    const/4 v8, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_e3
    const/16 v29, 0x3

    mul-int/lit8 v14, v14, 0x3

    rem-int/2addr v14, v8

    if-nez v14, :cond_ee

    const-string/jumbo v8, "2w5 knqpn4cww)$z;jh"

    const-string/jumbo v8, "qwkwzh5jw)2ncn$4 ;`"

    goto :goto_e4

    :cond_ee
    const-string/jumbo v8, "kbqfeg"

    const-string/jumbo v8, "bffgek"

    const/16 v14, 0x53

    invoke-static {v8, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_e4
    invoke-static {v15, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f7

    :cond_ef
    move-object/from16 v32, v1

    move-object/from16 v32, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f0

    const/4 v8, 0x1

    const/16 v15, 0xd

    goto :goto_e5

    :cond_f0
    const/16 v8, 0x4b

    const/16 v15, 0xa

    :goto_e5
    if-eqz v15, :cond_f1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v14, v9

    move v14, v9

    const/4 v12, 0x3

    goto :goto_e6

    :cond_f1
    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    :goto_e6
    mul-int/2addr v9, v12

    rem-int/2addr v9, v14

    if-nez v9, :cond_f2

    const-string/jumbo v9, "(|nb"

    const-string/jumbo v9, "nb|("

    goto :goto_e7

    :cond_f2
    const-string/jumbo v9, "P;smfhdb"

    const-string/jumbo v9, "dPmfhb_;"

    const/4 v12, 0x7

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_e7
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f3

    move-object v14, v2

    move-object v14, v2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v12, 0x0

    goto :goto_e8

    :cond_f3
    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v14, v39

    move-object/from16 v14, v39

    const/16 v9, 0x9

    :goto_e8
    if-eqz v9, :cond_f4

    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v12, v14

    move-object v14, v2

    move-object v14, v2

    const/4 v9, 0x0

    goto :goto_e9

    :cond_f4
    add-int/lit8 v9, v9, 0x9

    const/4 v12, 0x0

    :goto_e9
    array-length v15, v12

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f5

    add-int/lit8 v9, v9, 0xb

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_ea

    :cond_f5
    add-int/lit8 v9, v9, 0xd

    const/16 v12, -0x21

    const/4 v14, -0x4

    move v15, v14

    move v15, v14

    move v14, v12

    move v14, v12

    move-object v12, v8

    move-object v12, v8

    :goto_ea
    if-eqz v9, :cond_f6

    sub-int v9, v14, v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move v15, v9

    move v15, v9

    move v9, v14

    goto :goto_eb

    :cond_f6
    const/4 v9, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_eb
    const/16 v29, 0x3

    mul-int/lit8 v14, v14, 0x3

    rem-int/2addr v14, v9

    if-eqz v14, :cond_f7

    const-string/jumbo v9, "q:5mgRi6"

    const-string v9, "RU6igq:5"

    const/16 v14, 0x21

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_ec

    :cond_f7
    const-string v9, "/o/%o7#4>|+&zb%0< a>"

    const-string v9, "%+7+&<a>#%>boz0 4\'|"

    :goto_ec
    invoke-static {v15, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f8

    const/4 v8, 0x0

    const/4 v9, 0x7

    goto :goto_ed

    :cond_f8
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5e

    const/4 v9, 0x4

    :goto_ed
    if-eqz v9, :cond_f9

    add-int/lit8 v8, v8, -0x2e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_ee

    :cond_f9
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_ee
    mul-int/lit8 v12, v9, 0x5

    rem-int/2addr v12, v9

    if-eqz v12, :cond_fa

    const-string v9, "0--41b//u)435>;,"

    const-string v9, "\u0014;)/53>,--4"

    const/16 v12, 0x59

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_ef

    :cond_fa
    const-string/jumbo v9, "0au0/1u"

    const-string/jumbo v9, "\u00aa1"

    :goto_ef
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_fb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc

    goto :goto_f0

    :cond_fb
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x11

    const/16 v9, 0x1b

    const/16 v12, 0x9

    :goto_f0
    if-eqz v12, :cond_fc

    mul-int/2addr v8, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_f1

    :cond_fc
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_f1
    mul-int/lit8 v12, v9, 0x2

    rem-int/2addr v12, v9

    if-nez v12, :cond_fd

    const-string/jumbo v9, "b(|n"

    const-string/jumbo v9, "nb|("

    goto :goto_f2

    :cond_fd
    const-string/jumbo v9, "|tQw"

    const-string v9, "Qw|t"

    const/16 v12, 0x38

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f2
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_fe

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_f3

    :cond_fe
    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    :goto_f3
    move-object v9, v13

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    const/16 v14, 0x64

    int-to-float v15, v14

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v12, v14

    array-length v9, v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_ff

    const/16 v9, 0x100

    const/16 v12, 0x100

    const/4 v14, 0x0

    const/16 v15, 0xe

    goto :goto_f4

    :cond_ff
    const/16 v9, 0x43e

    const/16 v12, 0xa3

    move-object v14, v8

    move-object v14, v8

    const/4 v15, 0x3

    :goto_f4
    if-eqz v15, :cond_100

    div-int/2addr v9, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v15, v9

    move v15, v9

    move v9, v12

    move v9, v12

    goto :goto_f5

    :cond_100
    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    :goto_f5
    const/16 v29, 0x3

    mul-int/lit8 v12, v12, 0x3

    rem-int/2addr v12, v9

    if-nez v12, :cond_101

    const-string v9, "$u`ydh0pg7=z2/u190qkdfcf"

    const-string v9, "`hzdk\u007f$yffc=29ugqd1"

    goto :goto_f6

    :cond_101
    const-string v9, "3g/)~f0~q%mvfu0!80`97u0ss{0+`u%/u7&$lq/q6zcq:g"

    const-string v9, "&%$q/+)~`~\u007f`3\u007fg6g0z:89cql8mss!u%uvq{"

    const/16 v12, 0x45

    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f6
    invoke-static {v15, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f7
    const/4 v8, 0x4

    new-array v9, v8, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-eqz v12, :cond_102

    const-string/jumbo v8, "u0s40/30#0*e-/#&*</7/0p/!u:9{d=0i2)/~/%7//x?c0d<,t,+//+l"

    const-string v8, "\u000e7c\'*+*-i?%l\t!\"p\u0000\':7=9#x<4{/<~2/3,&d#)+!,d"

    const/16 v12, 0x41

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f8

    :cond_102
    const-string/jumbo v8, "jllm`"

    const-string v8, "`llj|"

    :goto_f8
    const/16 v12, 0x8c

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_103

    const-string/jumbo v6, "rn02o?n"

    const-string v6, "?20+rnn"

    goto :goto_f9

    :cond_103
    const-string v6, "`yz-!b(3e6n%.v+-=`{01/w3s|1;.tpd+/vsf"

    const-string v6, ".v-(\"-.y3|ws{npt%!e+{sz`+v1f10d63`;="

    const/16 v8, 0x36

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_f9
    const/16 v8, 0x7c

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x5

    rem-int/2addr v12, v8

    if-eqz v12, :cond_104

    const-string v8, "QTJiOBFpP\\JyGI^yp~F&w@Vv"

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_fa

    :cond_104
    const-string/jumbo v8, "07uobnu}/fnl"

    const-string/jumbo v8, "o}lnb\u007fn"

    :goto_fa
    const/16 v12, 0x87

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_105

    const-string/jumbo v6, "vb|p"

    const-string/jumbo v6, "p|vb"

    :goto_fb
    const/4 v8, 0x4

    goto :goto_fc

    :cond_105
    const-string v6, "al?0ej1p2t{`4k)!n$-6k6f1`1*`w-0ofuvu|c/7u"

    const-string v6, "!u$u*-)\u007fat-w6|fk1l{nk`ov?eojc26`1`41"

    const/16 v8, 0x64

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fb

    :goto_fc
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    move-result v8

    if-eqz v8, :cond_107

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x5

    rem-int/2addr v12, v8

    if-nez v12, :cond_106

    const-string/jumbo v8, "q80 ,#+*"

    const-string v8, ",0#l* +8"

    goto :goto_fd

    :cond_106
    const-string/jumbo v8, "2~sm-* c-=o#q21}/#u&p.3i0%qu*?75*%(0<|s=4"

    const-string/jumbo v8, "}-\u007f&(4c3.=251%=2mi o<us?pqq%#*-#~**|"

    const/16 v12, 0x1b

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_fd
    const/16 v12, 0x44

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_100

    :cond_107
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x5

    rem-int/2addr v12, v8

    if-nez v12, :cond_108

    const-string/jumbo v8, "kq`"

    const-string/jumbo v8, "kq`"

    :goto_fe
    const/4 v12, 0x3

    goto :goto_ff

    :cond_108
    const-string/jumbo v8, "kilmtebdjijy"

    const-string/jumbo v8, "ebdykitijslj"

    const/16 v12, 0x54

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_fe

    :goto_ff
    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_100
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v9, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-eqz v8, :cond_109

    const-string v6, "fwxcoa5%/wxl`#6kiytw6/bd0a)/+enrc;~}3"

    const-string v6, "`a6bf5;awlk>nrt#\'wi}%w~dx)/+xy6cc0e3"

    const/16 v8, 0x52

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_101

    :cond_109
    const-string v6, "3=.0)b?"

    const-string v6, "3=?;.0)"

    :goto_101
    const/16 v8, 0x157

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v9, v6

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_bf

    :cond_10a
    move-object/from16 v32, v1

    move-object/from16 v32, v1

    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v1, :cond_10b

    :goto_102
    goto/16 :goto_be

    :cond_10b
    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    if-eqz v1, :cond_10c

    goto :goto_102

    :cond_10c
    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    if-eqz v1, :cond_116

    const/4 v1, 0x4

    new-array v8, v1, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v9, v1, 0x5

    rem-int/2addr v9, v1

    if-nez v9, :cond_10d

    const-string/jumbo v1, "kugmc"

    const-string/jumbo v1, "gmokc"

    :goto_103
    const/16 v9, 0xb

    goto :goto_104

    :cond_10d
    const-string v1, "$0+c|fcpyuq7z+;g`$F*u7$Quo#}4lb,u97k!/f//4brH0o.10/f8"

    const-string v1, "F\u007f+obcbu1g}4Qyz8Hor\u007fuqk`$,c7$f*\';$.l+!#94|"

    const/16 v9, 0x29

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_103

    :goto_104
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    if-nez v6, :cond_10e

    const-string/jumbo v1, "rq`g}y}"

    const-string/jumbo v1, "r}}`gy{"

    goto :goto_105

    :cond_10e
    const-string v1, ";-s+>(/>>2*8r;-,1ufn7<>;l/ &/o-==85c/4:>"

    const-string v1, ">=o:f;nlc;2;74<>8>815=>>*\"&u-/r&-, +/-("

    const/16 v6, 0x78

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_105
    const/16 v6, 0x591

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_10f

    const-string v6, "7#2m=2/10/u40"

    const-string v6, "\u0012\'#74=2"

    const/16 v9, 0x51

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_106

    :cond_10f
    const-string/jumbo v6, "|bjnov"

    const-string/jumbo v6, "vqn|jb"

    :goto_106
    const/4 v9, 0x5

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    if-nez v6, :cond_110

    const-string/jumbo v1, "awi{"

    const-string/jumbo v1, "{iaw"

    goto :goto_107

    :cond_110
    const-string v1, "007/zbu2=10M0uH010a/1_a]u@y/u>0/00fk u513G1i0/uu/o1~q3uku0K>-0bWti4/Hu7u:11T05000/0{00c`0h/2a000q/7a/mmu0m0(.-O"

    const-string v1, "\u0013{\u001c-\u0012~t:-\u0007\u000457\u0003a1\u0005\u001f`.\u0012\u001a\u001bo>WOma7Ta]_=mh>HimG(kqy@qMu izKHk"

    const/16 v6, 0x67

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_107
    const/16 v6, -0x51

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x3

    rem-int/2addr v9, v6

    if-eqz v9, :cond_111

    const-string v6, "/;/8?=u+/>>%%/;/"

    const-string v6, ";;\"?>8>\"+=%%\""

    const/16 v9, 0x2a

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_108

    :cond_111
    const-string v6, "),5)=7"

    :goto_108
    const/4 v9, -0x6

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-eqz v6, :cond_112

    const-string/jumbo v1, "lnqrp{muuqiyz~"

    const/16 v6, 0x5d

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_109

    :cond_112
    const-string v1, "734/-1/p"

    const-string v1, "7137\"4-"

    :goto_109
    const/16 v6, -0x2d

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getDefaultValue()Z

    move-result v6

    if-eqz v6, :cond_114

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x3

    rem-int/2addr v9, v6

    if-eqz v9, :cond_113

    const-string/jumbo v6, "l;n>wq\'piw~v)d~.-}cwhea~fl`gk=nldnin"

    const/16 v9, 0x5c

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10a

    :cond_113
    const-string/jumbo v6, "jl"

    const-string/jumbo v6, "lj"

    :goto_10a
    const/4 v9, 0x3

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10c

    :cond_114
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-eqz v9, :cond_115

    const-string/jumbo v6, "u////0-0q/u0c0r0:%xu0791u$00/000e000030b1uu"

    const-string v6, "\u0017\u0003\u0019$:%\u000e-\u000c\u000b\rx"

    const/16 v9, 0x5a

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10b

    :cond_115
    const-string v6, ";:4"

    const-string v6, "4:;"

    :goto_10b
    const/16 v9, 0x4fb

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10c
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_bf

    :cond_116
    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    if-eqz v1, :cond_11d

    const/4 v1, 0x4

    new-array v8, v1, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v12, v1, 0x3

    rem-int/2addr v12, v1

    if-eqz v12, :cond_117

    const-string v1, "/$s+0b1;/(1//u$01<0ua$00/u1/7%00!g"

    const-string v1, "\u0017<%a\u00011!$+g\u001b($/;$-\'"

    const/16 v12, 0x5e

    invoke-static {v1, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10d

    :cond_117
    const-string v1, "))%m+"

    const-string v1, "%+))!"

    :goto_10d
    const/16 v12, 0x7e9

    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    if-eqz v6, :cond_118

    const-string/jumbo v1, "cvmrongoknpwrj"

    const-string/jumbo v1, "g`jwkcronmnprv"

    const/16 v6, 0x56

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10e

    :cond_118
    const-string/jumbo v1, "l0upnb="

    const-string v1, "=0nuplh"

    :goto_10e
    const/4 v6, -0x2

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x4

    rem-int/2addr v12, v6

    if-eqz v12, :cond_119

    const-string/jumbo v6, "~ikjyeugad}|bc"

    const-string/jumbo v6, "|~aagd}ebcyijk"

    const/16 v12, 0x4d

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10f

    :cond_119
    const-string/jumbo v6, "}iatdubp"

    const-string/jumbo v6, "uita}cdb"

    :goto_10f
    const/4 v12, 0x5

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-nez v6, :cond_11a

    const-string v1, "%1#+"

    const-string v1, "%+#1"

    goto :goto_110

    :cond_11a
    const-string v1, "&&!/-.48q2/+,/&"

    const-string v1, "\"-\'8&.!4+2,&&"

    const/16 v6, 0x33

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_110
    const/16 v6, 0xd1

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x2

    rem-int/2addr v12, v6

    if-nez v12, :cond_11b

    const-string v6, "35"

    const-string v6, "35"

    goto :goto_111

    :cond_11b
    const-string/jumbo v6, "-xscw}$f5x/l,q;*/0/*r/q/+zk~}|s%k.sd8axp~v"

    const-string/jumbo v6, "rqp.\"|~\"$\'*~%xxzqws},*s-vx+}5kc0dalf;8k"

    const/16 v12, 0x34

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_111
    const/16 v12, 0x4b

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-nez v6, :cond_11c

    const-string v1, "ai|m0cf7u/fa"

    const-string v1, "acai|f\u007f"

    :goto_112
    const/4 v6, 0x5

    goto :goto_113

    :cond_11c
    const-string v1, "?86ho`g,s/c9#9=s-&};i/)/>ng/n!pe./+/lla>="

    const-string v1, "?>9lgnle98ga`c=<>in6=h;#+s&\'p,s/}\"!./-)"

    const/16 v6, 0x79

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_112

    :goto_113
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_bf

    :cond_11d
    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v1, :cond_124

    const/4 v1, 0x4

    new-array v8, v1, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v12, v1, 0x2

    rem-int/2addr v12, v1

    if-nez v12, :cond_11e

    const-string/jumbo v1, "0uf{ubs07/"

    const-string/jumbo v1, "\u007fuws{"

    goto :goto_114

    :cond_11e
    const-string v1, "011uBMu{/0f//50uu100070*/r016u3h0"

    const-string v1, "\u0015\r\u0013h\u00107\u001f*MB6{"

    const/16 v12, 0x78

    invoke-static {v1, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_114
    const/16 v12, 0x113

    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    if-eqz v6, :cond_11f

    const-string v1, "%qh>*+/ps;{z|/a&)448p&*//9(p)*w1!/&o+3"

    const-string v1, "a1o8;4>h\"))+*9!w&/4{+*(3&p\"&%pqs&*z|"

    const/16 v6, 0x27

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_115

    :cond_11f
    const-string/jumbo v1, "xqefd}h"

    const-string/jumbo v1, "ehf}xd`"

    :goto_115
    const/4 v6, 0x6

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x4

    rem-int/2addr v12, v6

    if-eqz v12, :cond_120

    const-string v6, "00s|u07/z00wf0eu/5u0:0u0lnr0/hx001ZI0md1/6)%:409r&05T0n1u<k00530+/F0/u-)/0/(/7/=/6#s050h=b0?su/u01t1/d/10u1u00E/^1k&/tguF#u0/06/8//00ru00w0/0Xu1v,/6/30212^/00u0uuf/00"

    const-string v6, "T^l|hg^knFZwsEFsveX\\nkwf\u007f-I+\"/\u0016#2r\u0017\u000b&\t\t|:x\u000396#)==\u001d\u001d4:h\u0015%<\u0006\u0015,\u0008\u0005\r(&?\u0005z\u0013\u0012\u00016\u0001)rm"

    const/16 v12, 0x25

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_116

    :cond_120
    const-string v6, "%:<m9;<!"

    const-string v6, "=!<9%;<:"

    :goto_116
    const/16 v12, 0x66d

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-nez v6, :cond_121

    const-string/jumbo v1, "is}{"

    const-string/jumbo v1, "}s{i"

    const/16 v6, 0x9

    const/16 v15, 0xa

    goto :goto_117

    :cond_121
    const-string v1, "8z/2oum/`2u40ia7x9mrnfsz2ue,hu,kojfw015|3e/musuiv0xh070s*/&fvb}/vr7a00!fO/)0o06/zfu"

    const-string v1, "O\u007f,eov0es}`5zr8mhzj|ws,!sva)&kmz*rixv/u\u007ffa\u00f6\u20b9\u2134xmo\u007fihn2"

    const/16 v15, 0xa

    invoke-static {v1, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x9

    :goto_117
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v12, v6, 0x4

    rem-int/2addr v12, v6

    if-eqz v12, :cond_122

    const-string/jumbo v6, "n4k6>bs4 rw?;v`np5af$>t><g=a)<7>8=ad"

    const-string v6, "7dga`a>nw>=>;r465f)<4an$<=?>k8tps -v"

    const/16 v12, 0x72

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_118

    :cond_122
    const-string/jumbo v6, "zz~"

    const-string/jumbo v6, "zz~"

    :goto_118
    const/16 v12, -0x5e

    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-eqz v6, :cond_123

    const-string v1, "[xpf3G|zaqx:ro={g#$./-+!|"

    const/16 v6, 0x2f

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_119

    :cond_123
    const-string v1, " >/-#+u"

    const-string v1, "#-/+> 9"

    :goto_119
    const/16 v6, 0xe7

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_bf

    :cond_124
    const/16 v15, 0xa

    instance-of v1, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    if-eqz v1, :cond_147

    move-object v1, v13

    move-object v1, v13

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    move-result-object v1

    sget-object v8, LgN/TzC$NS$NS;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_131

    const/4 v8, 0x2

    if-ne v1, v8, :cond_130

    const/4 v1, 0x4

    new-array v8, v1, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v9, v1, 0x5

    rem-int/2addr v9, v1

    if-eqz v9, :cond_125

    const-string/jumbo v1, "\ud822\udf00"

    const/16 v9, 0x1f

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11a

    :cond_125
    const-string/jumbo v1, "sacgo"

    :goto_11a
    const/16 v9, 0x1f

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-nez v6, :cond_126

    const-string/jumbo v1, "p|b`id|"

    const-string/jumbo v1, "idby|`|"

    goto :goto_11b

    :cond_126
    const-string/jumbo v1, "fea7>3e4<33hn<46vrv) $.v\"|(.)\')*#px{!pp"

    const/16 v6, 0x20

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11b
    const/16 v6, 0x2a

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x5

    rem-int/2addr v9, v6

    if-eqz v9, :cond_127

    const-string/jumbo v6, "~{ou7yw0q20~1*7p#($5u0/ff&qt0*07+jztu/.vfx007/zr//2-"

    const-string/jumbo v6, "r$tp-&u\"5\u007f\u007f.~0*(wxo{v#tj*q~zyz\u007f+2217"

    const/16 v9, 0x30

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11c

    :cond_127
    const-string/jumbo v6, "yeswj}b`"

    const-string/jumbo v6, "w`jbk}ey"

    :goto_11c
    const/4 v9, 0x4

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-eqz v6, :cond_128

    const-string/jumbo v1, "u0om0)00,f70u/fu/000$/0u008=0f0("

    const-string v1, "$\u000f\u000f0(\u007f)8,=\u0000o"

    const/16 v6, 0x67

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11d

    :cond_128
    const-string/jumbo v1, "~lxr"

    const-string/jumbo v1, "r~xl"

    :goto_11d
    const/4 v6, 0x6

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_129

    const-string/jumbo v6, "ru7foku{0/"

    const-string/jumbo v6, "k{\u007fur"

    goto :goto_11e

    :cond_129
    const-string/jumbo v6, ")s-.kbb/}m(qv{81/}#qry4.rkl(t(7r?xwq%/3/$"

    const-string/jumbo v6, "rqts\"..)}\',(y#xrq$%}{q(rv(w-4k371mlbk8?"

    const/16 v9, 0x34

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_11e
    const/16 v9, 0xa19

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_12a

    const-string v1, "/--/;/u8"

    const-string v1, "-/--8\";"

    goto :goto_11f

    :cond_12a
    const-string v1, "-)( 155p55+-1&"

    const-string v1, ") (5-+&1135-55"

    const/16 v6, 0x18

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_11f
    const/16 v6, 0x49

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v6

    move-object v9, v13

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12b

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x4

    goto :goto_121

    :cond_12b
    move-object v14, v12

    move-object v14, v12

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/16 v30, 0x7

    :goto_121
    if-eqz v30, :cond_12c

    goto :goto_122

    :cond_12c
    const/4 v14, 0x0

    :goto_122
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v14

    move-object/from16 v30, v13

    move-object/from16 v30, v13

    check-cast v30, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual/range {v30 .. v30}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v15

    if-ne v14, v15, :cond_12d

    const/4 v14, 0x1

    goto :goto_123

    :cond_12d
    const/4 v14, 0x0

    :goto_123
    if-eqz v14, :cond_12e

    goto :goto_124

    :cond_12e
    const/16 v15, 0xa

    goto :goto_120

    :cond_12f
    const/4 v12, 0x0

    :goto_124
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v9}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_bf

    :cond_130
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_131
    const/4 v1, 0x4

    new-array v8, v1, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v9, v1, 0x4

    rem-int/2addr v9, v1

    if-nez v9, :cond_132

    const-string v1, "(/q.*&"

    const-string v1, "&*.(\""

    goto :goto_125

    :cond_132
    const-string v1, "7fs(n{0w/$f( /%*}0$m#zxhtuf7`fp.fk0p%eo/g/cuef0"

    const-string v1, " %t\u007fp*(.fz({\u007f}egcfxonh`wmekff%# p\"$$"

    const/16 v9, 0x43

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_125
    const/16 v9, 0x4a

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x5

    rem-int/2addr v6, v1

    if-eqz v6, :cond_133

    const-string v1, "=61mu900//00r/01100/11/0/0/f0/00t//00+m/01/uc/0-n/5/00/u0:u1m0d/00)/0d0nuu/401000uu6ub001u/00/1uu4/db00u00t01/u"

    const-string v1, "\u001f\u0016\':\u000b\n\u0011d4\u0001n-\u0010\u001db6\u0004m\t9\"/\u0015/\u000c\u0001+=\u0000\t\u001d6\u0001)rm"

    const/16 v6, 0x4d

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_126

    :cond_133
    const-string v1, ">:&/o/:<"

    const-string v1, "3><\'&::"

    :goto_126
    const/16 v6, 0xd0

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_134

    const-string/jumbo v6, "ubdli\u007fc\u007f"

    :goto_127
    const/4 v12, 0x6

    goto :goto_128

    :cond_134
    const-string/jumbo v6, "qvpmv|huyxdzxy"

    const/16 v9, 0x40

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_127

    :goto_128
    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-nez v6, :cond_135

    const-string/jumbo v1, "kecq"

    const-string/jumbo v1, "ekcq"

    const/16 v6, 0x9

    goto :goto_129

    :cond_135
    const-string v1, "7fni;b]un0>/e/B-n0|{t|bi0bwl7`ob"

    const-string v1, "]bnb-z`0B{\u007fb|w7t|n;in>lioe/"

    const/16 v6, 0x9

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_129
    const/16 v9, 0x91

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v14, v9, 0x2

    rem-int/2addr v14, v9

    if-nez v14, :cond_136

    const-string/jumbo v9, "kb~bw{bx"

    :goto_12a
    const/16 v14, 0xf

    goto :goto_12b

    :cond_136
    const-string v9, "*+4-9+u/5262+"

    const-string v9, "++2/+*.96-542"

    const/16 v14, 0x1a

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12a

    :goto_12b
    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v9, v1, 0x4

    rem-int/2addr v9, v1

    if-nez v9, :cond_137

    const-string/jumbo v1, "powxhr~"

    const-string/jumbo v1, "rr~xowh"

    goto :goto_12c

    :cond_137
    const-string v1, "*)\u007f-j5f`moc49a`9on?ec1cg>7e4>32<9846qp%"

    const/16 v9, 0x6c

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12c
    const/16 v9, 0x36

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v9

    move-object v15, v13

    move-object v15, v13

    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v15

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v13

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v4, v13}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_12d
    if-eqz v1, :cond_145

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_138

    const/4 v9, 0x1

    const/16 v13, 0xd

    goto :goto_12e

    :cond_138
    const/16 v9, -0x28

    move v13, v12

    move v13, v12

    :goto_12e
    if-eqz v13, :cond_139

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move/from16 v17, v13

    move/from16 v17, v13

    const/4 v15, 0x3

    goto :goto_12f

    :cond_139
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    :goto_12f
    mul-int/2addr v13, v15

    rem-int v13, v13, v17

    if-eqz v13, :cond_13a

    const-string/jumbo v13, "a6q}lj$pq`h%l(o8c.aw~abj5a>.nvj5}8pb"

    const-string/jumbo v13, "laa>88cnpjjq$owv}%jqp.~a.(}6hb55ba`l"

    const/16 v15, 0x55

    invoke-static {v15, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_130

    :cond_13a
    const-string/jumbo v13, "//s{yx"

    const-string/jumbo v13, "xyw{\'"

    :goto_130
    invoke-static {v9, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13b

    const/16 v8, 0x8

    const/4 v9, 0x0

    goto :goto_131

    :cond_13b
    move-object v9, v8

    move-object v9, v8

    move v8, v14

    move v8, v14

    :goto_131
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_13c

    goto :goto_132

    :cond_13c
    const/4 v13, 0x0

    :goto_132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_143

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_13d

    const/4 v15, 0x0

    goto :goto_134

    :cond_13d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    :goto_134
    check-cast v15, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_13e

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v12, 0x0

    goto :goto_135

    :cond_13e
    check-cast v8, Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-object/from16 v17, v39

    move-object/from16 v17, v39

    const/16 v8, 0xd

    :goto_135
    if-eqz v8, :cond_13f

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x609

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_136

    :cond_13f
    const/16 v8, 0x100

    :goto_136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_140

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_137

    :cond_140
    div-int/lit16 v8, v8, 0xfd

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    :goto_137
    mul-int/lit8 v17, v15, 0x4

    rem-int v17, v17, v15

    if-eqz v17, :cond_141

    const-string v15, ",vrmu2(m-)tvr1"

    const-string v15, "(-)2,)1rrumvvt"

    const/16 v14, 0x39

    invoke-static {v14, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_138

    :cond_141
    const-string v14, "/</"

    const-string v14, "<\'"

    :goto_138
    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_142

    goto :goto_139

    :cond_142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x9

    const/4 v12, 0x6

    const/16 v14, 0xf

    goto/16 :goto_133

    :cond_143
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-eqz v6, :cond_144

    const-string v1, "/100o/0/fu0/10/u01/00c00;;u00fu/07eu0*0uub/e004:/0/nc/"

    const-string v1, "\u001e\u007f\":\nc\u0004*\r;\u001c;\u0001\u000e\u000bf"

    const/16 v6, 0x4c

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13a

    :cond_144
    const-string v1, "$/"

    const-string v1, "/$"

    :goto_13a
    const/16 v6, 0xd23

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x3e

    const/16 v58, 0x0

    move-object/from16 v50, v13

    move-object/from16 v50, v13

    invoke-static/range {v50 .. v58}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13b

    :cond_145
    const/4 v1, 0x0

    :goto_13b
    if-eqz v1, :cond_146

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_146
    move-object/from16 v1, v32

    goto/16 :goto_65

    :cond_147
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_149

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v50, 0x0

    goto :goto_13c

    :cond_149
    const-string v1, "\n"

    move-object/from16 v50, v3

    move-object/from16 v50, v3

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v3, 0x9

    :goto_13c
    if-eqz v3, :cond_14a

    move-object/from16 v51, v1

    move-object/from16 v51, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x0

    goto :goto_13d

    :cond_14a
    add-int/lit8 v12, v3, 0x9

    const/16 v51, 0x0

    :goto_13d
    const/16 v52, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14b

    add-int/lit8 v12, v12, 0xb

    const/16 v54, 0x1

    goto :goto_13e

    :cond_14b
    add-int/lit8 v12, v12, 0x2

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v54, 0x0

    :goto_13e
    const/16 v55, 0x0

    const/16 v53, 0x0

    if-eqz v12, :cond_14c

    const/16 v12, 0x3e

    move-object v6, v2

    move-object v6, v2

    move/from16 v57, v12

    const/4 v12, 0x0

    goto :goto_13f

    :cond_14c
    add-int/lit8 v12, v12, 0xa

    const/16 v57, 0x0

    :goto_13f
    const/16 v58, 0x0

    const/16 v56, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14d

    add-int/lit8 v12, v12, 0xd

    const/16 v52, 0x0

    goto :goto_140

    :cond_14d
    invoke-static/range {v50 .. v58}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, 0x7

    move-object/from16 v52, v1

    move-object/from16 v52, v1

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    :goto_140
    if-eqz v12, :cond_14e

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe2

    move-object v6, v2

    goto :goto_141

    :cond_14e
    const/16 v3, 0x100

    const/4 v1, 0x0

    :goto_141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14f

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_142

    :cond_14f
    div-int/lit8 v12, v3, 0x32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v62, v12

    move/from16 v62, v12

    move v12, v3

    move v12, v3

    move/from16 v3, v62

    move/from16 v3, v62

    :goto_142
    mul-int/lit8 v6, v12, 0x4

    rem-int/2addr v6, v12

    if-nez v6, :cond_150

    const-string/jumbo v6, "0+zhfbe7big7exucqm~8nymrfldb}0u/)0/0ppj0gkfp"

    const-string/jumbo v6, "gjk)iecldym}upfzbp8r~\u007f\u007fxhn0meqgbp+"

    const/16 v8, 0x13

    goto :goto_143

    :cond_150
    const-string v6, "/8$7/ u,/;-)+3/-"

    const-string v6, "\"$;\' )7+-$3,-8"

    const/16 v8, 0x13

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_143
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v3, v12, v6, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_151

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_144

    :cond_151
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0x2c1

    :goto_144
    mul-int/lit8 v6, v1, 0x3

    rem-int/2addr v6, v1

    if-nez v6, :cond_152

    const-string/jumbo v1, "p23$//3"

    const-string v1, "3\'3!$2"

    goto :goto_145

    :cond_152
    const-string/jumbo v1, "et7q0,w}quzn|(s|p&/fo0p7f0zv!f!/>7.n0%/t0x-$0(ubu.pau0"

    const-string/jumbo v1, "tw%t,$!.\u007f!x\u007f.|zpzv|\u007fs&pqp(-}(uea7bn0on>"

    const/16 v6, 0x32

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_145
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_146
    const/4 v6, 0x1

    const/4 v14, 0x7

    goto/16 :goto_163

    :cond_153
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_156

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_147

    :cond_154
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, -0x16

    move v6, v3

    move v6, v3

    move v3, v1

    move v3, v1

    :goto_147
    const/4 v13, 0x2

    mul-int/2addr v1, v13

    rem-int/2addr v1, v3

    if-eqz v1, :cond_155

    const-string v1, "/osr3&/7(+(%v"

    const-string v1, "&(7(+%3//qovr"

    const/16 v3, 0x37

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_148

    :cond_155
    const-string v1, "+?=m98"

    const-string v1, "8*?9+="

    :goto_148
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_146

    :cond_156
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_157

    move v3, v12

    move v3, v12

    move v6, v3

    move v6, v3

    goto :goto_149

    :cond_157
    const/16 v3, 0x78

    const/16 v6, 0x31

    :goto_149
    add-int/2addr v6, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v13, v3, 0x4

    rem-int/2addr v13, v3

    if-nez v13, :cond_158

    const-string/jumbo v3, "/ 7/o!4w/#0weuo{1plp7fz?ej!/<cx/5 0fmf/f-y//50/fbq(!"

    const-string/jumbo v3, "jef\"lbfwyfpfpwcqo\u007f5y{xz#51m 7\'0!\'-e<?!(\"4! "

    goto :goto_14a

    :cond_158
    const-string v3, "Ox/u/b0<Q-(UnS01>/OPu7,qu/uKn007TZ000aNc`0|7wGuV/0+/bt0g0"

    const-string v3, "UPa`QTO>nG(gZS,|N+OcxqKuV\u0007-7\n\u0007\u0013<\u000b/tw"

    const/16 v13, 0x27

    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_14a
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_159

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_14b

    :cond_159
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v1

    move v3, v1

    const/4 v6, 0x6

    :goto_14b
    const/4 v13, 0x3

    mul-int/2addr v1, v13

    rem-int/2addr v1, v3

    if-nez v1, :cond_15a

    const-string/jumbo v1, "ubypk}"

    const-string/jumbo v1, "pbk}ey"

    goto :goto_14c

    :cond_15a
    const-string/jumbo v1, "z//tiz|pmquxt"

    const-string v1, "//nttmu|qizxz"

    const/16 v3, 0x3e

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14c
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_146

    :cond_15b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15c

    const/4 v3, 0x1

    const/4 v6, 0x4

    goto :goto_14d

    :cond_15c
    const/4 v3, 0x6

    const/4 v6, 0x7

    :goto_14d
    if-eqz v6, :cond_15d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v14, v6

    move v14, v6

    const/4 v13, 0x3

    goto :goto_14e

    :cond_15d
    const/4 v6, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_14e
    mul-int/2addr v6, v13

    rem-int/2addr v6, v14

    if-nez v6, :cond_15e

    const-string/jumbo v6, "~}ywass|q}0/7b~k//fh&gerehleejz.u{`y|ckf`lr6}|cjfpl`"

    const-string/jumbo v6, "ehe\'kgejf{scwr`|`r6||}y~jl.epbslh`&z~ycfkl\u007f}}a"

    goto :goto_14f

    :cond_15e
    const-string/jumbo v6, "t<soe2d#88//#z!5,;~t0a? =l2+<>29+&f*"

    const-string v6, "?l9;f=8d/a25e*<022!o8>!<# #tt&,z/+~+"

    const/16 v13, 0x7a

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_14f
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15f

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_150

    :cond_15f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, -0xe

    move v6, v3

    move v6, v3

    move v3, v1

    move v3, v1

    :goto_150
    const/4 v13, 0x2

    mul-int/2addr v1, v13

    rem-int/2addr v1, v3

    if-eqz v1, :cond_160

    const-string v1, "77&;98\"<:6> #"

    const/16 v3, 0x26

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_151

    :cond_160
    const-string v1, "7%6m9$"

    const-string v1, "$67!9%"

    :goto_151
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_146

    :cond_161
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_162

    const/4 v3, 0x1

    const/4 v6, 0x5

    goto :goto_152

    :cond_162
    const/4 v3, 0x4

    const/16 v6, 0xd

    :goto_152
    if-eqz v6, :cond_163

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v14, v6

    move v14, v6

    const/4 v13, 0x4

    goto :goto_153

    :cond_163
    const/4 v6, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_153
    mul-int/2addr v6, v13

    rem-int/2addr v6, v14

    if-nez v6, :cond_164

    const-string/jumbo v6, "{0egob/uejji7x0ty0)up`f~uium/|p{r8d`unl7f0/rf0bc}0c0o7kjyh(fu"

    const-string/jumbo v6, "gjk)iecldym}upfzbp8r~\u007f\u007fxhn0{r`ujjb(t|{e`iyo\u007fuc"

    goto :goto_154

    :cond_164
    const-string/jumbo v6, "*3q1ib-!;j|bq}c 4b7h"

    const-string/jumbo v6, "}bchj 43qq|!-*,71ib;"

    const/16 v13, 0x35

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_154
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_165

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_155

    :cond_165
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0x56

    move v6, v3

    move v6, v3

    move v3, v1

    move v3, v1

    :goto_155
    const/4 v13, 0x3

    mul-int/2addr v1, v13

    rem-int/2addr v1, v3

    if-nez v1, :cond_166

    const-string/jumbo v1, "u )25-"

    const-string v1, " 2;-5)"

    goto :goto_156

    :cond_166
    const-string/jumbo v1, "x6%0<+fp/*;0&=}#/7,/ >#0hf<1`o?u/hek:c0<;inv("

    const-string v1, ">=;hfn<:6;`e0c<?01<1ohki*#&\"v/#%,} x(\u007f+"

    const/16 v3, 0x78

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_156
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_146

    :cond_167
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_176

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_168

    const/4 v1, 0x0

    const/16 v15, 0xa

    goto :goto_157

    :cond_168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    const/4 v15, 0x7

    :goto_157
    if-eqz v15, :cond_169

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    move-result-object v3

    goto :goto_158

    :cond_169
    const/4 v3, 0x0

    :goto_158
    sget-object v6, LgN/TzC$NS$NS;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_173

    const/4 v13, 0x2

    if-ne v3, v13, :cond_172

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16a

    move v13, v6

    move v13, v6

    const/16 v3, 0x9

    goto :goto_159

    :cond_16a
    const/16 v3, -0x44

    move v13, v3

    const/4 v3, 0x7

    :goto_159
    if-eqz v3, :cond_16b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v14, v3

    move v14, v3

    const/4 v15, 0x5

    goto :goto_15a

    :cond_16b
    move v3, v6

    move v14, v3

    move v14, v3

    move v15, v14

    move v15, v14

    :goto_15a
    mul-int/2addr v3, v15

    rem-int/2addr v3, v14

    if-eqz v3, :cond_16c

    const-string v3, "61;$::5 >&#<\"  "

    const/4 v14, 0x7

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15b

    :cond_16c
    const/4 v14, 0x7

    const-string/jumbo v3, ",53uf.!0q/s3-#0/(;( *<#:9</1{>7/!;`5+r$-;1%37"

    const-string/jumbo v3, "\u007frs1!-+$,1%5-(>\":(`<3#;# {;8.<;7339/!5*"

    :goto_15b
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16d

    move v1, v6

    move v1, v6

    move v3, v1

    move v3, v1

    move v13, v3

    move v13, v3

    goto :goto_15c

    :cond_16d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0x1f

    move v13, v3

    move v3, v1

    move v3, v1

    :goto_15c
    const/4 v15, 0x5

    mul-int/2addr v1, v15

    rem-int/2addr v1, v3

    if-nez v1, :cond_16e

    const-string/jumbo v1, "`tsblrjkj"

    const-string/jumbo v1, "kr`lpbjtj"

    goto :goto_15d

    :cond_16e
    const-string v1, "/`gmj0hfu0Jddl"

    const-string v1, "Jlj`\u007fdgdh"

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_15d
    invoke-static {v13, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_163

    :cond_16f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_170

    move v1, v6

    move v1, v6

    move v3, v1

    move v3, v1

    move v13, v3

    move v13, v3

    goto :goto_15e

    :cond_170
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0x3a

    move v13, v3

    move v13, v3

    move v3, v1

    move v3, v1

    :goto_15e
    const/4 v15, 0x2

    mul-int/2addr v1, v15

    rem-int/2addr v1, v3

    if-eqz v1, :cond_171

    const-string v1, " -.ho*uo&80+//`t0#<6w0/k.?8:1f%;!e"

    const-string v1, "\u0008..:he &!;fk-#*o\'8!6t<%w+1?`"

    const/16 v3, 0x40

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15f

    :cond_171
    const-string/jumbo v1, ".houwbq"

    const-string/jumbo v1, "ouwsqh."

    :goto_15f
    invoke-static {v13, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_163

    :cond_172
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_173
    const/4 v14, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_174

    move v1, v6

    move v1, v6

    move v3, v1

    move v3, v1

    move v13, v3

    move v13, v3

    goto :goto_160

    :cond_174
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0xa8

    move v13, v3

    move v13, v3

    move v3, v1

    :goto_160
    const/4 v15, 0x4

    mul-int/2addr v1, v15

    rem-int/2addr v1, v3

    if-eqz v1, :cond_175

    const-string/jumbo v1, "0tud/uufz l  )+ipi/nv54ez%{ryc07w/{170u0|50iykf0/w"

    const-string/jumbo v1, "zy\u007f|z wwt\u007f\'%)+py{{vu5001ne54lc>kiidir  "

    const/16 v3, 0x3c

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15d

    :cond_175
    const-string/jumbo v1, "0u{a}7epkf/0k}"

    const-string/jumbo v1, "|{ke\u007fka}}"

    goto :goto_15d

    :cond_176
    const/4 v6, 0x1

    const/4 v14, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_177

    move v1, v6

    move v1, v6

    move v3, v1

    move v3, v1

    const/4 v13, 0x5

    goto :goto_161

    :cond_177
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0xd7

    move v13, v3

    move v13, v3

    move v3, v1

    move v3, v1

    :goto_161
    const/4 v15, 0x3

    mul-int/2addr v1, v15

    rem-int/2addr v1, v3

    if-eqz v1, :cond_178

    const-string/jumbo v1, "n.wds4 xq?|rom6mh{y|7v2l1we65an!$t0hcn{"

    const-string v1, "6571n624nclm?mdot {y!|v$r{|sxww.hah0eln"

    const/16 v3, 0x50

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_162

    :cond_178
    const-string v1, "/3s6+42/"

    const-string v1, "\"6244+3"

    :goto_162
    invoke-static {v13, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_179

    move v13, v6

    move v13, v6

    const/16 v15, 0xf

    goto :goto_164

    :cond_179
    const/4 v13, -0x4

    const/4 v15, 0x5

    :goto_164
    if-eqz v15, :cond_17a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move/from16 v22, v15

    move/from16 v22, v15

    const/16 v20, 0x3

    goto :goto_165

    :cond_17a
    move v15, v6

    move v15, v6

    move/from16 v20, v15

    move/from16 v20, v15

    move/from16 v22, v20

    move/from16 v22, v20

    :goto_165
    mul-int v15, v15, v20

    rem-int v15, v15, v22

    if-nez v15, :cond_17b

    const-string v15, "109mw%4!%>n3z/0<07vf={ritx1.+h//:2~%yvo//};/ g4tw$y#x~.e+0%7:0{u?$001l/{m-z(tq7urfm xu&o=:#k()u/*sEs/#lnd!*xfp}/l/&c/2uq8!)>9 y//$p-aw/1/f/V+|0/,/ir<.o!y-:,7f0/;0#v6%;#ij2q+p&Iu3"

    const-string v15, "V}~\u007f !\"#$%&\'()*+,-./012348;:\u00129:;<=>? !\"#$%&\'()*+,-./0pqw{v;cai\u007f!<xxy%\"6Idefghijklmnopqrstuvwxyz{=>:0#l17%134ri.9-+:Epqrstuvwxyz{|}~\u007f !\"#$%&\'molnoy#ft+2"

    goto :goto_166

    :cond_17b
    const-string/jumbo v15, "tnu0o0/0406//01/1290u/u/u0%ud0u)f0010/Ouu//0:s10u510101//c001400000010/440<0u01/6/0/00//1>a009404!0/u00100u0/u/u5c0/.u//|//?0/04u1/038/001uu"

    const-string v15, "\n4c\"\u0015\u001a\u00143\u0019\u0019\u0014s!\u0016\u00044)\u0011\u0010\'/4\u000c|1\t\u0000<\u001d\u0012\"\':4\u0008.\u0006\u0005\u0010%Of?>"

    const/16 v6, 0x58

    invoke-static {v6, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_166
    invoke-static {v13, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_17c

    goto :goto_167

    :cond_17c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17d

    const/4 v6, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_168

    :cond_17d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/16 v13, 0x36

    move v15, v13

    move v15, v13

    move v13, v6

    :goto_168
    const/16 v20, 0x2

    mul-int/lit8 v6, v6, 0x2

    rem-int/2addr v6, v13

    if-eqz v6, :cond_17e

    const-string v6, "Vh~s"

    const/16 v13, 0x19

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_169

    :cond_17e
    const-string/jumbo v6, "ijh9ubbkxl?*n(87mcc/70` `.06<d:7e=;/01{></gf"

    const-string v6, "\u001c789:;<=>?`abcdefghijklmn*6770 x\".(<`{"

    :goto_169
    invoke-static {v15, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_17f

    goto :goto_16a

    :cond_17f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_180

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_16b

    :cond_180
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v13, v1

    move v13, v1

    const/4 v6, 0x3

    :goto_16b
    mul-int/2addr v1, v6

    rem-int/2addr v1, v13

    if-eqz v1, :cond_181

    const-string/jumbo v1, "q|,-!/*\u007f&ztu\'!\u007fst|{prt.,udd01n``3oc>:8j"

    const/16 v6, 0x37

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16c

    :cond_181
    const-string v1, "8;64{fu(/7d*20g</y*5a=q/u.3{)913+:0f&/,0`P0w)"

    const-string v1, "\u000f&\'()*+,-./0123456789:;<={yfdaw)qg`{3*P"

    :goto_16c
    const/4 v6, 0x5

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_182

    move-object v13, v2

    move-object v13, v2

    const/16 v1, 0xf

    const/4 v6, 0x0

    goto :goto_16d

    :cond_182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    const/16 v1, 0xd

    :goto_16d
    if-eqz v1, :cond_183

    move-object v1, v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    const/16 v6, 0x3b

    const/16 v13, 0x21

    move-object/from16 v53, v1

    move-object/from16 v53, v1

    move-object v1, v2

    move-object v1, v2

    goto :goto_16e

    :cond_183
    move v6, v12

    move v6, v12

    move-object v1, v13

    move-object v1, v13

    const/16 v53, 0x0

    move v13, v6

    move v13, v6

    :goto_16e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_184

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_16f

    :cond_184
    mul-int v1, v6, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v13, v1

    move v13, v1

    move v1, v6

    move v1, v6

    :goto_16f
    const/4 v15, 0x3

    mul-int/2addr v6, v15

    rem-int/2addr v6, v1

    if-eqz v6, :cond_185

    const-string/jumbo v1, "ufe837dp/d/u"

    const-string/jumbo v1, "\ud83f\ude37"

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_170

    :cond_185
    const-string v1, "7<"

    const-string v1, "7<"

    :goto_170
    invoke-static {v13, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_186

    move-object v1, v2

    move-object v1, v2

    const/16 v9, 0xf

    const/16 v54, 0x0

    goto :goto_171

    :cond_186
    move-object/from16 v54, v1

    move-object/from16 v1, v39

    move-object/from16 v1, v39

    const/16 v9, 0xb

    :goto_171
    const/16 v56, 0x0

    const/16 v55, 0x0

    if-eqz v9, :cond_187

    move-object v1, v2

    move-object v1, v2

    move v6, v12

    move v6, v12

    move/from16 v57, v6

    move/from16 v57, v6

    goto/16 :goto_172

    :cond_187
    add-int/lit8 v6, v9, 0x8

    const/16 v57, 0x1

    :goto_172
    const/16 v59, 0x0

    const/16 v58, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_188

    add-int/lit8 v6, v6, 0xa

    const/4 v9, 0x0

    goto :goto_173

    :cond_188
    const/16 v60, 0x3e

    const/16 v61, 0x0

    invoke-static/range {v53 .. v61}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v6, 0x9

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v1, v39

    move-object/from16 v1, v39

    :goto_173
    if-eqz v6, :cond_189

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/16 v6, 0x2b

    move v9, v6

    move v9, v6

    move v6, v1

    move v6, v1

    move-object v1, v2

    move-object v1, v2

    goto/16 :goto_174

    :cond_189
    move v6, v12

    move v6, v12

    move v9, v6

    move v9, v6

    :goto_174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18a

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_175

    :cond_18a
    mul-int v1, v6, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v1

    move v9, v1

    move v1, v6

    move v1, v6

    :goto_175
    const/4 v13, 0x2

    mul-int/2addr v6, v13

    rem-int/2addr v6, v1

    if-nez v6, :cond_18b

    const-string v1, "=00}`{fiq0/f/o&bh!j50/~a/:cd6&m1/!04cx?2y/5uum010e8):Pgn?//0/=0/o?1b)ouz,0/f0066;`{7/90&/xk+u.0/u00xR41#u17>!qh 0r0~/0%uu=0 //$0pi60g0 fd~0>n/|u0f107l;$b08/0/2(#/n40+09/tf0h; 05$/92<u4u5p&u-9buu>/70z03`0//e1*<1f71:</V8u%})73%500#lb0/as0/.k("

    const-string v1, "P\u0004/0123456789:;<=>? !\"#$%&bnoohx ~nbp\u007f`.\u001f6789:;<=>?`abcdefghijklm54\u0000\u0010\u0000\u0012\u0019x\u000f\u0016\u0015\u0015\'&V}~\u007f`abcdefghijklmnopqrstx{zRyz{|}~\u007f !\"#$%&\'()*+,-./0\u001b23456789:;<=>? !\"#$%&\'())+"

    goto :goto_176

    :cond_18b
    const-string/jumbo v1, "2/sd/c8d0uue"

    const-string/jumbo v1, "\ud82c\ude0b"

    const/16 v6, 0x31

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_176
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18c

    move-object v5, v2

    move-object v5, v2

    const/16 v1, 0xc

    goto :goto_177

    :cond_18c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    const/4 v1, 0x5

    :goto_177
    if-eqz v1, :cond_18d

    const/16 v1, 0x2d

    move-object v5, v2

    move-object v5, v2

    goto/16 :goto_178

    :cond_18d
    const/4 v1, 0x1

    :goto_178
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18e

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_179

    :cond_18e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v9, v5

    move v9, v5

    const/4 v6, 0x2

    :goto_179
    mul-int/2addr v5, v6

    rem-int/2addr v5, v9

    if-nez v5, :cond_18f

    const-string/jumbo v5, "uc/m7a?o0z:m;ns7003/l|e<rvj=`ypg~2q14tx{.hi6L9u58wk0d>b"

    const-string v5, "\u0007./0123456789:;<=>?`abcdeLghijklmnopqrstuvwxyz{|}~"

    goto/16 :goto_17a

    :cond_18f
    const-string v5, "07ubo/5|13#uz2n0<.r0d0f:9fu/!+0f%o`f0/n<s}jf71l/0/f,~6!8u|$n)0l#ao/0"

    const-string v5, "\\dn,`of~1z|ff6s}j:\u007fn|nlla!+!7f\u0005)<.$%#bo\u0093\u00f1r#1<82"

    const/16 v6, 0x29

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17a
    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_190

    move-object v6, v2

    move-object v6, v2

    const/16 v1, 0xf

    const/4 v5, 0x0

    goto :goto_17b

    :cond_190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v1, 0x9

    :goto_17b
    if-eqz v1, :cond_191

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move v1, v12

    move v1, v12

    goto/16 :goto_17c

    :cond_191
    add-int/lit8 v1, v1, 0x8

    const/4 v5, 0x0

    :goto_17c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_192

    add-int/lit8 v1, v1, 0x5

    move v5, v12

    move v5, v12

    move v8, v5

    move v8, v5

    goto/16 :goto_17d

    :cond_192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    const/16 v5, 0x71

    :goto_17d
    if-eqz v1, :cond_193

    add-int v1, v8, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v1

    move v6, v1

    move v1, v5

    move v1, v5

    goto/16 :goto_17e

    :cond_193
    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_17e
    const/4 v8, 0x5

    mul-int/2addr v5, v8

    rem-int/2addr v5, v1

    if-nez v5, :cond_194

    const-string v1, "/f%7>bhq*b x0%)uye?a8(ic(//g111hp>0l;t-+u5/2$/c0j0(w/.1z0 $}30#?{9lu/70u{(0kU&0/i17t+`#0</./+u,1p602j//^75}{pm{a,s>1<g!e!1o/z01:1Aywg6u2piu9vk/ie/t0u&-fuo0~q8*03c9u8+<u;3u}}2f00k70du0u#fb.)p$//0}//(n|du10ui.7a/u/d/`071:7v?b0/00r4k0j!/e:%,15#)g0d;0u~46s/e,&uI%-&{h/=/2ff30m//0w00#/5I*l& 0z`//y-1/0nX-~3fux0/04.0.bwb04/r0u%/0)/00$1/V4//s0%j*|e!qfhdo0fx 0m/v37n ="

    const-string v1, "\u000e%&\'()*+,-./0123456789:;<\u0017>? !\"#$%&\'()*+,-./012345548I{i}p{k%31Idefghijklmnopqrstuvwxyz{V}~\u007f`abcdefghijklmnopqrst.-\u0007\u0019\u000b\u001b\u0016\u000f #U !\"#$%&\'()*+,-./01234567\u00129:;<=>? !\"#$%&\'()*+,-./0213Afwp}\u0013:;<=>?`abcdefghijklmnopqXstuvwxyz{|}~\u007f`abcdefghij07\u0018\u001d\u000e\u0017\u0014/.^uvwxyz{|}~\u007f !\"#$%&\'("

    const/16 v5, 0xb

    goto/16 :goto_17f

    :cond_194
    const-string v1, "#u%!0"

    const-string v1, "%!0#!"

    const/16 v5, 0xb

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_17f
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_195

    move-object v3, v2

    move-object v3, v2

    const/4 v1, 0x4

    const/16 v40, 0x0

    goto :goto_180

    :cond_195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    move-object/from16 v40, v1

    move-object/from16 v3, v39

    move-object/from16 v3, v39

    const/16 v1, 0x9

    :goto_180
    if-eqz v1, :cond_196

    move-object v3, v2

    move-object v3, v2

    const/4 v1, 0x6

    goto/16 :goto_181

    :cond_196
    const/4 v1, 0x1

    :goto_181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_197

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto/16 :goto_182

    :cond_197
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    const/4 v6, 0x3

    :goto_182
    mul-int/2addr v3, v6

    rem-int/2addr v3, v8

    if-eqz v3, :cond_198

    const-string v3, "1#32?) p9<?4$"

    const-string v3, "524)91$3?#<? "

    const/4 v6, 0x4

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_183

    :cond_198
    const/4 v6, 0x4

    const-string/jumbo v3, "rHsA|XXJq}"

    const-string/jumbo v3, "}|XHXJA^sr"

    :goto_183
    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_199

    move-object v1, v2

    move v13, v5

    move v13, v5

    move-object/from16 v50, v40

    move-object/from16 v50, v40

    goto/16 :goto_184

    :cond_199
    const/16 v43, 0x0

    const/16 v44, 0x4

    const/16 v45, 0x0

    invoke-static/range {v40 .. v45}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v50, v1

    move-object/from16 v50, v1

    move v13, v6

    move v13, v6

    move-object/from16 v1, v39

    move-object/from16 v1, v39

    :goto_184
    if-eqz v13, :cond_19a

    const/16 v1, -0x15

    move v3, v1

    move v3, v1

    move-object v1, v2

    goto/16 :goto_185

    :cond_19a
    const/4 v3, 0x1

    :goto_185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19b

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto/16 :goto_186

    :cond_19b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v8, v1

    move v8, v1

    const/4 v5, 0x3

    :goto_186
    mul-int/2addr v1, v5

    rem-int/2addr v1, v8

    if-eqz v1, :cond_19c

    const-string/jumbo v1, "uisutp~yr`ycd|"

    const-string/jumbo v1, "urtiypdy|u`~ci"

    const/16 v5, 0x64

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_187

    :cond_19c
    const/16 v5, 0x64

    const-string v1, "0uumf07%/0u*0//0100110/c00/ud011d001uan718/00//0u1u0/u0/u00f"

    const-string v1, "07\u001d\u000f\u001d\u0011\u001c\u007f\n\u0015\u0018\u001a*%"

    :goto_187
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19d

    move-object v3, v2

    move-object v3, v2

    move v1, v14

    move v1, v14

    move-object/from16 v32, v50

    move-object/from16 v32, v50

    goto/16 :goto_188

    :cond_19d
    const/16 v53, 0x0

    const/16 v54, 0x4

    const/16 v55, 0x0

    invoke-static/range {v50 .. v55}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    move-object/from16 v3, v39

    move-object/from16 v3, v39

    const/16 v1, 0xe

    :goto_188
    if-eqz v1, :cond_19e

    const/16 v1, 0x5a3

    move-object v3, v2

    move-object v3, v2

    goto/16 :goto_189

    :cond_19e
    const/4 v1, 0x1

    :goto_189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19f

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_18a

    :cond_19f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v9, v3

    move v9, v3

    const/4 v8, 0x3

    :goto_18a
    mul-int/2addr v3, v8

    rem-int/2addr v3, v9

    if-nez v3, :cond_1a0

    const-string/jumbo v3, "0fLwo7uvFxPU/0"

    const-string/jumbo v3, "x\u007fPUFOLwv"

    goto/16 :goto_18b

    :cond_1a0
    const-string/jumbo v3, "7u/f1bcd8/du"

    const-string/jumbo v3, "\ud871\udf1c"

    const/16 v8, 0x6c

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_18b
    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x5

    rem-int/2addr v13, v9

    if-eqz v13, :cond_1a1

    const-string/jumbo v9, "pehun=u82i,2n4"

    const-string/jumbo v9, "inhunepn48,2=2"

    const/16 v13, 0x78

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_18c

    :cond_1a1
    const-string v9, "+ck"

    const-string v9, "+kc"

    :goto_18c
    const/4 v13, 0x5

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1a3

    invoke-virtual {v11, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v8, v3, 0x2

    rem-int/2addr v8, v3

    if-nez v8, :cond_1a2

    const-string/jumbo v3, "l7uodr)pa3/eil`g!^1?0rc}0/sZ0wu~ynz:}//tfmod5ht:&/"

    const-string/jumbo v3, "ottm?ar\"iesg)dhdl\"^z}y\u007fu::rscZ`n~o5}w!31&0l"

    goto/16 :goto_18d

    :cond_1a2
    const-string v3, "B0N0FJD6qI}fq/r`_i^h~hu~0qSZNFm0MuK+ktb7/9j}0V"

    const-string v3, "VFjk`FDSi^r9mZKhqI_tNM~}BNbh}J+q\u000f6\u007f~"

    const/16 v8, 0x20

    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_18d
    const/16 v8, 0x59b

    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a3
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1bc

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a4

    move-object v8, v2

    move-object v8, v2

    move/from16 v31, v14

    move/from16 v31, v14

    const/4 v3, 0x0

    goto/16 :goto_18e

    :cond_1a4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v39

    move-object/from16 v8, v39

    const/16 v31, 0xd

    :goto_18e
    if-eqz v31, :cond_1a5

    move-object v8, v2

    move-object v8, v2

    move v9, v6

    move v9, v6

    goto/16 :goto_18f

    :cond_1a5
    const/4 v9, 0x1

    :goto_18f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a6

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto/16 :goto_190

    :cond_1a6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v6

    move v10, v6

    move v15, v8

    :goto_190
    mul-int/2addr v8, v10

    rem-int/2addr v8, v15

    if-eqz v8, :cond_1a7

    const-string/jumbo v8, "b1s|00X<$40y61uy+0/u//*00tu"

    const-string/jumbo v8, "|Xy+\u001b\u0014<*$t\u0006y"

    const/16 v10, 0x3e

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_191

    :cond_1a7
    const-string/jumbo v8, "lbbj"

    const-string/jumbo v8, "bljb"

    :goto_191
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a8

    move v5, v12

    move v5, v12

    move v8, v5

    move v8, v5

    const/4 v9, 0x0

    const/16 v21, 0x9

    goto/16 :goto_192

    :cond_1a8
    const/4 v8, -0x5

    move-object v9, v3

    move-object v9, v3

    const/16 v21, 0xe

    move/from16 v62, v8

    move/from16 v62, v8

    move v8, v5

    move v8, v5

    move/from16 v5, v62

    move/from16 v5, v62

    :goto_192
    if-eqz v21, :cond_1a9

    add-int/2addr v5, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v5

    move v10, v5

    move v5, v8

    move v5, v8

    goto/16 :goto_193

    :cond_1a9
    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_193
    const/4 v15, 0x3

    mul-int/2addr v8, v15

    rem-int/2addr v8, v5

    if-eqz v8, :cond_1aa

    const-string v5, "1/em/u0//0(02040u/n000f0/,/u00u000a(06000/0u01uuy080ua/71"

    const-string v5, "\u0008,\ny\u00070\u000e4\u0000\u001a\u0002(\u001f(\u0016a"

    const/16 v8, 0x65

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_194

    :cond_1aa
    const-string v5, "!057o(>?011/0f&(//8/i #u()u/+0/1"

    const-string v5, "+(4/!\u00117/i8(>#\u001f()\"5?& "

    :goto_194
    invoke-static {v10, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1ab

    move v5, v12

    move v5, v12

    const/4 v3, 0x0

    goto/16 :goto_195

    :cond_1ab
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x33

    :goto_195
    add-int/lit8 v5, v5, 0x39

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-nez v9, :cond_1ac

    const-string v8, "6#u8%b0?05&=*/0c,-"

    const-string v8, "-#*=?86\u000c5&%2,"

    goto/16 :goto_196

    :cond_1ac
    const-string/jumbo v8, "*`at.=uq"

    const-string/jumbo v8, "ta`q.=<*"

    const/16 v9, 0x7c

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_196
    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1ad

    move-object v9, v2

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v27, 0xe

    goto/16 :goto_197

    :cond_1ad
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    const/16 v27, 0xc

    :goto_197
    if-eqz v27, :cond_1ae

    const/16 v9, 0xf5

    move v10, v9

    move v10, v9

    move-object v9, v2

    move-object v9, v2

    goto/16 :goto_198

    :cond_1ae
    const/4 v10, 0x1

    :goto_198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1af

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto/16 :goto_199

    :cond_1af
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v15, v9

    move v15, v9

    :goto_199
    mul-int/2addr v9, v6

    rem-int/2addr v9, v15

    if-nez v9, :cond_1b0

    const-string v6, "!>\"5;\u000f)5s.>tiQfchci|z"

    goto/16 :goto_19a

    :cond_1b0
    const-string/jumbo v6, "h{l|!>#p.p,1,>-#{0?m ixf/>v/4% 6,=xz$"

    const-string v6, ",-{xz416.0f>>%=h>m li# ?p!$#v,x{\",|{"

    const/16 v9, 0x1b

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_19a
    invoke-static {v10, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b1

    move-object v9, v2

    move v6, v12

    move v6, v12

    const/4 v5, 0x6

    const/4 v8, 0x0

    goto/16 :goto_19b

    :cond_1b1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    move-object v8, v5

    move-object v8, v5

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    const/16 v5, 0xa

    const/4 v6, 0x1

    :goto_19b
    if-eqz v5, :cond_1b2

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const-string v5, "/"

    const-string v5, "/"

    move-object v9, v2

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move v5, v12

    move v5, v12

    goto/16 :goto_19c

    :cond_1b2
    add-int/lit8 v5, v5, 0x8

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    const/4 v6, 0x0

    :goto_19c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b3

    add-int/lit8 v5, v5, 0x4

    const/16 v27, 0x0

    goto/16 :goto_19d

    :cond_1b3
    add-int/lit8 v5, v5, 0x9

    move-object/from16 v27, v6

    move-object/from16 v27, v6

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    :goto_19d
    const/16 v28, 0x0

    if-eqz v5, :cond_1b4

    move-object v9, v2

    move-object v9, v2

    move/from16 v30, v12

    move/from16 v30, v12

    goto/16 :goto_19e

    :cond_1b4
    const/16 v30, 0x1

    :goto_19e
    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b5

    move/from16 v33, v12

    move/from16 v33, v12

    goto/16 :goto_19f

    :cond_1b5
    const/16 v5, 0x3e

    move/from16 v33, v5

    move/from16 v33, v5

    :goto_19f
    const/16 v34, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1b6

    const-string/jumbo v5, "`0f7if/mqiyzad~ub"

    const-string/jumbo v5, "~`\u007fdfzmayiib"

    const/16 v6, 0x4f

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a0

    :cond_1b6
    const-string v5, ":$"

    const-string v5, "$:"

    :goto_1a0
    const/16 v6, 0x4d

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x3

    rem-int/2addr v8, v7

    if-nez v8, :cond_1b7

    const-string v7, "$/su10(u1/,//30c>050?4;/09:"

    const-string v7, "$(9?\u001c,:\'\u000345>1;\""

    goto/16 :goto_1a1

    :cond_1b7
    const-string/jumbo v7, "w&3mcrr+d7<.).+j:n,1;jg$j#2d%:9kb*3*"

    const-string v7, "39<cj:dkrb7g:)12dn$3j;9#j&r*+w,%.+.*"

    const/16 v8, 0x77

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1a1
    const/16 v8, -0x18

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "."

    const-string v7, "."

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v7, v9, v8, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a2

    :cond_1b8
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_1a2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1bb

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b9

    const/16 v7, 0xa

    goto/16 :goto_1a3

    :cond_1b9
    invoke-virtual {v11, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move v7, v8

    move v7, v8

    :goto_1a3
    if-eqz v7, :cond_1ba

    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1a4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1bb
    :goto_1a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1bc
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v12, v13

    move-object/from16 v6, v38

    move-object/from16 v6, v38

    move-object/from16 v9, v39

    move-object/from16 v9, v39

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    goto/16 :goto_1a6

    :cond_1bd
    move-object/from16 v49, v1

    move-object/from16 v49, v1

    :try_start_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    goto/16 :goto_1a5

    :catchall_4
    move-exception v0

    :goto_1a5
    move-object v2, v0

    move-object v2, v0

    :goto_1a6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
