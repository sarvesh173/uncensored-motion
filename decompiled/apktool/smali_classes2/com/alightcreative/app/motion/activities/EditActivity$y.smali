.class public final Lcom/alightcreative/app/motion/activities/EditActivity$y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$y",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.field public gM2:F

.field public gM3:F

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const-string v1, "/\'!48<4"

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    const-string/jumbo v3, "vmsqik`wuflthq"

    const-string/jumbo v3, "i`humkfqvqlrtw"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v3, 0x1ed

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lhoy/S;->uD:Lhoy/qR;

    iget-object v1, v1, Lhoy/qR;->pdH:Lcom/alightcreative/widget/LevelMeterView;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "37"

    const-string v6, "37"

    if-eqz v4, :cond_2

    const/4 v1, 0x5

    move-object v4, v3

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v1, v5

    move v1, v5

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object v12, v0

    move-object v12, v0

    move-object v4, v3

    move-object v4, v3

    move v1, v9

    move v1, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0xe

    move-object v12, v2

    move-object v12, v2

    move-wide v10, v7

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v1, v5

    goto :goto_3

    :cond_4
    iget-object v4, v12, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->o3B(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-int/lit8 v1, v1, 0xd

    move-object v4, v6

    move-object v4, v6

    :goto_3
    if-eqz v1, :cond_5

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    move-object v12, v0

    move-object v4, v3

    move-object v4, v3

    move v1, v9

    move v1, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0xc

    move-object v12, v2

    move-object v12, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v1, v1, 0xe

    goto :goto_5

    :cond_6
    iget-object v4, v12, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->ej2(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v4

    int-to-long v7, v4

    add-int/lit8 v1, v1, 0xb

    move-object v4, v6

    move-object v4, v6

    :goto_5
    if-eqz v1, :cond_7

    sub-long/2addr v10, v7

    move-object v4, v3

    move-object v4, v3

    move v1, v9

    move v1, v9

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0xb

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_8

    add-int/lit8 v1, v1, 0x9

    move-object v7, v4

    move-object v7, v4

    move-wide v10, v12

    move-object v4, v2

    move-object v4, v2

    goto :goto_7

    :cond_8
    long-to-double v7, v10

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v1, v1, 0xe

    move-wide v10, v7

    move-object v7, v6

    move-object v7, v6

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->r(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v1

    int-to-double v7, v1

    div-double/2addr v10, v7

    move-object v7, v3

    move-object v7, v3

    move v1, v9

    move v1, v9

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0xa

    :goto_8
    move-wide v14, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v1, v5

    goto :goto_9

    :cond_a
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v14

    add-int/2addr v1, v5

    move-object v7, v6

    move-object v7, v6

    :goto_9
    if-eqz v1, :cond_b

    move-object v7, v3

    move-object v7, v3

    move v1, v9

    move v1, v9

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, 0xb

    move-wide/from16 v20, v12

    move-wide v12, v14

    move-wide/from16 v14, v20

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_c

    add-int/lit8 v1, v1, 0xd

    goto :goto_b

    :cond_c
    sub-double/2addr v12, v14

    const-wide v10, 0x3fd3333333333333L    # 0.3

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-int/2addr v1, v8

    move-object v7, v6

    move-object v7, v6

    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->cP(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    move-result v1

    move-object v10, v3

    move v7, v9

    goto :goto_c

    :cond_d
    add-int/lit8 v1, v1, 0x9

    move-object v10, v7

    move-object v10, v7

    move v7, v1

    move v7, v1

    move v1, v4

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/2addr v7, v5

    move v1, v4

    move v1, v4

    move-object v6, v10

    move-object v6, v10

    goto :goto_d

    :cond_e
    float-to-double v10, v1

    mul-double/2addr v12, v10

    double-to-float v1, v12

    add-int/lit8 v7, v7, 0x7

    :goto_d
    if-eqz v7, :cond_f

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v6, v3

    move-object v6, v3

    goto :goto_e

    :cond_f
    add-int/lit8 v9, v7, 0xb

    move-object v5, v2

    move v1, v4

    move v1, v4

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v9, v9, 0xe

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    goto :goto_f

    :cond_10
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v9, v9, 0xb

    :goto_f
    if-eqz v9, :cond_11

    invoke-static {v6}, LqV0/h6W;->J(Landroid/app/Activity;)I

    move-result v6

    invoke-interface {v5, v6}, Lxxz/S;->D3D(I)F

    move-result v5

    goto :goto_10

    :cond_11
    move v5, v4

    move v5, v4

    :goto_10
    cmpl-float v6, v5, v1

    if-lez v6, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v2

    goto :goto_11

    :cond_12
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move v4, v5

    move v4, v5

    :goto_11
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->pC(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->xh(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    move v1, v5

    move v1, v5

    :cond_13
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_14

    const-string v4, "(\"\")\'!7"

    goto :goto_12

    :cond_14
    const-string v4, "#~am0ufbK800%j2benum/)0u%0zb0qz=m/x)0/3)a/`u0/~.q:0v10gdy/~6ubj"

    const-string v4, "Kg#v`uqm)njb~.z~1~zwa6x\u00db\u00a0:qy=mj)2b%%\")3\u008b\u00e0f"

    const/16 v6, 0x21

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const/16 v6, -0x16

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_15
    iget-object v4, v4, Lhoy/S;->uD:Lhoy/qR;

    iget-object v4, v4, Lhoy/qR;->pdH:Lcom/alightcreative/widget/LevelMeterView;

    float-to-double v6, v1

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v9, v6, v9

    if-lez v9, :cond_16

    const v6, 0x70f16586

    goto :goto_13

    :cond_16
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v6, v9

    if-lez v9, :cond_17

    const v6, 0x70d17eda

    goto :goto_13

    :cond_17
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    cmpl-double v9, v6, v9

    if-lez v9, :cond_18

    const v6, 0x70fad3a5

    goto :goto_13

    :cond_18
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v9

    if-lez v6, :cond_19

    const v6, 0x7063f2c6

    goto :goto_13

    :cond_19
    const v6, 0x705ce5ff

    :goto_13
    invoke-virtual {v4, v6}, Lcom/alightcreative/widget/LevelMeterView;->setPeakColor(I)V

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lhoy/S;->uD:Lhoy/qR;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lhoy/qR;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    const v11, 0x7f0a0911

    invoke-static {v10, v11}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    check-cast v10, Lcom/alightcreative/widget/LevelMeterView;

    invoke-virtual {v10, v6}, Lcom/alightcreative/widget/LevelMeterView;->setPeakColor(I)V

    :cond_1a
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_1b

    const-string v4, "$?.5o 9"

    const-string v4, ".$ +9?5"

    goto :goto_14

    :cond_1b
    const-string/jumbo v4, "f}`}/bi/-us?|o2x/q//c/$1c3!&//0;,|>4&/0y4)%*%7gn"

    const-string/jumbo v4, "}x*}%cc`4>g2?13io;n4<!&$)-q\"\"\"||\u007f%\',y&s"

    const/16 v6, 0x1b

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    const/16 v6, -0x14

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_1c
    iget-object v4, v4, Lhoy/S;->uD:Lhoy/qR;

    iget-object v4, v4, Lhoy/qR;->pdH:Lcom/alightcreative/widget/LevelMeterView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    move-object v1, v2

    move-object v1, v2

    goto :goto_15

    :cond_1d
    invoke-virtual {v4, v1}, Lcom/alightcreative/widget/LevelMeterView;->setPeakLevel(F)V

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v10, v10, Lhoy/S;->uD:Lhoy/qR;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lhoy/qR;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    const v11, 0x7f0a0911

    invoke-static {v10, v11}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1e

    check-cast v10, Lcom/alightcreative/widget/LevelMeterView;

    iget v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->gM3:F

    sub-float v12, v1, v11

    const v6, 0x3f000000    # 0.5f

    mul-float v12, v12, v6

    add-float v11, v11, v12

    iput v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->gM3:F

    invoke-virtual {v10, v11}, Lcom/alightcreative/widget/LevelMeterView;->setPeakLevel(F)V

    :cond_1e
    move-object v1, v0

    move-object v1, v0

    :goto_15
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1f

    const/16 v1, 0x3f

    const-string/jumbo v4, "u2d//du82e5u"

    const-string/jumbo v4, "\ud822\ude45"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1f
    const-string/jumbo v1, "qup/700pfuz/07yz0"

    const-string/jumbo v1, "pzzq\u007fy\u007f"

    :goto_16
    const/16 v4, -0x4e

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_20
    iget-object v1, v1, Lhoy/S;->uD:Lhoy/qR;

    iget-object v1, v1, Lhoy/qR;->pdH:Lcom/alightcreative/widget/LevelMeterView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    move-object v1, v2

    move-object v1, v2

    goto :goto_17

    :cond_21
    invoke-virtual {v1, v5}, Lcom/alightcreative/widget/LevelMeterView;->setLevel(F)V

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-object v10, v10, Lhoy/S;->uD:Lhoy/qR;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lhoy/qR;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    const v11, 0x7f0a0911

    invoke-static {v10, v11}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_22

    check-cast v10, Lcom/alightcreative/widget/LevelMeterView;

    iget v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->gM2:F

    sub-float v12, v5, v11

    const v6, 0x3e99999a    # 0.3f

    mul-float v12, v12, v6

    add-float v11, v11, v12

    iput v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$y;->gM2:F

    invoke-virtual {v10, v11}, Lcom/alightcreative/widget/LevelMeterView;->setLevel(F)V

    :cond_22
    move-object v1, v0

    move-object v1, v0

    :goto_17
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$y;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_23

    const-string/jumbo v1, "kqdmnec"

    const-string/jumbo v1, "dnfmcek"

    goto :goto_18

    :cond_23
    const-string/jumbo v1, "dusf2/bud03/"

    const-string/jumbo v1, "\ud82b\udf30"

    const/16 v3, 0x36

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    move-object v2, v1

    move-object v2, v1

    :goto_19
    iget-object v1, v2, Lhoy/S;->uD:Lhoy/qR;

    iget-object v1, v1, Lhoy/qR;->pdH:Lcom/alightcreative/widget/LevelMeterView;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
