.class public final Lcom/alightcreative/widget/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/widget/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/D;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0016\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/alightcreative/widget/D$NS",
        "Lcom/alightcreative/widget/qR;",
        "",
        "string",
        "",
        "h",
        "",
        "resource",
        "D3D",
        "qu",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "BW",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Z",
        "g",
        "Lcom/alightcreative/widget/AY;",
        "style",
        "XF",
        "Lkotlin/Function0;",
        "action",
        "r5",
        "b",
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
        "SMAP\nAlightMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightMenu.kt\ncom/alightcreative/widget/AlightMenuKt$buildMenuItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,519:1\n350#2,7:520\n1549#2:527\n1620#2,3:528\n*S KotlinDebug\n*F\n+ 1 AlightMenu.kt\ncom/alightcreative/widget/AlightMenuKt$buildMenuItem$1\n*L\n162#1:520,7\n166#1:527\n166#1:528,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alightcreative/widget/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alightcreative/widget/Q8S;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/D$NS;->h:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Bitmap;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "qxsakf"

    const-string/jumbo v2, "amqkfx"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "d/dm/718u1eu"

    const-string/jumbo v2, "\ud871\ude01"

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0xd

    const-string v6, "18"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v8, v4

    move-object v3, v7

    move-object v3, v7

    move-object v9, v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v9, v0

    move-object v9, v0

    move v8, v5

    move v8, v5

    move-object v10, v6

    move-object v10, v6

    :goto_1
    const/4 v11, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v9, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/alightcreative/widget/Q8S;

    move-object v10, v2

    move-object v10, v2

    move-object v12, v8

    move-object v12, v8

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x6

    move-object v12, v7

    move-object v12, v7

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/2addr v8, v4

    move-object v4, v7

    move-object v4, v7

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v0, Lcom/alightcreative/widget/D$NS;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v4, v9, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    add-int/lit8 v8, v8, 0x7

    move-object v10, v6

    move-object v10, v6

    :goto_3
    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_4

    move-object v10, v2

    move-object v10, v2

    move-object v14, v4

    move-object v14, v4

    move v8, v11

    move v8, v11

    move v15, v8

    move v15, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xf

    move v15, v1

    move v15, v1

    move-object v14, v7

    move-object v14, v7

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr v8, v5

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xb

    move-object v10, v6

    move-object v10, v6

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_5
    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    if-eqz v8, :cond_6

    move-object v10, v2

    move-object v10, v2

    move v8, v11

    move v8, v11

    move/from16 v19, v8

    move/from16 v19, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x4

    move/from16 v19, v1

    move/from16 v19, v1

    :goto_6
    move/from16 v21, v19

    move/from16 v21, v19

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v8, v8, 0x9

    move/from16 v24, v1

    move/from16 v24, v1

    move-object v6, v10

    move-object v6, v10

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xb

    move/from16 v24, v11

    move/from16 v24, v11

    :goto_7
    const/16 v23, 0x0

    if-eqz v8, :cond_8

    move/from16 v25, v11

    move/from16 v25, v11

    goto :goto_8

    :cond_8
    move/from16 v25, v1

    move/from16 v25, v1

    move-object v2, v6

    move-object v2, v6

    :goto_8
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v29, v1

    move/from16 v29, v1

    move/from16 v30, v29

    move/from16 v30, v29

    goto :goto_9

    :cond_9
    const v1, 0x1fffd

    move/from16 v30, v1

    move/from16 v30, v1

    move/from16 v29, v11

    move/from16 v29, v11

    :goto_9
    const/16 v31, 0x0

    invoke-static/range {v12 .. v31}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public D3D(I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "15"

    const-string v4, "15"

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    move-object v8, v2

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v3

    move-object v7, v3

    move-object v8, v4

    move-object v8, v4

    move v3, v6

    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    check-cast v7, Lcom/alightcreative/widget/Q8S;

    move-object v8, v2

    move-object v8, v2

    move-object v10, v7

    move-object v10, v7

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v13, 0xc

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v13

    move v7, v14

    move v7, v14

    move v15, v7

    move v15, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xd

    move-object v8, v4

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v5, v0

    move-object v8, v2

    move-object v8, v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v6

    move/from16 v16, v14

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    const/4 v5, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, 0x9

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    iget-object v5, v5, Lcom/alightcreative/widget/D$NS;->h:Landroid/content/Context;

    move/from16 v8, p1

    move/from16 v8, p1

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x2

    :goto_4
    if-eqz v3, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move-object v9, v5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move v3, v14

    move v3, v14

    move v8, v3

    move v8, v3

    const/4 v9, 0x0

    :goto_5
    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v8

    if-nez v3, :cond_6

    const-string/jumbo v3, "xrsko/~}0scghd7dv%iohz/{0=kjmf7/q"

    const-string/jumbo v3, "gjhsmq~%khz\\dc{}s=drkvoi\u007fx7"

    goto :goto_6

    :cond_6
    const/16 v3, 0x22

    const-string/jumbo v8, "f/df6buu/df3"

    const-string/jumbo v8, "\ud83f\udf6f"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v13, 0x8

    move-object v8, v2

    move-object v8, v2

    goto :goto_7

    :cond_7
    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v4

    move-object v8, v4

    :goto_7
    if-eqz v13, :cond_8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    move-object v8, v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v13, v6

    move v3, v14

    move v3, v14

    :goto_8
    const/16 v20, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v13, v13, 0xe

    move-object v4, v8

    move-object v4, v8

    move/from16 v22, v14

    move/from16 v22, v14

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x9

    const/16 v22, 0x0

    :goto_9
    const/16 v21, 0x0

    if-eqz v13, :cond_a

    const/16 v23, 0x0

    goto :goto_a

    :cond_a
    move-object v2, v4

    move-object v2, v4

    move/from16 v23, v14

    move/from16 v23, v14

    :goto_a
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v27, v14

    move/from16 v27, v14

    move/from16 v28, v27

    move/from16 v28, v27

    goto :goto_b

    :cond_b
    const v2, 0x1ff7f

    move/from16 v28, v2

    move/from16 v28, v2

    const/16 v27, 0x0

    :goto_b
    const/16 v29, 0x0

    move v13, v7

    move v13, v7

    move v14, v15

    move v14, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v19, v3

    invoke-static/range {v10 .. v29}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public XF(Lcom/alightcreative/widget/AY;)V
    .locals 24

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "puxbj"

    const-string/jumbo v1, "bfjxp"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "0df/6uup/8d2"

    const-string/jumbo v1, "\ud82d\udf06"

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x111

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/alightcreative/widget/Q8S;

    sget-object v2, Lcom/alightcreative/widget/AY;->Z:Lcom/alightcreative/widget/AY;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    move v8, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0xfff7

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)V
    .locals 22

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "?#54>124q):="

    const-string v0, "524):1$>4#=?"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "4 s;=52#"

    const-string v0, "5 2#44;="

    :goto_0
    const/16 v1, 0x51

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    move v4, v0

    move v4, v0

    move-object v2, v1

    move-object v2, v1

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v4, 0xb

    move-object v15, v2

    move-object v15, v2

    move-object v2, v0

    move-object v2, v0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, v2, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/alightcreative/widget/Q8S;

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fffd

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v20}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v1

    move-object/from16 v2, v21

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "17"

    const-string v5, "17"

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    move-object v7, v2

    move-object v7, v2

    move-object v6, v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    move-object v7, v5

    move-object v7, v5

    move/from16 v29, v6

    move/from16 v29, v6

    move-object v6, v3

    move-object v6, v3

    move/from16 v3, v29

    move/from16 v3, v29

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    move-object v4, v6

    move-object v4, v6

    check-cast v4, Lcom/alightcreative/widget/Q8S;

    move-object v7, v2

    move-object v7, v2

    move-object v9, v4

    move-object v9, v4

    move v3, v8

    move v3, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xe

    move-object v9, v4

    move-object v9, v4

    :goto_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0xd

    move v12, v6

    move v12, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x4

    move-object v7, v5

    move-object v7, v5

    move v12, v8

    move v12, v8

    :goto_2
    move v13, v12

    move v13, v12

    if-eqz v3, :cond_3

    move-object v7, v2

    move-object v7, v2

    move v3, v8

    move v3, v8

    move v14, v3

    move v14, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x8

    move v14, v6

    move v14, v6

    :goto_3
    move v15, v14

    move/from16 v16, v15

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0xb

    move/from16 v18, v6

    move/from16 v18, v6

    move-object v5, v7

    move-object v5, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x8

    move/from16 v18, v8

    move/from16 v18, v8

    :goto_4
    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v3, :cond_5

    move/from16 v21, p1

    move/from16 v21, p1

    move/from16 v22, v8

    move/from16 v22, v8

    goto :goto_5

    :cond_5
    move-object v2, v5

    move-object v2, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v22, v21

    move/from16 v22, v21

    :goto_5
    const/16 v23, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const v27, 0x1f7ff

    const/16 v28, 0x0

    invoke-static/range {v9 .. v28}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/widget/Q8S;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "17"

    const-string v7, "17"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    move-object v12, v2

    move-object v12, v2

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move-object v12, v7

    move-object v12, v7

    move v10, v9

    :goto_1
    move v11, v10

    move v11, v10

    if-eqz v3, :cond_2

    move-object v15, v2

    move-object v15, v2

    move v3, v9

    move v3, v9

    move v12, v3

    move v12, v3

    move v13, v12

    move v13, v12

    move v14, v13

    move v14, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x8

    move v13, v8

    move v13, v8

    move v14, v13

    move v14, v13

    move-object v15, v12

    move-object v15, v12

    move v12, v14

    move v12, v14

    :goto_2
    const/16 v16, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_3

    add-int/lit8 v3, v3, 0x9

    move-object v7, v15

    move-object v7, v15

    move v15, v8

    move v15, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xf

    move v15, v9

    move v15, v9

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v3, :cond_4

    move v3, v9

    move v3, v9

    goto :goto_4

    :cond_4
    move-object v2, v7

    move-object v2, v7

    move v3, v8

    move v3, v8

    :goto_4
    move/from16 v24, v3

    move/from16 v24, v3

    const/16 v25, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const v22, 0x1ffbf

    const/16 v23, 0x0

    move v7, v10

    move v7, v10

    move v8, v11

    move v8, v11

    move v9, v12

    move v9, v12

    move v10, v13

    move v10, v13

    move v11, v14

    move v11, v14

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move v13, v15

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v17, v24

    move/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v18, v25

    invoke-static/range {v4 .. v23}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 23

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/16 v0, 0xa

    if-nez v1, :cond_0

    const-string v1, "/).m84"

    const-string v1, ")/.408"

    goto :goto_0

    :cond_0
    const-string v1, " #9%o2??$>;!:"

    const-string v1, ";2>#?9(?$%: !"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, -0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    if-eqz v2, :cond_1

    move v4, v0

    move v4, v0

    move-object v5, v1

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v6, v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v2, v7, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x7

    const-string v5, "38"

    const-string v5, "38"

    move-object v6, v2

    move-object v2, v7

    move-object v2, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/widget/Q8S;

    move v4, v8

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0xc

    move-object v2, v3

    move-object v2, v3

    move-object v1, v5

    move-object v1, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0xc

    goto :goto_3

    :cond_3
    add-int/2addr v4, v0

    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    move v1, v8

    move v1, v8

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    move v5, v1

    move v5, v1

    move/from16 v22, v5

    move/from16 v22, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ff7f

    const/16 v21, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v0, v6

    move-object v0, v6

    move v6, v1

    move v6, v1

    move/from16 v7, v22

    move/from16 v7, v22

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v21}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public qu(I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "7"

    const-string v4, "7"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    move-object v7, v2

    move-object v7, v2

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v6, 0xc

    move-object v7, v4

    move-object v7, v4

    move/from16 v29, v6

    move/from16 v29, v6

    move-object v6, v3

    move-object v6, v3

    move/from16 v3, v29

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    check-cast v6, Lcom/alightcreative/widget/Q8S;

    move-object v7, v2

    move-object v7, v2

    move-object v9, v6

    move-object v9, v6

    move v3, v8

    move v3, v8

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    move-object v6, v5

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v3, v3, 0xf

    goto :goto_2

    :cond_2
    iget-object v5, v6, Lcom/alightcreative/widget/D$NS;->h:Landroid/content/Context;

    move/from16 v6, p1

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    add-int/lit8 v3, v3, 0xd

    move-object v7, v4

    move-object v7, v4

    :goto_2
    move-object v11, v5

    move-object v11, v5

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v7, v2

    move-object v7, v2

    move v3, v8

    move v3, v8

    move v12, v3

    move v12, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xf

    move v12, v5

    move v12, v5

    :goto_3
    move v13, v12

    move v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x4

    move v14, v5

    move v14, v5

    move v15, v14

    move v15, v14

    move/from16 v16, v15

    move/from16 v16, v15

    move-object v4, v7

    move-object v4, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0xd

    move v14, v8

    move v14, v8

    move v15, v14

    move v15, v14

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_4
    const/16 v17, 0x0

    if-eqz v3, :cond_5

    move/from16 v18, v8

    move/from16 v18, v8

    goto :goto_5

    :cond_5
    move-object v2, v4

    move-object v2, v4

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_5
    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v21, v5

    move/from16 v21, v5

    :goto_6
    move/from16 v22, v21

    move/from16 v22, v21

    goto :goto_7

    :cond_6
    move/from16 v21, v8

    move/from16 v21, v8

    goto :goto_6

    :goto_7
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const v27, 0x1fffd

    const/16 v28, 0x0

    invoke-static/range {v9 .. v28}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public r5(Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "sdafeb"

    const-string/jumbo v0, "desafd"

    goto :goto_0

    :cond_0
    const-string v0, "7/z/&gup%3/04|0/7qez/0fqe/7t/7uyq/,nup}uf+a0(#/f/g00$|"

    const-string v0, "\'q$pqtqz4|\"*\u007f3+\"p&n}|%#e\u007f\u007f(z,/yeagg7"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "28"

    const-string v4, "28"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object v7, v0

    move-object v7, v0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v6, 0xc

    move-object v8, v2

    move-object v8, v2

    move-object v7, v4

    move-object v7, v4

    move-object v2, v9

    move-object v2, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v6, :cond_2

    iget-object v2, v2, Lcom/alightcreative/widget/D$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/widget/Q8S;

    move-object v7, v0

    move-object v7, v0

    move v6, v10

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/2addr v6, v3

    move-object v2, v5

    move-object v2, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    add-int/2addr v6, v1

    move-object v4, v7

    move-object v4, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x4

    :goto_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    move v6, v10

    move v6, v10

    goto :goto_4

    :cond_4
    move-object v0, v4

    move-object v0, v4

    move v6, v5

    move v6, v5

    :goto_4
    move v7, v6

    move v7, v6

    move/from16 v22, v7

    move/from16 v22, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    move v0, v5

    goto :goto_5

    :cond_5
    move v0, v10

    move v0, v10

    :goto_5
    move/from16 v23, v0

    move/from16 v23, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fdff

    const/16 v21, 0x0

    move-object v4, v1

    move-object v4, v1

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move/from16 v7, v22

    move/from16 v7, v22

    move-object v1, v8

    move-object v1, v8

    move v8, v0

    move v8, v0

    move/from16 v9, v23

    move/from16 v9, v23

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v21}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
