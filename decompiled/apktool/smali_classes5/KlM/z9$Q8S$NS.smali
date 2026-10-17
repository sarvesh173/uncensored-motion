.class final LKlM/z9$Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9$Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS2/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:I


# direct methods
.method constructor <init>(LKlM/z9$Q8S;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x0

    iput p2, p0, LKlM/z9$Q8S$NS;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    iget v2, v0, LKlM/z9$Q8S$NS;->h:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$SingletonCImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v13, "27"

    const-string v13, "27"

    const-string v14, "0"

    const-string v14, "0"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    goto/16 :goto_31

    :pswitch_0
    new-instance v2, LFS/lf;

    invoke-direct {v2}, LFS/lf;-><init>()V

    return-object v2

    :pswitch_1
    new-instance v2, LFS/NS;

    invoke-direct {v2}, LFS/NS;-><init>()V

    return-object v2

    :pswitch_2
    new-instance v2, Lp8/NS;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYhb/Jl;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->b(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCMj/lf;

    invoke-direct {v2, v3, v4}, Lp8/NS;-><init>(LYhb/Jl;LCMj/lf;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/alightcreative/importer/data/XmlValidationBackend;

    invoke-direct {v2}, Lcom/alightcreative/importer/data/XmlValidationBackend;-><init>()V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;

    invoke-direct {v2}, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;-><init>()V

    return-object v2

    :pswitch_5
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LqyE/Jl;->XF(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v14

    move-object v4, v14

    goto :goto_0

    :cond_0
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    move v6, v11

    move-object v4, v13

    move-object v4, v13

    :goto_0
    if-eqz v6, :cond_1

    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v14

    move-object v4, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v6, 0xd

    move-object v3, v1

    move-object v3, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v12, v12, 0xd

    move-object v3, v1

    move-object v3, v1

    move-object v13, v4

    move-object v13, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    check-cast v3, LQF/NS;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    add-int/2addr v12, v8

    :goto_2
    if-eqz v12, :cond_3

    invoke-static {v4}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/NS;

    goto :goto_3

    :cond_3
    move-object v4, v1

    move-object v4, v1

    move-object v14, v13

    move-object v14, v13

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    move-object v5, v1

    goto :goto_4

    :cond_4
    iget-object v5, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnL/lf;

    invoke-static {v2, v3, v4, v5}, LqyE/LZn;->XF(Landroid/content/Context;LQF/NS;Ld6/NS;LnL/lf;)LTik/NS;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v2, Lcsl/f;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->PO(LKlM/z9$Q8S;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcsl/f;-><init>(Ljava/util/List;LWQQ/lf;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/alightcreative/monetization/ui/Mk;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/account/Jl;

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/monetization/ui/Mk;-><init>(LWQQ/lf;Lcom/alightcreative/account/Jl;)V

    return-object v2

    :pswitch_9
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    move-object v2, v1

    move-object v15, v2

    move-object v15, v2

    move v10, v11

    move v10, v11

    move-object v3, v14

    move-object v3, v14

    goto :goto_5

    :cond_5
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    move-object v3, v13

    move-object v3, v13

    move-object v2, v0

    move-object v2, v0

    :goto_5
    if-eqz v10, :cond_6

    iget-object v2, v2, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->JrO(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move v10, v12

    move v10, v12

    move-object v3, v14

    move-object v3, v14

    goto :goto_6

    :cond_6
    add-int/2addr v10, v9

    move-object v2, v1

    move-object v2, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v10, v8

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    check-cast v2, LMW/Jl;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v2, v13

    :goto_7
    if-eqz v10, :cond_8

    invoke-static {v3}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQF/NS;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v10, v12

    move v10, v12

    move-object v2, v14

    goto :goto_8

    :cond_8
    add-int/2addr v10, v4

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v10, v5

    move-object v13, v2

    move-object v13, v2

    move-object v2, v1

    move-object v2, v1

    goto :goto_9

    :cond_9
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->d(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    add-int/lit8 v10, v10, 0xc

    :goto_9
    if-eqz v10, :cond_a

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDKe/Mk;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v2, v0

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v10, 0xe

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v14, v13

    move-object v14, v13

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/2addr v12, v7

    move-object v2, v1

    move-object v2, v1

    goto :goto_b

    :cond_b
    iget-object v2, v2, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->jk(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v12, v11

    :goto_b
    if-eqz v12, :cond_c

    check-cast v2, LDKe/f;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object v3, v1

    move-object v3, v1

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    :goto_c
    invoke-static {v3}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, LnL/lf;

    invoke-static/range {v15 .. v20}, LqyE/h6W;->XF(Landroid/content/Context;LMW/Jl;LQF/NS;LDKe/Mk;LDKe/f;LnL/lf;)LKr/NS;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v14

    move-object v4, v14

    goto :goto_d

    :cond_d
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    move v9, v10

    move-object v4, v13

    move-object v4, v13

    :goto_d
    if-eqz v9, :cond_e

    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->JrO(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move v9, v12

    move v9, v12

    move-object v4, v14

    move-object v4, v14

    goto :goto_e

    :cond_e
    add-int/2addr v9, v6

    move-object v3, v1

    move-object v3, v1

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr v9, v10

    move-object v3, v1

    move-object v3, v1

    move-object v13, v4

    move-object v13, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_f

    :cond_f
    check-cast v3, LMW/Jl;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    add-int/2addr v9, v11

    :goto_f
    if-eqz v9, :cond_10

    invoke-static {v4}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/NS;

    goto :goto_10

    :cond_10
    add-int/lit8 v12, v9, 0xe

    move-object v4, v1

    move-object v4, v1

    move-object v14, v13

    move-object v14, v13

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v12, v12, 0x9

    move-object v5, v1

    move-object v5, v1

    goto :goto_11

    :cond_11
    iget-object v5, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    add-int/lit8 v12, v12, 0xc

    :goto_11
    if-eqz v12, :cond_12

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQF/NS;

    move-object v6, v0

    move-object v6, v0

    goto :goto_12

    :cond_12
    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    :goto_12
    iget-object v6, v6, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v6}, LKlM/z9$Q8S;->jk(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v6

    invoke-interface {v6}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDKe/f;

    invoke-static {v2, v3, v4, v5, v6}, LqyE/f;->XF(Landroid/content/Context;LMW/Jl;Ld6/NS;LQF/NS;LDKe/f;)LP1O/NS;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, LCMj/f;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->mV(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP1O/NS;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->f(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKr/NS;

    invoke-direct {v2, v3, v4}, LCMj/f;-><init>(LP1O/NS;LKr/NS;)V

    return-object v2

    :pswitch_c
    new-instance v2, LuC/rLs;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v3

    invoke-static {v3}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LuC/rLs;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LDt/lf;->XF(Landroid/content/Context;)Lel/h6W;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    goto :goto_13

    :cond_13
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    :goto_13
    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQF/NS;

    invoke-static {v2, v3}, LqyE/J;->XF(Landroid/content/Context;LQF/NS;)LDKe/NS;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, LYhb/Mk;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->At(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDKe/NS;

    invoke-direct {v2, v3, v4}, LYhb/Mk;-><init>(LWQQ/lf;LDKe/NS;)V

    return-object v2

    :pswitch_10
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg/Mk;->XF(Landroid/content/Context;)Lcom/alightcreative/room/AlightDatabase;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, LQw/Jl;

    invoke-direct {v2}, LQw/Jl;-><init>()V

    return-object v2

    :pswitch_12
    new-instance v2, LuC/Sm;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v3

    invoke-static {v3}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LuC/Sm;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_13
    new-instance v2, LOE/lf;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/NS;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOE/lf;-><init>(Ld6/NS;LWQQ/lf;)V

    return-object v2

    :pswitch_14
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    move-object v2, v1

    move-object v2, v1

    move v3, v4

    move v3, v4

    move-object v5, v14

    move-object v5, v14

    move-object v4, v2

    move-object v4, v2

    goto :goto_14

    :cond_14
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v4, v0

    move-object v5, v13

    move-object v5, v13

    :goto_14
    if-eqz v3, :cond_15

    iget-object v3, v4, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->BB(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move v4, v12

    move v4, v12

    move-object v5, v14

    move-object v5, v14

    goto :goto_15

    :cond_15
    add-int/2addr v3, v7

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v4, v4, 0x4

    move-object v3, v1

    move-object v3, v1

    move-object v13, v5

    move-object v13, v5

    move-object v5, v3

    move-object v5, v3

    goto :goto_16

    :cond_16
    check-cast v3, LRoi/kL;

    iget-object v5, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    add-int/lit8 v4, v4, 0xc

    :goto_16
    if-eqz v4, :cond_17

    invoke-static {v5}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQF/NS;

    goto :goto_17

    :cond_17
    add-int/lit8 v12, v4, 0x8

    move-object v4, v1

    move-object v4, v1

    move-object v14, v13

    move-object v14, v13

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    add-int/2addr v12, v6

    move-object v5, v1

    move-object v5, v1

    goto :goto_18

    :cond_18
    iget-object v5, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    add-int/2addr v12, v8

    :goto_18
    if-eqz v12, :cond_19

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/NS;

    move-object v6, v0

    move-object v6, v0

    goto :goto_19

    :cond_19
    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    :goto_19
    iget-object v6, v6, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v6}, LKlM/z9$Q8S;->jc(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v6

    invoke-interface {v6}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVn/lf;

    invoke-static {v2, v3, v4, v5, v6}, LqyE/qR;->XF(Landroid/content/Context;LRoi/kL;LQF/NS;Ld6/NS;LVn/lf;)LDKe/Mk;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v5, v14

    move-object v5, v14

    goto :goto_1a

    :cond_1a
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    move v4, v7

    move v4, v7

    move-object v5, v13

    move-object v5, v13

    :goto_1a
    if-eqz v4, :cond_1b

    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->JrO(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v14

    move-object v5, v14

    goto :goto_1b

    :cond_1b
    add-int/lit8 v12, v4, 0x7

    move-object v3, v1

    move-object v3, v1

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/2addr v12, v9

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    move-object v13, v5

    move-object v13, v5

    goto :goto_1c

    :cond_1c
    check-cast v3, LMW/Jl;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    add-int/2addr v12, v8

    :goto_1c
    if-eqz v12, :cond_1d

    invoke-static {v4}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQF/NS;

    goto :goto_1d

    :cond_1d
    move-object v4, v1

    move-object v4, v1

    move-object v14, v13

    move-object v14, v13

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v1

    move-object v5, v1

    goto :goto_1e

    :cond_1e
    iget-object v5, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->d(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDKe/Mk;

    invoke-static {v2, v3, v4, v5}, LqyE/Q8S;->XF(Landroid/content/Context;LMW/Jl;LQF/NS;LDKe/Mk;)LDKe/f;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1f

    :cond_1f
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    :goto_1f
    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/NS;

    invoke-static {v2, v3}, LqyE/Mk;->XF(Landroid/content/Context;Ld6/NS;)LVn/lf;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move v10, v11

    move v10, v11

    move-object v13, v14

    move-object v13, v14

    goto :goto_20

    :cond_20
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    :goto_20
    if-eqz v10, :cond_21

    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->JrO(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_21

    :cond_21
    move-object v3, v1

    move-object v3, v1

    move-object v14, v13

    move-object v14, v13

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    goto :goto_22

    :cond_22
    check-cast v3, LMW/Jl;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    :goto_22
    invoke-static {v4}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQF/NS;

    invoke-static {v2, v3, v4}, LqyE/lf;->XF(Landroid/content/Context;LMW/Jl;LQF/NS;)Ld6/NS;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    move-object v2, v1

    move-object v2, v1

    move-object v15, v2

    move-object v15, v2

    move v3, v7

    move v3, v7

    move-object v4, v14

    move-object v4, v14

    goto :goto_23

    :cond_23
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    move-object v4, v13

    move-object v2, v0

    move-object v2, v0

    :goto_23
    if-eqz v3, :cond_24

    iget-object v2, v2, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->BB(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move v3, v12

    move v3, v12

    move-object v4, v14

    move-object v4, v14

    goto :goto_24

    :cond_24
    add-int/lit8 v3, v3, 0x4

    move-object v2, v1

    move-object v2, v1

    :goto_24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 v3, v3, 0xc

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_25

    :cond_25
    check-cast v2, LRoi/kL;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    add-int/2addr v3, v9

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v2, v13

    :goto_25
    if-eqz v3, :cond_26

    invoke-static {v4}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQF/NS;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v3, v12

    move v3, v12

    move-object v2, v14

    move-object v2, v14

    goto :goto_26

    :cond_26
    add-int/lit8 v3, v3, 0xc

    move-object/from16 v17, v1

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    add-int/2addr v3, v11

    move-object v13, v2

    move-object v13, v2

    move-object v2, v1

    move-object v2, v1

    goto :goto_27

    :cond_27
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    add-int/2addr v3, v7

    :goto_27
    if-eqz v3, :cond_28

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/NS;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v2, v0

    goto :goto_28

    :cond_28
    add-int/lit8 v12, v3, 0xf

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v14, v13

    move-object v14, v13

    :goto_28
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v12, v12, 0xc

    move-object v2, v1

    goto :goto_29

    :cond_29
    iget-object v2, v2, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->jc(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v12, v9

    :goto_29
    if-eqz v12, :cond_2a

    check-cast v2, LVn/lf;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    move-object/from16 v19, v2

    goto :goto_2a

    :cond_2a
    move-object v3, v1

    move-object v3, v1

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    :goto_2a
    invoke-static {v3}, LKlM/z9$Q8S;->jk(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, LDKe/f;

    invoke-static/range {v15 .. v20}, LqyE/D;->XF(Landroid/content/Context;LRoi/kL;LQF/NS;Ld6/NS;LVn/lf;LDKe/f;)LnL/lf;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {}, LqyE/S;->XF()LRoi/kL;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LqyE/z9;->XF(Landroid/content/Context;)LMW/Jl;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move v5, v10

    move v5, v10

    move-object v13, v14

    goto :goto_2b

    :cond_2b
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    :goto_2b
    if-eqz v5, :cond_2c

    iget-object v3, v3, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->JrO(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2c

    :cond_2c
    move-object v3, v1

    move-object v3, v1

    move-object v14, v13

    move-object v14, v13

    :goto_2c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    goto :goto_2d

    :cond_2d
    check-cast v3, LMW/Jl;

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    :goto_2d
    invoke-static {v4}, LKlM/z9$Q8S;->BB(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRoi/kL;

    invoke-static {v2, v3, v4}, LqyE/GK;->XF(Landroid/content/Context;LMW/Jl;LRoi/kL;)LQF/NS;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v2, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v13, v14

    move-object v13, v14

    goto :goto_2e

    :cond_2e
    invoke-static {v2}, LKlM/z9$Q8S;->MDU(LKlM/z9$Q8S;)LVa/NS;

    move-result-object v2

    invoke-static {v2}, LVa/lf;->XF(LVa/NS;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lx/Mk;

    invoke-direct {v3}, Lx/Mk;-><init>()V

    move v8, v9

    move v8, v9

    :goto_2e
    if-eqz v8, :cond_2f

    iget-object v4, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->CW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    goto :goto_2f

    :cond_2f
    move-object v4, v1

    move-object v4, v1

    move-object v14, v13

    move-object v14, v13

    :goto_2f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_30

    :cond_30
    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQF/NS;

    move-object v5, v0

    move-object v5, v0

    :goto_30
    iget-object v5, v5, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnL/lf;

    invoke-static {v2, v3, v4, v5}, Lsp/Q8S;->XF(Landroid/content/Context;LFjs/h6W;LQF/NS;LnL/lf;)LFjs/NS;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v2, Lcom/alightcreative/account/lf;

    invoke-direct {v2}, Lcom/alightcreative/account/lf;-><init>()V

    return-object v2

    :pswitch_1e
    new-instance v2, Lcom/alightcreative/account/IAPBackend;

    invoke-direct {v2}, Lcom/alightcreative/account/IAPBackend;-><init>()V

    return-object v2

    :pswitch_1f
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->zq7(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/account/IAPBackend;

    invoke-direct {v2, v3}, Lcom/alightcreative/account/IAPMiddleware;-><init>(Lcom/alightcreative/account/IAPBackend;)V

    return-object v2

    :pswitch_20
    new-instance v2, Lcom/alightcreative/account/Mk;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->qr(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lcom/alightcreative/account/IAPMiddleware;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->PL(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lcom/alightcreative/account/lf;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->E(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, LFjs/NS;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->d(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, LDKe/Mk;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->x(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, LOE/lf;

    iget-object v3, v0, LKlM/z9$Q8S$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v10

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/alightcreative/account/Mk;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lcom/alightcreative/account/lf;LFjs/NS;LDKe/Mk;LOE/lf;LWQQ/lf;)V

    return-object v2

    :goto_31
    iget v3, v0, LKlM/z9$Q8S$NS;->h:I

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2
    :try_end_1
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$SingletonCImpl$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
