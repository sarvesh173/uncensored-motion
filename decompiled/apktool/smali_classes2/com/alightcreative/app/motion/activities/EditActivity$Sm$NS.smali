.class final Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$Sm;->XF(Landroidx/activity/ComponentActivity;)V
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

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->h:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->h:I

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const-string v5, "62"

    const-string v5, "26"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move-object v1, v2

    move-object v1, v2

    move v3, v4

    move v3, v4

    move-object v7, v6

    move-object v7, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/16 v3, 0x8

    move-object v7, v1

    move-object v7, v1

    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v14, 0x0

    if-eqz v3, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v8, v0

    move-object v8, v0

    move-object v10, v1

    move-object v10, v1

    move-object v1, v2

    move-object v1, v2

    move v3, v14

    move v3, v14

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x5

    move-object v8, v6

    move-object v8, v6

    move-object v10, v8

    move-object v10, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    add-int/2addr v3, v4

    move v8, v15

    move v8, v15

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, LqV0/h6W;->J(Landroid/app/Activity;)I

    move-result v1

    add-int/lit8 v3, v3, 0xe

    move v8, v1

    move v8, v1

    move-object v1, v5

    move-object v1, v5

    :goto_2
    if-eqz v3, :cond_4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsImage$default(Lcom/alightcreative/app/motion/scene/Scene;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    move v4, v14

    move v4, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0xb

    move v4, v3

    move v4, v3

    move-object v3, v6

    move-object v3, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0xa

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v3, v5

    :goto_4
    if-eqz v4, :cond_6

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v1, v3

    move-object v1, v3

    move v4, v14

    move v4, v14

    move-object v3, v2

    move-object v3, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0xa

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v4, v4, 0xa

    move-object v1, v6

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v3, v5

    move-object v3, v5

    move-object v1, v0

    move-object v1, v0

    :goto_6
    if-eqz v4, :cond_8

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object v3, v2

    move-object v3, v2

    move v4, v14

    move-object v1, v0

    move-object v1, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0xc

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, 0xd

    move-object v5, v3

    move-object v5, v3

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    goto :goto_8

    :cond_9
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v1

    invoke-virtual {v1}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v1

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_8
    if-eqz v4, :cond_a

    const/16 v14, 0x13

    const/16 v1, 0x10

    move-object/from16 v3, v19

    goto :goto_9

    :cond_a
    move-object v2, v5

    move-object v2, v5

    move-object v3, v6

    move-object v3, v6

    move v1, v14

    move v1, v14

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move v1, v15

    move v1, v15

    move v2, v1

    move v2, v1

    goto :goto_a

    :cond_b
    add-int v15, v14, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v15

    move v2, v15

    move v15, v1

    move v15, v1

    :goto_a
    mul-int/lit8 v15, v15, 0x5

    rem-int/2addr v15, v1

    if-nez v15, :cond_c

    const-string/jumbo v1, "lksj`i`ckdBa}>]b|u~Q}vp"

    const-string/jumbo v1, "svjlbk}Bd`ik}>a`|~pucQ]"

    goto :goto_b

    :cond_c
    const/16 v1, 0x37

    const-string/jumbo v4, "ur%m*a+1+a4{ci/}.o/`.;#d*}u-0%acq2v7"

    const-string v4, "#+//}*%*2q%uriquv{d+.-}c.14ac70`a;ao"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    const-string v1, "+:2"

    const-string v1, "+2:"

    goto :goto_c

    :cond_d
    const/16 v1, 0x1a

    const-string/jumbo v2, "|\u007f)/$(9d493c5f28?;;76nq (p\'!/-~ \")&x{,y"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/16 v2, 0x5b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    const/16 v1, 0x11

    const-string/jumbo v2, "w\"\"!%s |4~~,$3+b17.f0dc%hi3=o7l&  r-"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    const-string/jumbo v1, "p};voupxe"

    const-string/jumbo v1, "f}puv;exp"

    :goto_d
    const/16 v2, 0x22f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    const/16 v2, 0x18

    const-string v3, "0pa/db3NFO0u|/2:003//: 0b>070(K/E0V/20b7x|-0`/|L&us&0/*G/qN{6181f/u//uB0W`E0H1k.1[$ufR/uuZ01//"

    const-string v3, "L*O|E/\'kbVWd`R2`ZN3\u007fEKH>qF\\|v&GpBN.|\u007f/[x\"\u0016{:&(\u0013 \u0012$s8-\u001a\u001b:"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    const-string v2, "$0`1f1u,/80,p0!.75$$6uu=%70u779 (db3?(/77:80#0+/8/8/1//1"

    const-string v2, "\'3$7,(89.p8%5\u001176,( `\u001bd88?\'!7\u007f7+$:$#17=r"

    :goto_e
    const/16 v3, 0x55

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_10

    const-string/jumbo v3, "10l!tw7pffuffg!0yvubh`p0od/@{t}nl0b//,fH50yo77tfu0"

    const-string/jumbo v3, "tb{f\u007fyoh}!wtf@`g\u007fy\u007f1H5oilvnf,pldtb!"

    goto :goto_f

    :cond_10
    const-string v3, "20,e0u$0ql 100&gm8i{7c8pf6(3cq5udf/:w?c"

    const-string v3, "\u0006$:8w,1?{8(23 dcqpm&c\u007flfgeci5"

    const/16 v4, 0x73

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const/4 v4, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v26

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jZn()LwL/NS;

    move-result-object v3

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v4

    invoke-virtual {v4}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_11

    const-string v5, "*zs>9,;b+/0u//001-$$05!c0/-d*!30/0#1;u*0;u*,0077u034%/w"

    const-string v5, "-,0*$!7\u000c**#-;d;>\"$*3%\u001b\u0017z!9\u0004,+35;uw"

    goto :goto_10

    :cond_11
    const-string/jumbo v5, "p1kmtl,spwv."

    const-string v5, ",.1wvlppktsp"

    const/16 v7, 0x3d

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/16 v7, 0xdd

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v27

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->kBr()Lx/h6W;

    move-result-object v28

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Sm$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_12

    const-string/jumbo v3, "uau8o/d7de/e"

    const-string/jumbo v3, "\ud87a\ude7e"

    const/16 v4, 0x67

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_12
    const-string/jumbo v3, "iu~jdbuff|`|Zd"

    const-string/jumbo v3, "f|uiu|Zdj|~f`d"

    :goto_11
    const/4 v4, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    goto :goto_12

    :cond_13
    move-object/from16 v29, v3

    move-object/from16 v29, v3

    :goto_12
    const/16 v30, 0x100

    const/16 v31, 0x0

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v31}, LIK/J;->D3D(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;ILjava/lang/Object;)V

    return-void
.end method
