.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS;->h(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0xd

    if-eqz v3, :cond_0

    const-string/jumbo v3, "?xs/k :8v/;5$/75d);/,4!!62/*!:+!kzjbw0tk*/"

    const-string/jumbo v3, "kjk!+v!\'$,\'!!\"!)*xz:5762?db8;0:4k;5tw *"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "903m<9"

    const-string v3, "30 <99"

    :goto_0
    const/16 v4, 0x52

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$f;->XF:Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xf

    const/4 v6, 0x0

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v8

    move-object v10, v8

    move-object v11, v10

    move-object v11, v10

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, LnF/NS$Jl;->BW:LnF/NS$Jl;

    move-object v10, v1

    move-object v10, v1

    move-object v11, v2

    move-object v11, v2

    move v4, v5

    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D$NS;

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-direct {v8, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V

    move v12, v6

    move v12, v6

    move-object v14, v8

    move-object v14, v8

    goto :goto_2

    :cond_2
    move-object v14, v8

    move-object v14, v8

    move v12, v9

    move v12, v9

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LE7/f;->J(Landroid/app/Activity;LnF/NS;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3
    instance-of v3, v1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/16 v12, 0x9

    const-string v13, "8"

    const-string v13, "8"

    const/4 v14, 0x2

    if-eqz v3, :cond_1c

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xe

    if-eqz v3, :cond_11

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v14, v5

    move v14, v5

    move-object v2, v8

    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move v14, v11

    move v14, v11

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move-object v4, v2

    goto :goto_4

    :cond_5
    move-object v4, v8

    move-object v4, v8

    move v14, v9

    move v14, v9

    :goto_4
    move/from16 v16, v14

    move/from16 v16, v14

    mul-int/2addr v14, v11

    rem-int v14, v14, v16

    if-eqz v14, :cond_6

    const/16 v11, 0x14

    const-string/jumbo v14, "du9uoed/29e8"

    const-string/jumbo v14, "\ud829\ude9e"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    const-string v11, "0/0>?bf8/7r %}+7//5(>u-"

    const-string v11, "5-8?\">(\r >%7+ }\u007f"

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v7

    goto :goto_6

    :cond_7
    const/16 v10, 0x47

    invoke-static {v11, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move v10, v12

    move v10, v12

    move-object v14, v13

    move-object v14, v13

    :goto_6
    if-eqz v10, :cond_8

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move v10, v6

    move v10, v6

    move-object v14, v7

    goto :goto_7

    :cond_8
    add-int/2addr v10, v12

    move-object v2, v8

    move-object v2, v8

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v10, v15

    move-object v13, v14

    move-object v13, v14

    goto :goto_8

    :cond_9
    add-int/2addr v10, v5

    :goto_8
    if-eqz v10, :cond_a

    invoke-static {v2, v8, v9, v8}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v19, v6

    move-object v13, v7

    move-object v13, v7

    goto :goto_9

    :cond_a
    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v19, v9

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v20, v9

    move/from16 v21, v20

    move/from16 v21, v20

    goto :goto_a

    :cond_b
    move/from16 v20, v6

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v21, v20

    move/from16 v22, v15

    move/from16 v22, v15

    :goto_a
    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    move v6, v9

    move v6, v9

    :cond_c
    if-eqz v6, :cond_24

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-eqz v4, :cond_d

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    :cond_d
    move-object v15, v8

    move-object v15, v8

    if-eqz v15, :cond_24

    invoke-static {v2}, LdmE/NS;->r5(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v16

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v9

    move v1, v9

    move v4, v1

    goto :goto_b

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move v1, v9

    move v1, v9

    const/4 v4, 0x4

    :goto_b
    mul-int/2addr v9, v4

    rem-int/2addr v9, v1

    if-nez v9, :cond_f

    const-string v1, " 46"

    const-string v1, " 46"

    goto :goto_c

    :cond_f
    const-string v1, "%!v\'!rp~dyz..c{`4`~5l5du:ncmn;9tqzw\'"

    const/16 v4, 0x41

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    const/16 v4, 0xd8

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v19

    const/16 v20, 0x1

    sget-object v21, Lcom/alightcreative/template/importpreview/ui/Jl$lf;->h:Lcom/alightcreative/template/importpreview/ui/Jl$lf;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->F4K(ILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;ZLcom/alightcreative/template/importpreview/ui/Jl;)V

    goto/16 :goto_1c

    :cond_11
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v13, v7

    move-object v4, v8

    move-object v4, v8

    move v5, v15

    move v5, v15

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    :goto_e
    if-eqz v5, :cond_13

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v5, v6

    move v5, v6

    goto :goto_f

    :cond_13
    add-int/lit8 v5, v5, 0xb

    move v4, v9

    move v4, v9

    move-object v7, v13

    move-object v7, v13

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/2addr v5, v12

    move-object v1, v8

    move-object v1, v8

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    add-int/2addr v5, v15

    :goto_10
    if-eqz v5, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v5

    goto :goto_11

    :cond_15
    move-object v5, v8

    move-object v5, v8

    move v1, v9

    move v1, v9

    :goto_11
    instance-of v7, v5, LXBJ/Cuc;

    if-eqz v7, :cond_16

    move-object v8, v5

    move-object v8, v5

    check-cast v8, LXBJ/Cuc;

    :cond_16
    if-eqz v8, :cond_17

    invoke-interface {v8}, LXBJ/XK;->V9h()V

    :cond_17
    add-int v5, v4, v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140006

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-eqz v7, :cond_18

    const/16 v5, 0x1a

    const-string/jumbo v7, "&=6()%uu8-/5$o7%?`!}m|+6//(*9|nf/7>-0{zt20x/v3"

    const-string/jumbo v7, "|\u007f%{$|8369``652>onm7?=!t(v\'-%-})(z&+\'*x"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_18
    const-string v5, "?i!a180py/6;buu/,0t000uu>/10/5}/00./3/7m_!102bu////,0s+01icm/082 a40n&x/0:uk/70?7~V"

    const-string v5, ",:3.71\' 5i/,>\u00188?\'!7y\u0000}\'!\u2070\u001a\u0014\u0006/+02?;_bmnticsmV~bxak&"

    :goto_12
    const/16 v7, 0x5e

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x7f140003

    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_19

    const-string v5, "/>!/9!%)q/!/)!="

    const-string v5, "<>!!\"!=%!/9)/)"

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_19
    const-string/jumbo v2, "djs3kiexk/ad9l<0naqjmr`f}s/2ro?gr{C>zvp0ezzb>uoq`d/:j=c108ih/"

    const-string/jumbo v2, "qavirzjox\"jk{Ce`zzr>\u001d89:\u203d<=>?`abcdefghijklmnopqrs}"

    :goto_13
    const/16 v5, 0x3a3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/S;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140008

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_1b

    const/16 v7, 0x61

    const-string v8, "109m 10p1011e//00m1/1u//00u/u00fut000uu1/u1$u/030000/140"

    const-string v8, "\u0013p/1\u001ft\u00111\u0010$\u0001 \u0014\u0019\u001em"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1b
    const-string/jumbo v7, "/,0/ou//%im%0a11$x5<0:16/n/0f>/t0811d7*6u;u0021uvk6107/u8/)0u>00?05606r0e+e9)!//#o"

    const-string/jumbo v7, "drkvoi\u007fxm1\'$6\u001007/)/a\u0018e?9\u2068\u0010%!><51\t>6:56,1;+%\u001e6*0)#n"

    :goto_14
    const/16 v8, 0x36

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v14, [Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    const/high16 v5, 0x7f120000

    invoke-virtual {v8, v5, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const v6, 0x7f120001

    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "/n"

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/S;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1c
    instance-of v2, v1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v13, v7

    move-object v13, v7

    move-object v3, v8

    move-object v3, v8

    move v10, v12

    move v10, v12

    goto :goto_15

    :cond_1d
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_15
    if-eqz v10, :cond_1e

    const v4, 0x7f140007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v7

    move-object v13, v7

    goto :goto_16

    :cond_1e
    move-object v3, v8

    move-object v3, v8

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move-object v8, v3

    move-object v8, v3

    :goto_17
    move v4, v9

    move v4, v9

    mul-int/2addr v9, v14

    rem-int/2addr v9, v4

    if-nez v9, :cond_20

    const-string/jumbo v4, "4?phubg0e Ma2{ffxK~btupMh|wihcv03gOlV/lAkGxjhtxki|e0i]e"

    const-string/jumbo v4, "wctg|xhi~ hueAgf|xp0K4hh\u203b0GMM]vtiiflVljeakkOe{gxp?"

    goto :goto_18

    :cond_20
    const/16 v4, 0x75

    const-string v5, "clm*tpu#0i=p#2/>(=/t"

    const-string v5, "=\"#(cut02=>limpp*#t"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_19

    :cond_21
    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$NS;->XF()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_22
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140004

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_23

    const-string/jumbo v4, ":24culmptf0T0jm?Dcg0/u;7<3u/76ufg8`=b0/f0h53/>edc0g064maa|fu9}57<s*7hi"

    const-string/jumbo v4, "s}<5\u007f|thmm*luTagmgiDc\u007f\u007fc\u20343456789:;<=>?`abcdefghij6"

    goto :goto_1b

    :cond_23
    const-string/jumbo v4, "xe|xrs/xq70#`{jqx!/0f(v6u&*/70!-q/0u/}-{/./ku&vfjh!"

    const-string/jumbo v4, "hkur(&\"v.-/!x\"&-\u007f*q{!!sv|#xx\u007fq{x{}j`j6e"

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    const/16 v5, 0x9a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/S;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_1c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$D;->XF(Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
