.class final Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$kL;->XF(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->b:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->h:I

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v5, v1

    move-object v5, v1

    move-object v6, v3

    move-object v6, v3

    :goto_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/16 v9, 0xf

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v1

    const/4 v9, 0x6

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v1}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move v11, v9

    move v11, v9

    move-object v9, v1

    move-object v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_2
    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, 0x45

    if-nez v12, :cond_4

    const-string/jumbo v12, "sos|sjrv,OTClrkxbyree{d"

    const-string/jumbo v12, "edxr|yoTrr{es,svjlbk}CO"

    goto :goto_3

    :cond_4
    const-string v12, "40$m=:>;fv0|/-yi)~u.6stz)o0t//6w}#tx`<7sge/hb/"

    const-string v12, "#\"qzs).)tt\u007f6h4i6e0ob`;>=g<:s$xtwv\"}~|y-"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xc

    const-string v15, "13"

    const-string v15, "31"

    if-eqz v13, :cond_5

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v13, v14

    move v13, v14

    goto :goto_4

    :cond_5
    const/16 v13, 0x15

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/16 v13, 0xf

    :goto_4
    if-eqz v13, :cond_6

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->b:Lcom/alightcreative/app/motion/scene/ExportParams;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move/from16 v16, v12

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_6
    mul-int v12, v12, v17

    rem-int v12, v12, v16

    if-eqz v12, :cond_8

    const/16 v12, 0x6e

    const-string v3, "/0//o7/08ub-000l/30001u0110u0+/u/11u00?0u091guc"

    const-string v3, "\u0003\u001b\u0019+\u001c\u0017\u0001g\u0018-?l"

    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    const-string/jumbo v3, "mdc"

    const-string/jumbo v3, "dmc"

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v17, 0xa

    const/4 v4, 0x3

    if-eqz v12, :cond_9

    move/from16 v12, v17

    move/from16 v12, v17

    goto :goto_8

    :cond_9
    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v12, v14

    move v12, v14

    :goto_8
    if-eqz v12, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v20, v13

    goto :goto_9

    :cond_a
    const/4 v12, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_9
    mul-int v12, v12, v20

    rem-int v12, v12, v19

    const/4 v10, 0x5

    if-nez v12, :cond_b

    const-string v12, "72!&\'l#, "

    const-string v12, "72!&\'l#, "

    goto :goto_a

    :cond_b
    const-string/jumbo v12, ";g%5)b+/ d;1,:e/?3ibd|:ctb=w0/ 5?!0p("

    const-string/jumbo v12, "dec?=3i5 7:tp?\'w% :!/,)1+(|5g;bb00d;"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x7

    if-eqz v20, :cond_c

    move-object v10, v2

    move-object v10, v2

    move/from16 v16, v21

    move/from16 v16, v21

    goto :goto_b

    :cond_c
    const/16 v10, 0xde

    invoke-static {v12, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    move-object v12, v10

    move-object v10, v15

    move-object v10, v15

    const/16 v16, 0xf

    :goto_b
    const/16 v22, 0xe

    const/16 v23, 0x0

    if-eqz v16, :cond_d

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v8, v10

    move-object v8, v10

    move/from16 v24, v23

    move/from16 v24, v23

    move-object v10, v2

    move-object v10, v2

    goto :goto_c

    :cond_d
    add-int/lit8 v16, v16, 0xe

    move/from16 v24, v16

    move/from16 v24, v16

    const/4 v8, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v24, v24, 0xc

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    const v10, 0x7f1407ac

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v24, v24, 0xd

    move-object v14, v8

    move-object v14, v8

    :goto_d
    if-eqz v24, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v10, v8

    move v10, v8

    move-object v4, v14

    move-object v4, v14

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_e
    mul-int/2addr v8, v13

    rem-int/2addr v8, v10

    if-nez v8, :cond_10

    const-string v8, "308/f0u;000/*3u540/%9!=693.3/}/0+(5u;/ /8//q400/u50$}u0,;*h0?/"

    const-string v8, "8.?\";=34!}30\"\u0004,+35;u\u000cq350**\"h\"09%98$ (\u000f6;5}"

    goto :goto_f

    :cond_10
    const-string v8, "\u0016\u0011\t$\u0000\u000f\u00055\u0017\u0019\t$\u0018\u0014\u001d<7;\u0005k8\r\u00153"

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    if-eqz v10, :cond_11

    move-object v10, v2

    move-object v10, v2

    goto :goto_10

    :cond_11
    const/16 v10, -0x36

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v11

    move/from16 v22, v11

    move-object v10, v15

    move-object v10, v15

    :goto_10
    if-eqz v22, :cond_12

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v10, v2

    move-object v10, v2

    move/from16 v22, v23

    move/from16 v22, v23

    goto :goto_11

    :cond_12
    add-int/lit8 v22, v22, 0xb

    const/4 v4, 0x0

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x8

    if-eqz v8, :cond_13

    add-int/lit8 v22, v22, 0x9

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v22, v22, 0x8

    const v8, 0x7f140b64

    :goto_12
    if-eqz v22, :cond_14

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x0

    :goto_13
    mul-int/lit8 v25, v8, 0x3

    rem-int v25, v25, v8

    if-eqz v25, :cond_15

    const/16 v8, 0x4e

    const-string v10, "00/1/01p0eu0/0f0u6u7/001b/0uub03u2/05//00u//B;ueT2a(0100u1uu9/001u02uu01/0/u0008`/y//u0010x5770u/?00u1/uF0/*?/0`/10up07i//#2D.02600041cd0100u010600u1/0/010//1)b7f0f010//44u80001uu#/2180/000/u04"

    const-string v10, "\u001d\"\u000566\u001b\u001e#2\u000f\u00025\u0013\u001c\u00121\u0017\u0017\u00022\u001b\u0014(?\'\u001f\u0001.)y\'*\u0014\u0008i`7\u0010\u001692\u0014\u001a#;\u0008\u001e7?\u0018Fx`TBpbD\u007f4"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_15
    const-string/jumbo v8, "iaakjsCnqrqj/Ev6eZnoyiqu>nz1sxrjc`a{ /zz"

    const-string/jumbo v8, "qavirzjox\"jk{Ce`zzr>E6jniusy1sicqaZann "

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v10, v17

    move/from16 v10, v17

    goto :goto_15

    :cond_16
    const/4 v10, 0x3

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move/from16 v10, v21

    move/from16 v10, v21

    :goto_15
    if-eqz v10, :cond_17

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v10, v23

    move/from16 v10, v23

    goto :goto_16

    :cond_17
    const/4 v4, 0x6

    add-int/2addr v10, v4

    const/4 v4, 0x0

    :goto_16
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    add-int/2addr v10, v13

    const/4 v4, 0x0

    goto :goto_17

    :cond_18
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, 0x2

    :goto_17
    if-eqz v10, :cond_19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v11, v4

    move-object v11, v4

    move v10, v8

    goto :goto_18

    :cond_19
    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_18
    const/16 v26, 0x3

    mul-int/lit8 v8, v8, 0x3

    rem-int/2addr v8, v10

    if-nez v8, :cond_1a

    const-string/jumbo v8, "{jsbuoq9mqdags*acp?jkC"

    const-string/jumbo v8, "udmgoCcajjb?apq{s9kq{*"

    goto :goto_19

    :cond_1a
    const-string v8, "7fc2n?hj!l7m\"<&\" p;/~}+6$(.z415:7d03"

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v10, 0x6

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v8

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object v8, v15

    move-object v8, v15

    const/16 v21, 0x5

    :goto_1b
    if-eqz v21, :cond_1d

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->jZn()LwL/NS;

    move-result-object v8

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v11, v10

    move-object v11, v10

    move-object v10, v8

    move-object v10, v8

    move-object v8, v2

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x5

    add-int/lit8 v23, v21, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    add-int/lit8 v23, v23, 0xb

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1e
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v8

    invoke-virtual {v8}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v23, v23, 0xa

    :goto_1d
    if-eqz v23, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move-object v13, v8

    move-object v13, v8

    move/from16 v19, v11

    move/from16 v19, v11

    const/16 v17, 0x5

    goto :goto_1e

    :cond_1f
    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x5

    const/16 v19, 0x1

    :goto_1e
    mul-int/lit8 v19, v19, 0x5

    rem-int v19, v19, v11

    if-eqz v19, :cond_20

    const-string v11, "=#;m6://=+71<<//0"

    const-string v11, "3:6+710\';=<#<=\'"

    const/16 v0, 0x22

    invoke-static {v11, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_20
    const-string v0, "QyszoJymno|qq/tdhf8ngic`r}7g)hw/Nu]"

    const-string v0, "/rnhfgqNhdmoy\"}|`ztqg]Q8cwJniusy7)"

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_21

    move-object v15, v2

    move-object v15, v2

    const/16 v17, 0x8

    goto :goto_20

    :cond_21
    const/16 v11, 0x7f

    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    if-eqz v17, :cond_22

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v8}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    goto :goto_21

    :cond_22
    move-object v2, v15

    move-object v2, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_22

    :cond_23
    iget-object v2, v8, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->kBr()Lx/h6W;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    :goto_22
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x3

    rem-int/2addr v8, v2

    if-nez v8, :cond_24

    const-string/jumbo v2, "uh2i,brN*~00`i"

    const-string/jumbo v2, "r`iuihNp~02*,0"

    goto :goto_23

    :cond_24
    const-string/jumbo v2, "vJCBZDu^/"

    const-string v2, "D^BvCJZ\""

    const/16 v8, 0x9

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_23
    const/16 v8, 0x37

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_24

    :cond_25
    move-object/from16 v18, v2

    :goto_24
    move-object v8, v9

    move-object v8, v9

    move-object v9, v1

    move-object v9, v1

    move-object v10, v3

    move-object v10, v3

    move-object v11, v12

    move-object v11, v12

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move-object v14, v4

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v18}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    return-void
.end method
