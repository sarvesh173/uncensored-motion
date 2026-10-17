.class final Lhf/qR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/qR;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/qR;


# direct methods
.method constructor <init>(Lhf/qR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhf/qR$lf;->h:Lhf/qR;

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/qR$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseEmulatorInitializer$run$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lhf/qR$lf;->h:Lhf/qR;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhf/qR;->h(Lhf/qR;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lhf/qR$lf;->h:Lhf/qR;

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v6}, Lhf/qR;->r5(Lhf/qR;)Lcom/google/firebase/D;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v1, v5

    const/4 v6, 0x1

    const/4 v8, 0x1

    :goto_1
    mul-int/lit8 v6, v6, 0x3

    rem-int/2addr v6, v8

    if-nez v6, :cond_2

    const-string/jumbo v6, "k|g"

    const-string/jumbo v6, "gk|"

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "gwsjt{mbddkhdl"

    const-string/jumbo v6, "bd{dgjwhkdslmt"

    const/16 v8, 0x53

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xe

    const/16 v10, 0x9

    if-eqz v8, :cond_3

    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_3
    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v4, v9

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {v3, v1, v6}, Lcom/google/firebase/Jl;->jSk(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    move-object v1, v5

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x1

    :goto_4
    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_5

    const-string v4, "5$1m/u050u/20d#/u//&14u//07:5016au0/01110)06ul/00)0$/8u061/pu/00&05u0/u=/02(0u0>00005c08u/u$0/10//05:/;u&080/u+/1e801/ou008=01b00/0/06"

    const-string v4, "\"\"$:&1=;)1\u0014&\'p:55(8&+la$\u2065\u0005)2\u00088=#$\">bo\u0011\u001d\u0006\u000c\u0015\u0005\u0006\u0008\u0016\u0018\u0017\u001eu"

    goto :goto_5

    :cond_5
    const/16 v4, 0x28

    const-string v6, "?/9$o</#9?$:>%"

    const-string v6, "99$?>#<:%?#$\""

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/16 v6, -0x35

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getUseFirebaseEmulator()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getFirebaseEmulatorAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v6

    :goto_7
    if-eqz v4, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v5

    move-object v4, v5

    goto :goto_8

    :cond_8
    const-string v4, ":"

    const-string v4, ":"

    :goto_8
    const/4 v8, 0x2

    invoke-static {v1, v4, v6, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, Lcom/google/firebase/firestore/qR$lf;

    invoke-direct {v4}, Lcom/google/firebase/firestore/qR$lf;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move-object v4, v5

    move-object v4, v5

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/qR$lf;->g(Z)Lcom/google/firebase/firestore/qR$lf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/qR$lf;->Z()Lcom/google/firebase/firestore/qR;

    move-result-object v4

    move v9, v10

    move v9, v10

    :goto_9
    if-eqz v9, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move-object v12, v4

    move-object v12, v4

    move v11, v9

    move v11, v9

    goto :goto_a

    :cond_a
    move-object v12, v5

    move-object v12, v5

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_a
    mul-int/lit8 v9, v9, 0x3

    rem-int/2addr v9, v11

    if-nez v9, :cond_b

    const-string v9, "19+*#bxx=u &l/$~87 ,3m76-o0e<00#%0>02//?p/:!%ulw53k<(F/.4//a;)"

    const-string v9, "Fpokllx#%\u0007./0123456789:;\u203a=>? !\"#$%&\'()*+,- mex~w<<"

    goto :goto_b

    :cond_b
    const/16 v9, 0x44

    const-string/jumbo v11, "ovjf9vu/wua|/90fo(/v}0{/ /0g&1io/w/$#uftz7/p"

    const-string v11, "\'&wtzp/(a\u007f}vf|fg01{o9oivojo9w\" uv$\'#"

    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x7

    const/4 v14, 0x4

    const-string v15, "03"

    const-string v15, "30"

    if-eqz v11, :cond_c

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v11, v13

    move v11, v13

    goto :goto_c

    :cond_c
    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move v11, v10

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_c
    if-eqz v11, :cond_d

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->Z()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v9

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v11, v6

    move v11, v6

    goto :goto_d

    :cond_d
    add-int/2addr v11, v10

    move-object v4, v5

    move-object v4, v5

    move-object v9, v4

    move-object v9, v4

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v5, 0x1f90

    if-eqz v12, :cond_e

    add-int/2addr v11, v10

    goto :goto_e

    :cond_e
    invoke-virtual {v9, v1, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;I)V

    add-int/2addr v11, v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_e
    if-eqz v11, :cond_f

    invoke-virtual {v9, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/qR;)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v11, v6

    move v11, v6

    goto :goto_f

    :cond_f
    add-int/lit8 v11, v11, 0xd

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/2addr v11, v10

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v12

    add-int/2addr v11, v13

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_10
    const/16 v6, 0x1389

    if-eqz v11, :cond_11

    invoke-virtual {v12, v1, v6}, Lcom/google/firebase/functions/qR;->Lpi(Ljava/lang/String;I)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v11, v11, 0x5

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v7, 0x23ef

    if-eqz v12, :cond_12

    add-int/2addr v11, v14

    goto :goto_12

    :cond_12
    invoke-static {}, Lcom/google/firebase/storage/f;->D3D()Lcom/google/firebase/storage/f;

    move-result-object v12

    invoke-virtual {v12, v1, v7}, Lcom/google/firebase/storage/f;->Dmx(Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0xd

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_12
    const/16 v12, 0x238b

    if-eqz v11, :cond_13

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v11

    invoke-virtual {v11, v1, v12}, Lcom/google/firebase/auth/FirebaseAuth;->dyF(Ljava/lang/String;I)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v11, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v11, v11, 0x5

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_14

    add-int/2addr v11, v14

    move-object/from16 v18, v16

    const/16 v16, 0x0

    goto :goto_14

    :cond_14
    invoke-static {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->D3D(Lcom/google/firebase/Jl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v16

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    :goto_14
    if-eqz v11, :cond_15

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v11, v11, 0xc

    :goto_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_16

    add-int/2addr v11, v14

    goto :goto_16

    :cond_16
    invoke-virtual {v9, v1, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;I)V

    add-int/2addr v11, v10

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    :goto_16
    if-eqz v11, :cond_17

    invoke-virtual {v9, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/qR;)V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v4, v11, 0x4

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v17, v17, 0x7

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    const/4 v5, 0x0

    goto :goto_18

    :cond_18
    invoke-static {v3}, Lcom/google/firebase/functions/qR;->q(Lcom/google/firebase/Jl;)Lcom/google/firebase/functions/qR;

    move-result-object v5

    add-int/lit8 v17, v17, 0x2

    :goto_18
    if-eqz v17, :cond_19

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/functions/qR;->Lpi(Ljava/lang/String;I)V

    goto :goto_19

    :cond_19
    move-object v2, v15

    move-object v2, v15

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-static {v3}, Lcom/google/firebase/storage/f;->g(Lcom/google/firebase/Jl;)Lcom/google/firebase/storage/f;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/google/firebase/storage/f;->Dmx(Ljava/lang/String;I)V

    :goto_1a
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Lcom/google/firebase/auth/FirebaseAuth;->dyF(Ljava/lang/String;I)V

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/AlightMotionApplication;->D3D(Z)V

    :cond_1b
    return-void
.end method
