.class final LKlM/z9$GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9$GK;
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

.field private final h:LKlM/z9$Mk;

.field private final qu:I

.field private final r5:LKlM/z9$GK;


# direct methods
.method constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$GK;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x6

    iput-object p2, p0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    const/4 v0, 0x5

    iput-object p3, p0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    const/4 v0, 0x4

    iput p4, p0, LKlM/z9$GK$NS;->qu:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :try_start_0
    iget v1, v0, LKlM/z9$GK$NS;->qu:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v2}, LKlM/z9$GK;->b(LKlM/z9$GK;)Landroidx/lifecycle/DdJ;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v3}, LKlM/z9$Mk;->g(LKlM/z9$Mk;)LJp/Mk;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v4}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/h6W;

    iget-object v5, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v5}, LKlM/z9$Mk;->b(LKlM/z9$Mk;)LS2/NS;

    move-result-object v5

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/idB;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;-><init>(Landroidx/lifecycle/DdJ;LJp/Jl;Lx/h6W;Lx/idB;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->dyF(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgX/NS;

    iget-object v3, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->uD(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgX/lf;

    iget-object v4, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->b(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCMj/lf;

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/pptos/ui/PPTOSViewModel;-><init>(LgX/NS;LgX/lf;LCMj/lf;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYhb/Jl;

    iget-object v4, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v4}, LKlM/z9$Mk;->J(LKlM/z9$Mk;)LQw/NS;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/onboarding/ui/OnboardingViewModel;-><init>(LWQQ/lf;LYhb/Jl;LQw/NS;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v2}, LKlM/z9$GK;->BW(LKlM/z9$GK;)LOE/NS;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v3}, LKlM/z9$GK;->g(LKlM/z9$GK;)LdN/Gz0;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;-><init>(LOE/NS;LdN/Gz0;LWQQ/lf;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/MainViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYhb/Jl;

    iget-object v3, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->Bq3(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsl/lf;

    iget-object v4, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->b(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCMj/lf;

    iget-object v5, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->V9h(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI98/NS;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/activities/main/MainViewModel;-><init>(LYhb/Jl;Lcsl/lf;LCMj/lf;LI98/NS;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->t4x(LKlM/z9$Mk;)Lb/J;

    move-result-object v7

    new-instance v8, LNK/lf;

    invoke-direct {v8}, LNK/lf;-><init>()V

    new-instance v9, LNK/Jl;

    invoke-direct {v9}, LNK/Jl;-><init>()V

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->f(LKlM/z9$Mk;)LBj/Jl;

    move-result-object v10

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v11

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, LYhb/Jl;

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;-><init>(Lb/S;LNK/NS;LNK/f;LBj/f;LWQQ/lf;LYhb/Jl;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    new-instance v14, LNK/lf;

    invoke-direct {v14}, LNK/lf;-><init>()V

    new-instance v15, LNK/Jl;

    invoke-direct {v15}, LNK/Jl;-><init>()V

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->g(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, LQw/Jl;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v17

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, LYhb/Jl;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/alightcreative/account/Jl;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->P(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/lf;

    move-result-object v20

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->GK(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/qR;

    move-result-object v21

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->pyv(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/z9;

    move-result-object v22

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;-><init>(LNK/NS;LNK/f;LQw/Jl;LWQQ/lf;LYhb/Jl;Lcom/alightcreative/account/Jl;LCwR/lf;LCwR/S;LCwR/Q8S;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v3}, LKlM/z9$GK;->g(LKlM/z9$GK;)LdN/Gz0;

    move-result-object v3

    new-instance v4, LNK/lf;

    invoke-direct {v4}, LNK/lf;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;-><init>(LWQQ/lf;LdN/Gz0;LNK/NS;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/alightcreative/importer/ui/ImportViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->t4x(LKlM/z9$Mk;)Lb/J;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/importer/ui/ImportViewModel;-><init>(Lb/S;LWQQ/lf;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/alightcreative/maineditor/EditViewModel;

    new-instance v5, LNK/lf;

    invoke-direct {v5}, LNK/lf;-><init>()V

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->pdH(LKlM/z9$Mk;)LzeV/qR;

    move-result-object v6

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->km(LKlM/z9$Mk;)LzeV/h6W;

    move-result-object v7

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->Bq3(LKlM/z9$Mk;)Lb/Jl;

    move-result-object v8

    new-instance v9, LzeV/lf;

    invoke-direct {v9}, LzeV/lf;-><init>()V

    new-instance v10, LlCl/NS;

    invoke-direct {v10}, LlCl/NS;-><init>()V

    new-instance v11, LlCl/lf;

    invoke-direct {v11}, LlCl/lf;-><init>()V

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->Dmx(LKlM/z9$Mk;)Lc9V/NS;

    move-result-object v12

    new-instance v13, Lc9V/lf;

    invoke-direct {v13}, Lc9V/lf;-><init>()V

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->JrO(LKlM/z9$Mk;)Lc9V/f;

    move-result-object v14

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->g(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LQw/Jl;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v16

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/alightcreative/maineditor/EditViewModel;-><init>(LNK/NS;LzeV/Q8S;LzeV/Mk;Lb/f;LzeV/NS;LWr/NS;LWr/lf;Lul/NS;Lul/lf;Lul/f;LQw/Jl;LWQQ/lf;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v3}, LKlM/z9$GK;->qu(LKlM/z9$GK;)LdN/ck;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v4}, LKlM/z9$GK;->g(LKlM/z9$GK;)LdN/Gz0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;-><init>(LWQQ/lf;LdN/ck;LdN/Gz0;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v2}, LKlM/z9$GK;->D3D(LKlM/z9$GK;)LJ/lf;

    move-result-object v2

    iget-object v3, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v3}, LKlM/z9$GK;->r5(LKlM/z9$GK;)LJ/NS;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v4}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;-><init>(LJ/lf;LJ/NS;LWQQ/lf;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYhb/Jl;

    iget-object v3, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v3}, LKlM/z9$GK;->Z(LKlM/z9$GK;)LdN/y;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v4}, LKlM/z9$GK;->qu(LKlM/z9$GK;)LdN/ck;

    move-result-object v4

    iget-object v5, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v5}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v5

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/account/Jl;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;-><init>(LYhb/Jl;LdN/y;LdN/ck;Lcom/alightcreative/account/Jl;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/account/Jl;

    iget-object v3, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYhb/Jl;

    iget-object v4, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v4}, LKlM/z9$GK;->qu(LKlM/z9$GK;)LdN/ck;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;-><init>(Lcom/alightcreative/account/Jl;LYhb/Jl;LdN/ck;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/account/Jl;

    iget-object v3, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v3}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYhb/Jl;

    iget-object v4, v0, LKlM/z9$GK$NS;->r5:LKlM/z9$GK;

    invoke-static {v4}, LKlM/z9$GK;->r5(LKlM/z9$GK;)LJ/NS;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;-><init>(Lcom/alightcreative/account/Jl;LYhb/Jl;LJ/NS;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/alightcreative/backup/CloudBackupViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->t4x(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/NS;

    move-result-object v6

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->jSk(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/Mk;

    move-result-object v7

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Lpi(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    move-result-object v8

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->pyv(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/z9;

    move-result-object v9

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, LCwR/h6W;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->GK(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/qR;

    move-result-object v11

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->P(LKlM/z9$Q8S;)Lcom/alightcreative/backup/domain/usecases/internal/lf;

    move-result-object v12

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v13

    iget-object v2, v0, LKlM/z9$GK$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Lx/h6W;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Lcom/alightcreative/account/Jl;

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/alightcreative/backup/CloudBackupViewModel;-><init>(LCwR/NS;LCwR/f;LCwR/Jl;LCwR/Q8S;LCwR/h6W;LCwR/S;LCwR/lf;LWQQ/lf;Lx/h6W;Lcom/alightcreative/account/Jl;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/alightcreative/setup/ui/AppSetupViewModel;

    iget-object v2, v0, LKlM/z9$GK$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Bq3(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsl/lf;

    invoke-direct {v1, v2}, Lcom/alightcreative/setup/ui/AppSetupViewModel;-><init>(Lcsl/lf;)V

    return-object v1

    :goto_0
    iget v2, v0, LKlM/z9$GK$NS;->qu:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ViewModelCImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
