.class final Lcom/alightcreative/app/motion/activities/EditActivity$gb;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/EditActivity$gb$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onSceneUpdate$1\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6962:1\n87#2:6963\n28#2:6964\n67#2:6965\n1549#3:6966\n1620#3,3:6967\n1855#3,2:6970\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onSceneUpdate$1\n*L\n6574#1:6963\n6574#1:6964\n6574#1:6965\n6585#1:6966\n6585#1:6967,3\n6611#1:6970,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "jp"

    const-string/jumbo v1, "jp"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "e|s}aah`maafx"

    const-string/jumbo v1, "|~aaha}eaxf`m"

    const/16 v2, 0x4d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    move-object v5, v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    sget-object v5, Lcom/alightcreative/app/motion/activities/EditActivity$gb$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity$gb$NS;

    :goto_1
    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->XR5(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->u3R(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_2
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xb

    const-string v8, "31"

    const-string v8, "13"

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    move-object v10, v1

    move-object v10, v1

    move v5, v9

    move v5, v9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v3

    invoke-static {v3}, LBf/cq;->BW(LBf/Z;)F

    move-result v3

    move v5, v7

    move v5, v7

    move-object v10, v8

    move-object v10, v8

    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    if-eqz v5, :cond_4

    mul-float/2addr v3, v11

    move-object v10, v1

    move-object v10, v1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    move-object v5, v4

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    float-to-int v3, v3

    move-object v5, v0

    move-object v5, v0

    :goto_3
    iget-object v5, v5, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v5

    const/16 v12, 0x9

    if-nez v5, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v13, 0x2f

    :goto_4
    mul-int/lit8 v14, v5, 0x5

    rem-int/2addr v14, v5

    if-eqz v14, :cond_7

    const-string/jumbo v5, "/46m/fu3dud4"

    const-string/jumbo v5, "\ud834\udf64"

    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const-string/jumbo v5, "/vz0o7zu0rfy"

    const-string/jumbo v5, "my\u007fvzzr"

    :goto_5
    invoke-static {v13, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    move-object v5, v4

    :cond_8
    iget-object v5, v5, Lhoy/S;->pdH:Lhoy/Gw;

    iget-object v5, v5, Lhoy/Gw;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const v13, 0x1869f

    if-lt v3, v13, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v13, 0x3c9

    move v14, v13

    move v14, v13

    move v13, v3

    :goto_6
    mul-int/2addr v3, v9

    rem-int/2addr v3, v13

    if-nez v3, :cond_a

    const-string/jumbo v3, "tsurpb"

    const-string/jumbo v3, "psrute"

    goto :goto_7

    :cond_a
    const-string v3, "Z/t00/u0/ ,/Z0/09010c0-upr0M90/wou{uBg6e08@u0.p,/WVo000jn`=vXQd*u93ud10k1kt/a00Qd/0I000O01Cusu3us"

    const-string v3, "\u0003\u001a\u00063\u000cdn,=\u001d\u000e;\u0008\u0019\u0019sXZQtgopokd`kWIZwr Vsv{.-@BM,j*OCpQt9"

    const/16 v13, 0x71

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    const-string v5, ",/ ),/$p"

    const-string v5, "\'/), $,"

    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v13, 0x65

    :goto_9
    mul-int/lit8 v14, v3, 0x4

    rem-int/2addr v14, v3

    if-nez v14, :cond_d

    move-object v3, v5

    move-object v3, v5

    goto :goto_a

    :cond_d
    const/16 v3, 0x57

    const-string/jumbo v14, "jprljtpnqaesufk"

    const-string/jumbo v14, "faktjjepnuplr|s"

    invoke-static {v3, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_e
    iget-object v3, v3, Lhoy/S;->q:Lcom/alightcreative/widget/OutlineTextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xe

    if-eqz v14, :cond_f

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v14, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_b

    :cond_f
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v14}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v14

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v16, v12

    :goto_b
    if-eqz v16, :cond_10

    invoke-interface {v14}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v14

    invoke-static {v14}, LBf/cq;->BW(LBf/Z;)F

    move-result v14

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v16, v14

    move/from16 v16, v14

    const/high16 v14, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    goto :goto_c

    :cond_10
    add-int/lit8 v16, v16, 0xe

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v17, v16

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xd

    const/16 v21, 0x5

    if-eqz v19, :cond_11

    add-int/lit8 v17, v17, 0x5

    const/4 v14, 0x1

    goto :goto_d

    :cond_11
    mul-float v14, v14, v16

    float-to-int v14, v14

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    :goto_d
    if-eqz v17, :cond_12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x25

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/16 v17, 0x0

    goto :goto_e

    :cond_12
    add-int/lit8 v17, v17, 0xe

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v6, 0xa

    if-eqz v14, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    add-int/lit8 v17, v17, 0xa

    if-eqz v17, :cond_14

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->qV(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_14
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v13, 0x6e

    :goto_10
    mul-int/lit8 v14, v3, 0x2

    rem-int/2addr v14, v3

    if-eqz v14, :cond_16

    const-string v3, "6-s:8+?!/$ #?&"

    const-string v3, "?8\"? #:$&!6+-"

    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_16
    const-string v3, ",5=m;>&"

    const-string v3, ",&>5;=3"

    :goto_11
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_17
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->qu:Landroid/widget/ImageButton;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v13

    if-eqz v13, :cond_18

    const v13, 0x7f080135

    goto :goto_12

    :cond_18
    const v13, 0x7f08040d

    :goto_12
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_13

    :cond_19
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v13, 0x14

    :goto_13
    mul-int/lit8 v14, v3, 0x3

    rem-int/2addr v14, v3

    if-eqz v14, :cond_1a

    const-string/jumbo v3, "nb0/oj3rrb}kg/4|8encx=n{t~3qinjb=xs)*;`!"

    const-string v3, "=8;=e!\"qq~}rrxs|*){txb30ib3`nbnkjngnj4c"

    const/16 v14, 0x5b

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1a
    const-string/jumbo v3, "}wv|sbx"

    const-string/jumbo v3, "v|xsqw}"

    :goto_14
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_1b
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->D3D:Landroid/widget/ImageButton;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v13, 0x8

    goto :goto_15

    :cond_1c
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v13, 0x6f

    :goto_16
    mul-int/lit8 v17, v3, 0x4

    rem-int v17, v17, v3

    if-eqz v17, :cond_1e

    const/16 v3, 0x24

    const-string v11, "NXlV@Nu.yIB|Snt~VGpje]?CjELj"

    const-string v11, "V]L~j:Cln?@etIXjNBGpyN.|VESj"

    invoke-static {v3, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1e
    const-string/jumbo v3, "p:6:-?2"

    const-string v3, "-9?6::2"

    :goto_17
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_1f
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->Z:Landroid/widget/ImageButton;

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v11

    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    goto :goto_18

    :cond_20
    const/16 v11, 0x8

    :goto_18
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    move-object v13, v1

    move-object v13, v1

    move-object v3, v4

    move-object v3, v4

    move v11, v12

    move v11, v12

    goto :goto_19

    :cond_21
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->qAv(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-result-object v3

    move v11, v7

    move v11, v7

    move-object v13, v8

    move-object v13, v8

    :goto_19
    if-eqz v11, :cond_22

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v13, v1

    move-object v13, v1

    const/16 v18, 0x0

    goto :goto_1a

    :cond_22
    add-int/2addr v11, v15

    move/from16 v18, v11

    move/from16 v18, v11

    move-object v11, v4

    move-object v11, v4

    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v22, 0xf

    if-eqz v19, :cond_23

    add-int/lit8 v18, v18, 0xf

    goto :goto_1b

    :cond_23
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->OOe(I)V

    add-int/lit8 v18, v18, 0x4

    move-object v13, v8

    move-object v13, v8

    :goto_1b
    if-eqz v18, :cond_24

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pA(I)V

    move-object v13, v1

    move-object v13, v1

    :cond_24
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_1c

    :cond_25
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getBookmarks()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ksu(Ljava/util/Map;)V

    :goto_1c
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/SceneKt;->getHasActiveReTiming(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    move-result v13

    if-gtz v13, :cond_26

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v13

    if-lez v13, :cond_29

    :cond_26
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z(Ljava/lang/Integer;)V

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v13

    if-eqz v13, :cond_28

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v13

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v13

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    move-result v2

    if-ge v13, v2, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v2

    goto :goto_1e

    :cond_28
    :goto_1d
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v2

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XR5(Ljava/lang/Integer;)V

    goto :goto_1f

    :cond_29
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XR5(Ljava/lang/Integer;)V

    :goto_1f
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ze(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_20

    :cond_2a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x9b

    :goto_20
    mul-int/lit8 v11, v2, 0x4

    rem-int/2addr v11, v2

    if-nez v11, :cond_2b

    const-string/jumbo v2, "uqfvnys"

    const-string/jumbo v2, "yuszvnf"

    goto :goto_21

    :cond_2b
    const-string v2, ".%sf<lz} 0/9f<& 1g%8k*j,6:2h0;5;/r~du(1"

    const-string v2, ";:k1;d65f<f8<21h9lj*r% u/&/,z ~.(}%006g"

    const/16 v11, 0x7d

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_2c
    iget-object v2, v2, Lhoy/S;->uD:Lhoy/qR;

    iget-object v2, v2, Lhoy/qR;->h:Landroid/widget/ImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_2d

    const/4 v3, 0x7

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object v13, v4

    move-object v13, v4

    goto :goto_22

    :cond_2d
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move v3, v11

    move v3, v11

    :goto_22
    if-eqz v3, :cond_2e

    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getBookmarks()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/4 v13, 0x0

    goto :goto_23

    :cond_2e
    add-int/2addr v3, v9

    move v13, v3

    move v13, v3

    move-object v3, v4

    move-object v3, v4

    :goto_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2f

    add-int/2addr v13, v12

    move-object/from16 v23, v18

    goto :goto_24

    :cond_2f
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/2addr v13, v6

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    :goto_24
    if-eqz v13, :cond_30

    invoke-static {v4}, LqV0/h6W;->s(Landroid/app/Activity;)I

    move-result v4

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    const/4 v13, 0x0

    goto :goto_25

    :cond_30
    add-int/lit8 v4, v13, 0x9

    move v13, v4

    move v13, v4

    const/4 v4, 0x1

    const/4 v10, 0x0

    :goto_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_31

    add-int/2addr v13, v9

    const/4 v10, 0x0

    goto :goto_26

    :cond_31
    iget-object v10, v10, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    :goto_26
    if-eqz v13, :cond_32

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move v13, v10

    move v13, v10

    const/4 v10, 0x0

    goto :goto_27

    :cond_32
    add-int/lit8 v10, v13, 0xe

    const/4 v13, 0x1

    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x6

    if-eqz v24, :cond_33

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    const/16 v23, 0x1

    goto :goto_28

    :cond_33
    add-int/2addr v10, v12

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    const/16 v23, 0x0

    :goto_28
    if-eqz v10, :cond_34

    int-to-long v9, v4

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move v12, v13

    move v12, v13

    const/4 v4, 0x0

    goto :goto_29

    :cond_34
    add-int/lit8 v4, v10, 0xf

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v26, v24

    move-object/from16 v26, v24

    const/4 v12, 0x1

    :goto_29
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_35

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    goto :goto_2a

    :cond_35
    int-to-long v14, v12

    mul-long/2addr v9, v14

    add-int/2addr v4, v7

    const v12, 0x186a0

    move-object v14, v8

    move-object v14, v8

    :goto_2a
    if-eqz v4, :cond_36

    int-to-long v14, v12

    div-long/2addr v9, v14

    move-object v14, v1

    move-object v14, v1

    const/4 v4, 0x0

    goto :goto_2b

    :cond_36
    add-int/lit8 v4, v4, 0x7

    :goto_2b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xc

    if-eqz v12, :cond_37

    add-int/2addr v4, v15

    goto :goto_2c

    :cond_37
    long-to-int v9, v9

    add-int/2addr v4, v6

    move-object v14, v8

    move-object v14, v8

    move/from16 v23, v9

    move/from16 v23, v9

    :goto_2c
    if-eqz v4, :cond_38

    move-object v14, v1

    move-object v14, v1

    move/from16 v9, v23

    move/from16 v9, v23

    const/4 v4, 0x0

    goto :goto_2d

    :cond_38
    add-int/2addr v4, v15

    const/4 v9, 0x1

    :goto_2d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_39

    add-int/lit8 v4, v4, 0xf

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    goto :goto_2e

    :cond_39
    int-to-long v9, v9

    add-int/2addr v4, v11

    const v12, 0x186a0

    move-object v14, v8

    move-object v14, v8

    :goto_2e
    if-eqz v4, :cond_3a

    int-to-long v6, v12

    mul-long/2addr v9, v6

    const v12, 0xc350

    move-object v14, v1

    move-object v14, v1

    const/4 v4, 0x0

    goto :goto_2f

    :cond_3a
    add-int/2addr v4, v15

    :goto_2f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3b

    const/16 v6, 0x8

    add-int/2addr v4, v6

    goto :goto_30

    :cond_3b
    const/16 v6, 0x8

    int-to-long v11, v12

    add-long/2addr v9, v11

    add-int/2addr v4, v15

    move-object v14, v8

    move-object v14, v8

    :goto_30
    if-eqz v4, :cond_3c

    const/4 v11, 0x1

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v14, v1

    move-object v14, v1

    move v6, v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_31

    :cond_3c
    add-int/2addr v4, v6

    const/4 v6, 0x1

    :goto_31
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3d

    add-int/lit8 v4, v4, 0x5

    const/4 v6, 0x1

    goto :goto_32

    :cond_3d
    int-to-long v11, v6

    div-long/2addr v9, v11

    long-to-int v6, v9

    const/4 v7, 0x2

    add-int/2addr v4, v7

    move-object v14, v8

    move-object v14, v8

    :goto_32
    if-eqz v4, :cond_3e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v1

    move-object v14, v1

    goto :goto_33

    :cond_3e
    const/4 v4, 0x0

    :goto_33
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v3, 0x0

    goto :goto_34

    :cond_3f
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    :goto_34
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_35

    :cond_40
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x46b

    :goto_35
    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_41

    const-string v2, ")%#*&>6"

    goto :goto_36

    :cond_41
    const-string/jumbo v2, "efemd8u7/2u/"

    const-string/jumbo v2, "\ud872\udeef"

    const/16 v4, 0x4f

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_36
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_42
    iget-object v2, v2, Lhoy/S;->uD:Lhoy/qR;

    iget-object v2, v2, Lhoy/qR;->h:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_45

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_37

    :cond_43
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v4, 0x4

    :goto_37
    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_44

    const-string/jumbo v3, "hcmlofa"

    const-string/jumbo v3, "flhcagm"

    goto :goto_38

    :cond_44
    const/16 v3, 0x64

    const-string/jumbo v6, "/t{u}be0`fb|ruyab|70"

    const-string/jumbo v6, "u|tiy\u007fre}|{abb`"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_38
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_45
    iget-object v3, v3, Lhoy/S;->uD:Lhoy/qR;

    iget-object v3, v3, Lhoy/qR;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_46

    const v3, 0x7f08036c

    goto :goto_39

    :cond_46
    const v3, 0x7f08036b

    :goto_39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Rf(Lcom/alightcreative/app/motion/activities/EditActivity;)LpE/lf;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto :goto_3a

    :cond_47
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    const/16 v2, 0x6f

    :goto_3a
    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_48

    const-string/jumbo v3, "n)(5+?usw"

    const-string v3, "?5)($s+wn"

    const/16 v4, 0x79

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_48
    const-string v3, ":>5=\u001e5;70=+"

    :goto_3b
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_49
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_3c

    :cond_4a
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v2, v3}, LpE/lf;->f(Ljava/lang/Object;)V

    :goto_3c
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->Rf(Lcom/alightcreative/app/motion/activities/EditActivity;)LpE/lf;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v4, 0x5a

    :goto_3d
    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-nez v6, :cond_4c

    const-string v3, "2/18&00p.%>5/ 63"

    const-string v3, "/582\u0013>. %&6"

    goto :goto_3e

    :cond_4c
    const-string v3, "270<89/=q/(//3<"

    const-string v3, "237(50\'9<\"<8="

    const/4 v6, 0x3

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3e
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4d
    invoke-virtual {v3}, LpE/lf;->g()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditingSerial(I)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_3f

    :cond_4e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0xe5

    :goto_3f
    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4f

    const-string/jumbo v2, "zwse}|xdhq|vc~"

    const-string/jumbo v2, "r}whv~qdxzc||e"

    const/16 v4, 0x63

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_4f
    move-object v2, v5

    move-object v2, v5

    :goto_40
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_50
    iget-object v2, v2, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v2, v2, Lhoy/Q8S;->qu:Landroid/widget/ImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_51

    const/4 v2, 0x0

    goto :goto_41

    :cond_51
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v0

    move-object v2, v0

    :goto_41
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_42

    :cond_52
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, -0x2c

    :goto_42
    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_53

    const/16 v2, 0x19

    const-string v4, ".2(m21/13#*,/)("

    const-string v4, "(#)2,(\'.312*41"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_53
    const-string v2, "<718o=6"

    const-string v2, "6<8317="

    :goto_43
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_54
    iget-object v2, v2, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v2, v2, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_55

    move-object v4, v1

    move-object v4, v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto :goto_44

    :cond_55
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    move-object v4, v8

    move-object v4, v8

    move/from16 v2, v20

    move/from16 v2, v20

    :goto_44
    if-eqz v2, :cond_56

    iget-object v2, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingNestedSceneIds()Ljava/util/List;

    move-result-object v2

    move-object v4, v1

    move-object v4, v1

    const/4 v3, 0x0

    goto :goto_45

    :cond_56
    const/16 v3, 0x8

    add-int/2addr v2, v3

    move v3, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_57

    const/16 v6, 0xb

    add-int/2addr v3, v6

    const/4 v2, 0x0

    goto :goto_46

    :cond_57
    const/16 v6, 0xb

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    add-int/2addr v3, v6

    move-object v4, v8

    move-object v4, v8

    :goto_46
    if-eqz v3, :cond_58

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v9, v1

    move-object v9, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v2, 0x4

    goto :goto_47

    :cond_58
    const/4 v2, 0x4

    add-int/2addr v3, v2

    move v10, v3

    move v10, v3

    move-object v9, v4

    move-object v9, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_47
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_59

    add-int/2addr v10, v6

    const/4 v4, 0x0

    goto :goto_48

    :cond_59
    add-int/lit8 v10, v10, 0xd

    :goto_48
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_5a

    goto :goto_49

    :cond_5a
    const/4 v6, 0x0

    :goto_49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    goto :goto_4b

    :cond_5b
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    :goto_4b
    invoke-static {v10, v9}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEditingScene(Lcom/alightcreative/app/motion/scene/SceneHolder;I)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    if-eqz v10, :cond_5d

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5c

    const/4 v9, 0x0

    goto :goto_4c

    :cond_5c
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingNestedSceneIds()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_4c
    check-cast v9, Ljava/lang/Long;

    invoke-static {v10, v9}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v9

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_4d

    :cond_5d
    const/4 v9, 0x0

    :goto_4d
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5f

    move-object v4, v1

    move-object v4, v1

    move/from16 v3, v21

    move/from16 v3, v21

    goto :goto_4e

    :cond_5f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v4, v8

    move-object v4, v8

    move/from16 v3, v25

    move/from16 v3, v25

    :goto_4e
    if-eqz v3, :cond_60

    new-instance v3, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v1

    move-object v4, v1

    goto :goto_4f

    :cond_60
    const/4 v3, 0x0

    :goto_4f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_61

    const/4 v3, 0x0

    goto :goto_50

    :cond_61
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_50
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_64

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_51

    :cond_62
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v6, 0x2c

    :goto_51
    mul-int/lit8 v9, v4, 0x4

    rem-int/2addr v9, v4

    if-eqz v9, :cond_63

    const-string/jumbo v4, "mww|rb/0n%l73{f :.a~/0y;.zq`-w/|e}ffu{0hdn4-"

    const-string v4, "/.|\u007fw--d4ha0e3m:`;nflfn%{rw w|ry~}q./{z"

    const/16 v9, 0x49

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :cond_63
    const-string/jumbo v4, "udnu07uky0`f"

    const-string/jumbo v4, "nd`ky\u007fu"

    :goto_52
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_64
    iget-object v4, v4, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v4, v4, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v4

    if-nez v4, :cond_69

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_68

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_65

    const/4 v4, 0x1

    const/16 v6, 0x9

    goto :goto_53

    :cond_65
    const/16 v4, 0x169

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_53
    if-eqz v6, :cond_66

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v2

    move v9, v2

    move v10, v6

    move v10, v6

    goto :goto_54

    :cond_66
    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_54
    mul-int/2addr v6, v9

    rem-int/2addr v6, v10

    if-nez v6, :cond_67

    const-string/jumbo v6, "p($#(%+"

    const-string v6, "+#%($ ("

    goto :goto_55

    :cond_67
    const/16 v6, 0x26

    const-string/jumbo v9, "q>c0*!#|q.#3}r5v !/?,{ /r/r)z<jv/|k$i>"

    const-string v9, "?c<>3ij8#krrv> \'.#5!,*$0{|r\"z!|q v)}"

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_55
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_68
    iget-object v4, v4, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v4, v4, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LBf/DdJ;

    new-instance v9, Lcom/alightcreative/app/motion/activities/EditActivity$gb$lf;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v9, v10}, Lcom/alightcreative/app/motion/activities/EditActivity$gb$lf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v9}, LBf/DdJ;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    goto/16 :goto_5e

    :cond_69
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6a

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_56

    :cond_6a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v6, 0x71

    :goto_56
    mul-int/lit8 v9, v4, 0x5

    rem-int/2addr v9, v4

    if-eqz v9, :cond_6b

    const/16 v4, 0x55

    const-string v9, "%#s0u?/3`0{;1q2q{>14:$./7o/n*3#sx;2070+//~j.o/h#9?7d&b54)"

    const-string v9, "\u0004#2x3?{?/1&`07&d)#4h+#.\">n\"5q$:1;2%77.{93~;osobjq*"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :cond_6b
    const-string v4, "<0=m;83"

    const-string v4, "3;=0<80"

    :goto_57
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6c
    iget-object v4, v4, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v4, v4, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v4

    instance-of v6, v4, LBf/DdJ;

    if-eqz v6, :cond_6d

    check-cast v4, LBf/DdJ;

    goto :goto_58

    :cond_6d
    const/4 v4, 0x0

    :goto_58
    if-nez v4, :cond_6e

    goto :goto_59

    :cond_6e
    invoke-virtual {v4, v3}, LBf/DdJ;->pdH(Ljava/util/ArrayList;)V

    :goto_59
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_71

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_5a

    :cond_6f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_5a
    mul-int/lit8 v9, v4, 0x5

    rem-int/2addr v9, v4

    if-nez v9, :cond_70

    const-string/jumbo v4, "diglo`o"

    const-string/jumbo v4, "goil`dl"

    goto :goto_5b

    :cond_70
    const/16 v4, 0x1d

    const-string/jumbo v9, "u1ew ba{u/3c(9gu8//0|?y0/79z$,7//7x0/su//(&)5?;f0"

    const-string/jumbo v9, "|zyc3;eg(1a8?\'?957\")usw9,u /x{\"$\u007f\u007f(&"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5b
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_71
    iget-object v4, v4, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v4, v4, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_72
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_75

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_73

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_5c

    :cond_73
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v6, 0x60

    :goto_5c
    mul-int/lit8 v9, v4, 0x4

    rem-int/2addr v9, v4

    if-eqz v9, :cond_74

    const/16 v4, 0x21

    const-string v9, "9%5*9)u78?90"

    const-string v9, "051*7?)999%8"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5d

    :cond_74
    const-string v4, "!/+(-/,p/"

    const-string v4, "\"(,\'-+!"

    :goto_5d
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_75
    iget-object v4, v4, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v4, v4, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->w(I)V

    :goto_5e
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_79

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_76

    move/from16 v4, v22

    move/from16 v4, v22

    const/4 v3, 0x1

    goto :goto_5f

    :cond_76
    const/16 v3, 0x50

    move v4, v15

    move v4, v15

    :goto_5f
    if-eqz v4, :cond_77

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v6, v2

    move v6, v2

    move v9, v4

    move v9, v4

    goto :goto_60

    :cond_77
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_60
    mul-int/2addr v4, v6

    rem-int/2addr v4, v9

    if-eqz v4, :cond_78

    const-string/jumbo v4, "u500Y/11q &/u0yb0$01eu/G0DE/6_O3~?10d/CkN/[0/*0u0//bmnu1y2q0e^uW_G0f/x0`l/*/40Hy[phu01uu1Kbfan0S/>jSoe0<50"

    const-string v4, "\u001bh\u001e\u0016$&>15\u000f`/\u0012\u001b\u001b*\u0005SCnamGu^_<do[[?lyS~p\'DqN* nyKHyEW4xY\\_jeOefGk03"

    const/16 v6, 0x6f

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_61

    :cond_78
    const-string v4, "=2s78<1"

    const-string v4, "28<7=;1"

    :goto_61
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_79
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->g:Lcom/alightcreative/widget/SettingEditText;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v3, 0x0

    goto :goto_62

    :cond_7a
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    :goto_62
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_7e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7b

    move/from16 v22, v15

    move/from16 v22, v15

    const/4 v3, 0x1

    goto :goto_63

    :cond_7b
    const/16 v3, 0xc3

    :goto_63
    if-eqz v22, :cond_7c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v9, v4

    move v9, v4

    const/4 v6, 0x2

    goto :goto_64

    :cond_7c
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_64
    mul-int/2addr v4, v6

    rem-int/2addr v4, v9

    if-eqz v4, :cond_7d

    const-string v4, "Lycta"

    const/16 v6, 0xa

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_65

    :cond_7d
    const-string v4, "+./m&/.-"

    const-string v4, "!-+\".&."

    :goto_65
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7e
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->BW:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_78

    :cond_7f
    const/4 v2, 0x4

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_82

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_80

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_66

    :cond_80
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    move/from16 v3, v22

    move/from16 v3, v22

    :goto_66
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_81

    const-string/jumbo v4, "0zuro70/yfvz"

    const-string/jumbo v4, "my\u007fvzzr"

    goto :goto_67

    :cond_81
    const/16 v4, 0x60

    const-string/jumbo v6, "{uemxbpyiy~q~s"

    const-string/jumbo v6, "qxpmus~iy~~ey{"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_67
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_82
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->qu:Landroid/widget/ImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_83

    const/4 v3, 0x0

    goto :goto_68

    :cond_83
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    :goto_68
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_86

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_84

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_69

    :cond_84
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    const/4 v3, 0x3

    :goto_69
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_85

    const-string v4, "/071f0uu/.e0bu0ut0 0/0o"

    const-string v4, "\u001f\u000bt .\u0007eo"

    const/16 v6, 0x4b

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6a

    :cond_85
    const-string/jumbo v4, "pmanfbn"

    const-string/jumbo v4, "amkbnfn"

    :goto_6a
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_86
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_87

    const/4 v3, 0x0

    const/16 v4, 0x8

    goto :goto_6b

    :cond_87
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    :goto_6b
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_8a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_88

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_6c

    :cond_88
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v6, -0x7a

    :goto_6c
    mul-int/lit8 v9, v3, 0x5

    rem-int/2addr v9, v3

    if-nez v9, :cond_89

    const-string/jumbo v3, "kqencmd"

    const-string/jumbo v3, "dnfmcek"

    goto :goto_6d

    :cond_89
    const-string v3, "f7s uR/DyL0$o"

    const-string v3, "DyRo\u007fL$ "

    const/16 v9, 0x36

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6d
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8a
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->g:Lcom/alightcreative/widget/SettingEditText;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8b

    const/4 v3, 0x0

    goto :goto_6e

    :cond_8b
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    :goto_6e
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_8e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_6f

    :cond_8c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v6, 0x34

    :goto_6f
    mul-int/lit8 v9, v3, 0x5

    rem-int/2addr v9, v3

    if-eqz v9, :cond_8d

    const-string/jumbo v3, "6mnmj/sgho2w3d6"

    const-string/jumbo v3, "gnjwkmdsoh6/362"

    const/16 v9, 0x76

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_70

    :cond_8d
    const-string/jumbo v3, "q}sxovw"

    const-string/jumbo v3, "v|xsqw}"

    :goto_70
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8e
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->BW:Landroid/widget/ImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8f

    const/4 v3, 0x0

    goto :goto_71

    :cond_8f
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v0

    move-object v3, v0

    :goto_71
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->gm2(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_92

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_90

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_72

    :cond_90
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v6, v21

    move/from16 v6, v21

    :goto_72
    mul-int/lit8 v9, v3, 0x3

    rem-int/2addr v9, v3

    if-nez v9, :cond_91

    const-string/jumbo v3, "llgiobd"

    const-string/jumbo v3, "goil`dl"

    goto :goto_73

    :cond_91
    const-string/jumbo v3, "rnpc`rukk"

    const-string/jumbo v3, "rpc`nkkvr"

    const/16 v9, 0x1e

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_73
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_92
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->g:Lcom/alightcreative/widget/SettingEditText;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_93

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_74

    :cond_93
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    move-object v6, v0

    :goto_74
    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    if-nez v3, :cond_96

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_94

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_75

    :cond_94
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v6, v25

    :goto_75
    mul-int/lit8 v9, v3, 0x5

    rem-int/2addr v9, v3

    if-eqz v9, :cond_95

    const-string/jumbo v3, "|/bF&RAp"

    const-string v3, "FR/b|AK&"

    const/16 v9, 0x34

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_76

    :cond_95
    const-string/jumbo v3, "dqekmcn"

    const-string/jumbo v3, "dnfmcek"

    :goto_76
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_96
    iget-object v3, v3, Lhoy/S;->dyF:Lhoy/Q8S;

    iget-object v3, v3, Lhoy/Q8S;->g:Lcom/alightcreative/widget/SettingEditText;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_97

    const/4 v6, 0x0

    goto :goto_77

    :cond_97
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    :goto_77
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_98
    :goto_78
    sget-object v3, Lcom/alightcreative/widget/AudioThumbnailView;->jk:Lcom/alightcreative/widget/AudioThumbnailView$NS;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_99

    move-object v10, v1

    move-object v10, v1

    const/4 v6, 0x0

    const/16 v9, 0xe

    goto :goto_79

    :cond_99
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    move-object v10, v8

    move-object v10, v8

    const/4 v9, 0x3

    :goto_79
    if-eqz v9, :cond_9a

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->audioUris(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alightcreative/widget/AudioThumbnailView$NS;->XF(Ljava/util/List;)V

    move-object v3, v0

    move-object v3, v0

    move-object v10, v1

    goto :goto_7a

    :cond_9a
    const/4 v3, 0x0

    :goto_7a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9b

    const/4 v3, 0x0

    goto :goto_7b

    :cond_9b
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->Bf(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_7b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9d

    move/from16 v9, v21

    move/from16 v9, v21

    const/4 v6, 0x0

    goto :goto_7d

    :cond_9d
    check-cast v6, Ljava/lang/ref/WeakReference;

    const/16 v9, 0xe

    :goto_7d
    if-eqz v9, :cond_9e

    goto :goto_7e

    :cond_9e
    const/4 v6, 0x0

    :goto_7e
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, LBf/BXT;

    if-eqz v9, :cond_9f

    check-cast v6, LBf/BXT;

    goto :goto_7f

    :cond_9f
    const/4 v6, 0x0

    :goto_7f
    if-eqz v6, :cond_9c

    invoke-interface {v6}, LBf/BXT;->b()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7c

    :cond_a0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a1

    move v9, v2

    move v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_80

    :cond_a1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move/from16 v9, v25

    move/from16 v9, v25

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_80
    if-eqz v9, :cond_a2

    const/4 v9, 0x0

    invoke-static {v2, v3, v6, v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->K9(Lcom/alightcreative/app/motion/activities/EditActivity;ZILjava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    goto :goto_81

    :cond_a2
    const/4 v9, 0x0

    move-object v2, v9

    move-object v2, v9

    :goto_81
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->piu(Lcom/alightcreative/app/motion/activities/EditActivity;)LBf/ck;

    move-result-object v2

    if-nez v2, :cond_a5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a3

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_82

    :cond_a3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x5c

    :goto_82
    mul-int/lit8 v6, v2, 0x5

    rem-int/2addr v6, v2

    if-nez v6, :cond_a4

    const-string v2, "?0s4=9/"

    const-string v2, "=9?/4$0"

    goto :goto_83

    :cond_a4
    const-string/jumbo v2, "undm``hizmhaov"

    const-string v2, "`kazd`ovhhunim"

    const/16 v6, 0x51

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_83
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_a5
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a6

    move/from16 v20, v4

    move/from16 v20, v4

    move-object v3, v9

    move-object v3, v9

    move-object v4, v1

    move-object v4, v1

    goto :goto_84

    :cond_a6
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getMultiSelectionElements(Lcom/alightcreative/app/motion/scene/SceneSelection;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v8

    move-object v4, v8

    :goto_84
    if-eqz v20, :cond_a7

    invoke-virtual {v2, v3}, LBf/ck;->V4L(Ljava/util/Set;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v4, v1

    move-object v4, v1

    goto :goto_85

    :cond_a7
    move-object v2, v9

    move-object v2, v9

    :goto_85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a8

    move-object v3, v9

    move-object v3, v9

    const/4 v2, 0x1

    goto :goto_86

    :cond_a8
    invoke-static {v2}, LqV0/h6W;->s(Landroid/app/Activity;)I

    move-result v2

    move-object v3, v0

    move-object v3, v0

    :goto_86
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v3

    if-le v2, v3, :cond_a9

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->BB(I)V

    :cond_a9
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Jeg(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_b8

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_ac

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_aa

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_87

    :cond_aa
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x12

    :goto_87
    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_ab

    const-string/jumbo v2, "fz7qo070fz/uu00y/"

    const-string/jumbo v2, "pzzq\u007fy\u007f"

    goto :goto_88

    :cond_ab
    const/16 v2, 0x12

    const-string/jumbo v4, "-o4bqb`|y 5|!1,$u{r1,<;b:q?r2w9+*-.0/&t"

    const-string/jumbo v4, "tw$-, +*|!-y&{:`;21?bb<109o4=5urqr.,/q|"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_88
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_ac
    iget-object v2, v2, Lhoy/S;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_ad

    move-object v8, v1

    move-object v8, v1

    move-object v3, v9

    move-object v3, v9

    const/4 v4, 0x1

    goto :goto_89

    :cond_ad
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08054a

    move/from16 v21, v15

    move/from16 v21, v15

    :goto_89
    if-eqz v21, :cond_ae

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v8, v1

    goto :goto_8a

    :cond_ae
    move-object v5, v9

    move-object v5, v9

    :goto_8a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_af

    goto :goto_8b

    :cond_af
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8b
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_b2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_8c

    :cond_b0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x40d

    :goto_8c
    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_b1

    const-string/jumbo v2, "tat|gxu"

    const-string/jumbo v2, "ogatx|t"

    goto :goto_8d

    :cond_b1
    const/16 v2, 0x7a

    const-string v4, "\u000c\u001c45:\u001cBi`Dsbd4^pCCB>WX|dqjV\u007ft%)m@L)vWXhmai<8"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8d
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_b2
    iget-object v2, v2, Lhoy/S;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_b5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b3

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto :goto_8e

    :cond_b3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x75

    move/from16 v28, v3

    move/from16 v28, v3

    move v3, v2

    move v3, v2

    move/from16 v2, v28

    move/from16 v2, v28

    :goto_8e
    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_b4

    const/16 v3, 0x1a

    const-string/jumbo v4, "/(., 3/p-4ys/r+y9|9s)gy$,u9&g;(fbknn70f&0(20/"

    const-string/jumbo v4, "|\u007f(+$yfb;9g4g3209nn7k9&\'( rs.-y),,&y(/s"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8f

    :cond_b4
    const-string v3, "7?9<04<"

    :goto_8f
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_b5
    iget-object v2, v2, Lhoy/S;->f:Landroid/widget/ImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b6

    move-object v3, v9

    move-object v3, v9

    const/4 v4, 0x1

    const/16 v7, 0xb

    goto :goto_90

    :cond_b6
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0804c2

    const/16 v7, 0xe

    :goto_90
    if-eqz v7, :cond_b7

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    goto :goto_91

    :cond_b7
    move-object v5, v9

    move-object v5, v9

    :goto_91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_a9

    :cond_b8
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_bb

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b9

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_92

    :cond_b9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    const/4 v2, 0x3

    :goto_92
    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_ba

    const-string v3, ")32*"

    const-string v3, ")32*"

    const/16 v4, 0x5b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_93

    :cond_ba
    const-string/jumbo v3, "nqmkbfa"

    const-string/jumbo v3, "amkbnfn"

    :goto_93
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_bb
    iget-object v2, v2, Lhoy/S;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_be

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_bc

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_94

    :cond_bc
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x4f

    :goto_94
    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_bd

    const-string/jumbo v2, "`bscgewngcxe"

    const-string/jumbo v2, "bcgxe`wcnreg"

    const/16 v4, 0x53

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_95

    :cond_bd
    const-string v2, "6:2m-:?"

    const-string v2, "-9?6::2"

    :goto_95
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_be
    iget-object v2, v2, Lhoy/S;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_c2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_bf

    move/from16 v12, v21

    const/4 v2, 0x1

    goto :goto_96

    :cond_bf
    const/16 v2, 0x1b3

    const/16 v12, 0x9

    :goto_96
    if-eqz v12, :cond_c0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    move v6, v4

    move v6, v4

    const/4 v3, 0x3

    goto :goto_97

    :cond_c0
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_97
    mul-int/2addr v4, v3

    rem-int/2addr v4, v6

    if-eqz v4, :cond_c1

    const-string/jumbo v3, "y8/rozb6u0g/04f0ku/0p0b7`7fr2/cDduzdr000gfupvfuu/&wsfwg}vh7q|n,0z/u9.0"

    const-string v3, "D\u00cf\u00b4.b\u007f\u007f2ryp6rv9vzrzkzus\"fwq&dgdgn,h`|ugw\u007f}p8"

    const/16 v4, 0xb

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_98

    :cond_c1
    const/16 v4, 0xb

    const-string/jumbo v3, "}~rq{b~"

    const-string/jumbo v3, "q}{r~v~"

    :goto_98
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    goto :goto_99

    :cond_c2
    const/16 v4, 0xb

    :goto_99
    iget-object v2, v2, Lhoy/S;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_c5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c3

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_9a

    :cond_c3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v3, 0x4c

    :goto_9a
    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    if-eqz v6, :cond_c4

    const/16 v2, 0x3f

    const-string/jumbo v6, "9/2ueuu8d/62"

    const-string/jumbo v6, "\ud822\ude69"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9b

    :cond_c4
    const-string/jumbo v2, "p+.?$5 "

    const-string v2, ".$ +9?5"

    :goto_9b
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_c5
    iget-object v2, v2, Lhoy/S;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_c8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c6

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_9c

    :cond_c6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_9c
    mul-int/lit8 v6, v2, 0x2

    rem-int/2addr v6, v2

    if-nez v6, :cond_c7

    const-string/jumbo v2, "~qecfji"

    const-string/jumbo v2, "iecjf~v"

    goto :goto_9d

    :cond_c7
    const-string/jumbo v2, "sss~?*+ut}{=z%,8l~=>z$+qs|a$%%//1}|xw /2"

    const-string v2, "al821=>?=*ws%\'/$%}z ,}+x%$vsz~|tq+s{|u~"

    const/16 v6, 0x27

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9d
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_c8
    iget-object v2, v2, Lhoy/S;->BW:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c9

    move-object v4, v9

    move-object v4, v9

    move-object v6, v4

    move-object v6, v4

    goto :goto_9e

    :cond_c9
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v6, v0

    move-object v6, v0

    :goto_9e
    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v6

    invoke-virtual {v6}, LBf/Z;->BW()Z

    move-result v6

    if-eqz v6, :cond_ca

    const v6, 0x7f08054c

    goto :goto_9f

    :cond_ca
    const v6, 0x7f08054b

    :goto_9f
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_cb

    goto :goto_a0

    :cond_cb
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a0
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_ce

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_cc

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_a1

    :cond_cc
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v4, 0x52

    :goto_a1
    mul-int/lit8 v6, v2, 0x5

    rem-int/2addr v6, v2

    if-nez v6, :cond_cd

    const-string v2, "::?m?90"

    const-string v2, "0::1?9?"

    goto :goto_a2

    :cond_cd
    const/16 v2, 0x2d

    const-string/jumbo v6, "}y!uo,zzyppu++xdw71w}-/p+q /0}y/#* 0~7kf-/f.j"

    const-string/jumbo v6, "kj7q+ *-#,\"y}y!.+x-zpwpw\u007f ~z+p}}y/u1fdd"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a2
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_ce
    iget-object v2, v2, Lhoy/S;->f:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_d1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_cf

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_a3

    :cond_cf
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/16 v2, 0x345

    :goto_a3
    mul-int/lit8 v4, v11, 0x2

    rem-int/2addr v4, v11

    if-eqz v4, :cond_d0

    const-string v4, "71(6 b29  :<>=="

    const-string v4, "2=7(6>1$:9< =  "

    const/4 v5, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    :cond_d0
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_d1
    iget-object v2, v2, Lhoy/S;->f:Landroid/widget/ImageButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d2

    move-object v4, v9

    move-object v4, v9

    goto :goto_a4

    :cond_d2
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v4

    :goto_a4
    invoke-virtual {v4}, LBf/Z;->JrO()LBf/qOL;

    move-result-object v4

    sget-object v5, Lcom/alightcreative/app/motion/activities/EditActivity$gb$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_d7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d4

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d3

    move-object v4, v9

    move-object v4, v9

    move v5, v11

    move v5, v11

    goto :goto_a5

    :cond_d3
    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804c1

    :goto_a5
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a8

    :cond_d4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d5
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d6

    move-object v4, v9

    move-object v4, v9

    move v5, v11

    move v5, v11

    goto :goto_a6

    :cond_d6
    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804c3

    :goto_a6
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a8

    :cond_d7
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d8

    move-object v4, v9

    move-object v4, v9

    move v5, v11

    move v5, v11

    goto :goto_a7

    :cond_d8
    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804c0

    :goto_a7
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_a8
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a9
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v2

    if-nez v2, :cond_db

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d9

    move v1, v11

    move v1, v11

    move v10, v1

    move v10, v1

    goto :goto_aa

    :cond_d9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    const/16 v1, 0x8a

    :goto_aa
    mul-int/lit8 v2, v10, 0x5

    rem-int/2addr v2, v10

    if-eqz v2, :cond_da

    const/16 v2, 0x2d

    const-string v4, "/z!z quz)j/t/r////i2/pq,`x/s78+-|p/<sv;)"

    const-string v4, ";j<\"\"p\"q8sv)|7/z))2xsp\'iq !z/+r-tz,`"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ab

    :cond_da
    const-string/jumbo v2, "pwagbhi"

    const-string/jumbo v2, "hbbigaw"

    :goto_ab
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    move-object v4, v9

    goto :goto_ac

    :cond_db
    move-object v4, v2

    move-object v4, v2

    :goto_ac
    iget-object v1, v4, Lhoy/S;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, LqV0/h6W;->Lpi(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_dc

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->hasCameraObject(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v11

    goto :goto_ad

    :cond_dc
    move v11, v3

    move v11, v3

    :goto_ad
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->YT(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$gb;->XF(Lcom/alightcreative/app/motion/scene/SceneHolderState;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onSceneUpdate$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
