.class public final LJp/LZn$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LJp/LZn$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LJp/h6W;",
        "item",
        "",
        "r5",
        "Lhoy/pPa;",
        "XF",
        "Lhoy/pPa;",
        "getItemBinding",
        "()Lhoy/pPa;",
        "itemBinding",
        "<init>",
        "(LJp/LZn;Lhoy/pPa;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lhoy/pPa;

.field final synthetic h:LJp/LZn;


# direct methods
.method public constructor <init>(LJp/LZn;Lhoy/pPa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/pPa;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "J`smceicdjo"

    const-string/jumbo v0, "mqcjJ`doeci"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x7

    const/4 v2, 0x4

    const-string/jumbo v1, "m>=ms.>#81tb/),l)rdhj`ao ap9*x75>%3k/>1"

    const-string/jumbo v1, "almk1j>>9*rt#p/.s), )x)/%a`d7>51b=38ho>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, LJp/LZn$NS;->h:LJp/LZn;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lhoy/pPa;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object p2, p0, LJp/LZn$NS;->XF:Lhoy/pPa;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final r5(LJp/h6W;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "4?=#"

    const-string v2, "?#=4"

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    const-string/jumbo v3, "/7cuo/d88ud6"

    const-string/jumbo v3, "\ud87c\ude86"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x2a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LJp/lf;

    const/16 v5, 0xd

    const/16 v7, 0xe

    const/16 v9, 0xb

    const/4 v10, 0x7

    const/4 v11, 0x5

    const-string v13, "8"

    const/4 v14, 0x0

    const-string v15, "0"

    const-string v15, "0"

    if-eqz v2, :cond_29

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LJp/lf;

    invoke-virtual {v2}, LJp/lf;->qu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v17

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_28

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2

    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ln0q/f;->XF()I

    move-result v18

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v17, v18

    move/from16 v17, v18

    :goto_2
    mul-int/lit8 v18, v18, 0x5

    rem-int v18, v18, v17

    if-eqz v18, :cond_3

    const-string v8, "043)6b(0-)9))1"

    const-string v8, "))4))(0-39,106"

    const/16 v4, 0x18

    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, "&&(."

    const-string v4, "&(.&"

    :goto_3
    const/16 v8, 0xc0

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move/from16 v19, v8

    move/from16 v19, v8

    move-object v8, v3

    :goto_4
    mul-int/lit8 v20, v19, 0x5

    rem-int v20, v20, v19

    const/16 v4, 0x3e

    if-nez v20, :cond_5

    const-string/jumbo v20, "2!p?$uuv.dwj%fk/tn5+kl0314yx{y|alj"

    const-string/jumbo v20, "njkkld?f{axtyypv5l|jw\u0013$%.!+24"

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    goto :goto_5

    :cond_5
    const-string v6, ",}-}u.>p,6>n3m%gm&kfx}li!/}lfxywpxn+/"

    const-string v6, "-,xy&\'}}k!.},fxuw+}i36fx5n>mml>lngp%"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_6

    move v4, v10

    move v4, v10

    goto :goto_6

    :cond_6
    const/16 v4, 0x2b

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v4, v7

    move v4, v7

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_7
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_8

    const-string v4, " /r&j75/q(C1c2p4/0?r#/#>./qi;x;}*n"

    const-string v4, "Cpxn;}qr?/40c72\'.&:j(# #*>5r;1\'i"

    const/16 v6, 0x37

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string v4, "37s>460u/15/9(6/00="

    const-string v4, "66=(459\u0001>32\'7"

    :goto_8
    const/16 v6, -0x29

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    :goto_9
    mul-int/2addr v4, v11

    rem-int/2addr v4, v6

    if-eqz v4, :cond_a

    const/16 v4, 0x55

    const-string v6, ";=-m ux.e:09$l=?u07$(695>91v/,a<u2?5090c,1(p24(0=3*:`/50|/0"

    const-string v6, "\u001a\u0095\u00eex455|<3:`$,c($( =,?9l(=;p2=>90v26*?-917:."

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const-string/jumbo v4, "`rcpo"

    const-string/jumbo v4, "cpw`r"

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move v6, v5

    move v6, v5

    move-object v8, v15

    move-object v8, v15

    goto :goto_b

    :cond_b
    const/16 v6, 0x22

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v13

    move-object v8, v13

    const/16 v6, 0xc

    :goto_b
    if-eqz v6, :cond_c

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v4

    move-object v8, v15

    move-object v8, v15

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    move-object v6, v4

    move-object v6, v4

    :goto_d
    mul-int/lit8 v22, v8, 0x5

    rem-int v22, v22, v8

    if-nez v22, :cond_e

    const-string v8, "0~I0jb;f`rqv{f{{exlqz7%p~tu`mbxras"

    const-string v8, "``amj~%xe{br\u007fszx;fvlqI~{p{qtr"

    goto :goto_e

    :cond_e
    const/16 v8, 0x4d

    const-string/jumbo v12, "u70/86ufu/d0"

    const-string/jumbo v12, "\ud870\udf60"

    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const/16 v12, 0xf

    goto :goto_f

    :cond_f
    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move v12, v11

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    :goto_f
    if-eqz v12, :cond_10

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    move v12, v14

    move v12, v14

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    const/4 v4, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v12, v12, 0x9

    move v4, v14

    move v4, v14

    const/4 v6, 0x0

    :goto_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v12, v12, 0x9

    const/4 v4, 0x0

    move-object/from16 v32, v23

    move-object/from16 v32, v23

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    goto :goto_11

    :cond_11
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    add-int/2addr v12, v9

    const-string v4, "/"

    const-string v4, "/"

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object v6, v13

    move-object v6, v13

    :goto_11
    if-eqz v12, :cond_12

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move v12, v14

    move v12, v14

    move-object v6, v15

    move-object v6, v15

    goto :goto_12

    :cond_12
    add-int/2addr v12, v11

    const/16 v24, 0x0

    :goto_12
    const/16 v25, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v12, v12, 0x9

    const/16 v27, 0x1

    goto :goto_13

    :cond_13
    add-int/2addr v12, v5

    move/from16 v27, v14

    move/from16 v27, v14

    :goto_13
    const/16 v28, 0x0

    const/16 v26, 0x0

    if-eqz v12, :cond_14

    const/16 v30, 0x3e

    goto :goto_14

    :cond_14
    move/from16 v30, v14

    move/from16 v30, v14

    :goto_14
    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v3

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move v11, v9

    move v11, v9

    move-object v5, v15

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_16

    :cond_16
    new-instance v4, LJp/LZn$NS$NS;

    invoke-direct {v4, v2, v3}, LJp/LZn$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V

    move-object v5, v13

    move-object v5, v13

    :goto_16
    if-eqz v11, :cond_17

    invoke-static {v0, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v11, v14

    move v11, v14

    move-object v5, v15

    move-object v5, v15

    goto :goto_17

    :cond_17
    add-int/2addr v11, v10

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v11, v11, 0x9

    const/4 v4, 0x0

    goto :goto_18

    :cond_18
    iget-object v4, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v4, v4, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    add-int/2addr v11, v7

    move-object v5, v13

    move-object v5, v13

    :goto_18
    if-eqz v11, :cond_19

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lnj/f;->g()Lnj/Mk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnj/Mk;->PL(Landroid/net/Uri;)Lnj/Mk;

    move-result-object v3

    move v11, v14

    move v11, v14

    move-object v5, v15

    move-object v5, v15

    goto :goto_19

    :cond_19
    add-int/2addr v11, v10

    const/4 v3, 0x0

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v11, v11, 0x6

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LBA/lf;->GK(Z)LBA/lf;

    move-result-object v3

    check-cast v3, Lnj/Mk;

    add-int/2addr v11, v10

    :goto_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v3}, LBA/lf;->r5()LBA/NS;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_1b

    :cond_1b
    move v6, v4

    move v6, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1b
    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-nez v8, :cond_1c

    const-string/jumbo v6, "zoj|/c-psrx0u6..s+vkm%$ur0n36fp200-jud{j7/ylo?|tQ76&cXs,qv0wm/0/u"

    const-string/jumbo v6, "|vcQdvo|\u007fXssjm/-.&6\u00073.$-\u206cklmnopqrstuvwxyz{r?+6,%jj"

    goto :goto_1c

    :cond_1c
    const-string/jumbo v6, "q`jot7k>q9(en;,7*(3433)ej?4bdm1leh816i<"

    const-string v6, "*)(,jhe77ob3nl`jmike68de>114?3;39;4<q(t"

    const/16 v8, 0x6c

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    move v8, v10

    move v8, v10

    move-object v11, v15

    move-object v11, v15

    goto :goto_1d

    :cond_1d
    const/16 v8, 0x32

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v8, v9

    move v8, v9

    move-object v11, v13

    :goto_1d
    if-eqz v8, :cond_1e

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move v8, v14

    move v8, v14

    move-object v11, v15

    move-object v11, v15

    goto :goto_1e

    :cond_1e
    add-int/2addr v8, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    add-int/2addr v8, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v3, v3, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v3, v3, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    add-int/2addr v8, v7

    move-object v11, v13

    move-object v11, v13

    :goto_1f
    if-eqz v8, :cond_20

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/f;->setController(Lh5H/NS;)V

    iget-object v3, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    move v8, v14

    move v8, v14

    move-object v11, v15

    move-object v11, v15

    goto :goto_20

    :cond_20
    const/16 v3, 0xc

    add-int/2addr v8, v3

    const/4 v3, 0x0

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    add-int/2addr v8, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_21

    :cond_21
    iget-object v3, v3, Lhoy/pPa;->qu:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v5

    const/16 v6, 0xf

    add-int/2addr v8, v6

    move-object v11, v13

    move-object v11, v13

    :goto_21
    if-eqz v8, :cond_22

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v11, v15

    move-object v11, v15

    goto :goto_22

    :cond_22
    const/4 v6, 0x0

    :goto_22
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    move v12, v4

    move v12, v4

    const/4 v7, 0x0

    goto :goto_23

    :cond_23
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move-object v7, v6

    move-object v7, v6

    move v4, v12

    move v4, v12

    :goto_23
    const/4 v8, 0x2

    mul-int/2addr v12, v8

    rem-int/2addr v12, v4

    if-eqz v12, :cond_24

    const-string/jumbo v4, "2dsude5u//8e"

    const-string/jumbo v4, "\ud865\udee2"

    const/16 v8, 0x58

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_24
    const-string/jumbo v4, "~=!mxi|w#7u.21M,"

    const-string/jumbo v4, "~l|wMuxi1#.,7!=2"

    :goto_24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    move/from16 v16, v9

    move-object v13, v15

    move-object v13, v15

    goto :goto_25

    :cond_25
    const/16 v8, 0x237

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0xa

    :goto_25
    if-eqz v16, :cond_26

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_26
    move-object v15, v13

    move-object v15, v13

    const/4 v2, 0x0

    :goto_26
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_27

    :cond_27
    invoke-static {v5, v6, v2}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_27
    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_28

    :cond_28
    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_28
    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3f

    :cond_29
    const/4 v4, 0x1

    const/4 v8, 0x2

    instance-of v2, v1, LJp/NS;

    if-eqz v2, :cond_38

    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2a

    move-object v12, v15

    move-object v12, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    goto :goto_29

    :cond_2a
    iget-object v2, v2, Lhoy/pPa;->qu:Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move v8, v6

    move v8, v6

    move-object v12, v13

    move-object v12, v13

    :goto_29
    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v8, v1

    move-object v8, v1

    check-cast v8, LJp/NS;

    move v12, v14

    move v12, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_2a

    :cond_2b
    add-int/2addr v8, v6

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    const/4 v3, 0x0

    move v12, v8

    move v12, v8

    const/4 v8, 0x0

    :goto_2a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2c

    add-int/2addr v12, v11

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2c
    invoke-virtual {v8}, LJp/NS;->qu()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/easing/EasingKt;->getLabelResource(Lcom/alightcreative/app/motion/easing/Easing;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v12, v10

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_2b
    if-eqz v12, :cond_2d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v0

    move v12, v14

    move v12, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_2c

    :cond_2d
    add-int/2addr v12, v10

    const/4 v2, 0x0

    :goto_2c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v3, 0xc

    add-int/2addr v12, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2e
    iget-object v2, v2, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/2addr v12, v7

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_2d
    if-eqz v12, :cond_2f

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v7, v1

    move-object v7, v1

    check-cast v7, LJp/NS;

    move v12, v14

    move v12, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_2e

    :cond_2f
    add-int/2addr v12, v11

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    const/16 v8, 0xa

    add-int/2addr v12, v8

    move v7, v4

    move v7, v4

    const/4 v8, 0x0

    goto :goto_2f

    :cond_30
    invoke-virtual {v7}, LJp/NS;->qu()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v7

    invoke-static {v7}, Lcom/alightcreative/app/motion/easing/EasingKt;->getIcon(Lcom/alightcreative/app/motion/easing/Easing;)I

    move-result v7

    add-int/2addr v12, v9

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_2f
    if-eqz v12, :cond_31

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move v12, v14

    move v12, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_30

    :cond_31
    add-int/lit8 v12, v12, 0x6

    const/4 v8, 0x0

    :goto_30
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_32

    add-int/2addr v12, v10

    const/4 v2, 0x0

    goto :goto_31

    :cond_32
    invoke-static {v3, v7, v8}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v12, v9

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_31
    if-eqz v12, :cond_33

    iget-object v2, v2, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v0

    move-object v3, v0

    move v12, v14

    move v12, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_32

    :cond_33
    add-int/2addr v12, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_32
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_34

    const/16 v7, 0xc

    add-int/2addr v12, v7

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v3, 0x0

    goto :goto_33

    :cond_34
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    add-int/lit8 v12, v12, 0x6

    const v4, 0x7f060079

    :goto_33
    if-eqz v12, :cond_35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move v12, v14

    goto :goto_34

    :cond_35
    add-int/2addr v12, v5

    move-object v15, v13

    move-object v15, v13

    const/4 v3, 0x0

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    add-int/2addr v12, v6

    const/4 v3, 0x0

    goto :goto_35

    :cond_36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    const/16 v2, 0xa

    add-int/2addr v12, v2

    :goto_35
    if-eqz v12, :cond_37

    iget-object v2, v3, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3f

    :cond_38
    instance-of v2, v1, LJp/f;

    if-eqz v2, :cond_42

    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_36

    :cond_39
    iget-object v2, v2, Lhoy/pPa;->qu:Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    :goto_36
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LJp/h6W;->h()Lt4M/Q8S;

    move-result-object v4

    sget-object v6, Lt4M/Q8S;->x:Lt4M/Q8S;

    if-ne v4, v6, :cond_3a

    const v4, 0x7f140917

    goto :goto_37

    :cond_3a
    const v4, 0x7f140116

    :goto_37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3b

    move-object v3, v15

    move-object v3, v15

    const/4 v2, 0x0

    const/16 v4, 0x8

    goto :goto_38

    :cond_3b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    move v4, v8

    move v4, v8

    move-object v3, v13

    move-object v3, v13

    :goto_38
    if-eqz v4, :cond_3c

    iget-object v2, v2, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v4, v3

    move-object v4, v3

    move v6, v14

    move v6, v14

    move-object v3, v15

    move-object v3, v15

    goto :goto_39

    :cond_3c
    add-int/2addr v4, v9

    move v6, v4

    move v6, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3d

    add-int/2addr v6, v9

    move-object v4, v3

    move-object v4, v3

    move v7, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3a

    :cond_3d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v1

    move-object v4, v1

    check-cast v4, LJp/f;

    add-int/2addr v6, v10

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v13

    move-object v4, v13

    :goto_3a
    if-eqz v7, :cond_3e

    invoke-virtual {v6}, LJp/f;->qu()I

    move-result v4

    invoke-static {v3, v4}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v7, v14

    move v7, v14

    move-object v4, v15

    move-object v4, v15

    goto :goto_3b

    :cond_3e
    add-int/2addr v7, v5

    :goto_3b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0xc

    add-int/2addr v7, v2

    move-object v13, v4

    move-object v13, v4

    const/4 v2, 0x0

    goto :goto_3c

    :cond_3f
    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/2addr v7, v11

    :goto_3c
    if-eqz v7, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    move-object v2, v0

    move-object v2, v0

    goto :goto_3d

    :cond_40
    const/4 v3, 0x0

    move-object v2, v3

    move-object v2, v3

    move-object v15, v13

    move-object v15, v13

    :goto_3d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_3e

    :cond_41
    iget-object v2, v2, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v3, v2, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_3e
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    :goto_3f
    iget-object v2, v0, LJp/LZn$NS;->XF:Lhoy/pPa;

    iget-object v2, v2, Lhoy/pPa;->Z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, LJp/h6W;->XF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
