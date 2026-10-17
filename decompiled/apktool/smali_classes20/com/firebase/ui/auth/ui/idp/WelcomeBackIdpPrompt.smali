.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;


# static fields
.field private static final short:[S


# instance fields
.field private mDoneButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mPromptText:Landroid/widget/TextView;

.field private mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1fa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x21bs
        0x21bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x21bs
        0x21bs
        0x21bs
        0x268s
        0x256s
        0x254s
        0x259s
        0x21bs
        0x216s
        0x21bs
        0x276s
        0x254s
        0x25fs
        0x21bs
        0x254s
        0x259s
        0x25ds
        0x24es
        0x248s
        0x258s
        0x25as
        0x24fs
        0x252s
        0x254s
        0x255s
        0x21bs
        0x24fs
        0x254s
        0x254s
        0x257s
        0x21bs
        0x24ds
        0x20as
        0x215s
        0x20fs
        0x21bs
        0x259s
        0x242s
        0x21bs
        0x270s
        0x252s
        0x249s
        0x257s
        0x252s
        0x25ds
        0x21cs
        0x21bs
        0x21bs
        0x21bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x27bs
        0x245s
        0x21bs
        0x21bs
        0x7b6s
        0x79bs
        0x79as
        0x799s
        0x78cs
        0x799s
        0x79ds
        0x787s
        0x79bs
        0x786s
        0x78cs
        0x791s
        0x788s
        0x78ds
        0x79as
        0x780s
        0x78cs
        0x79as
        0x375s
        0x368s
        0x364s
        0x362s
        0x371s
        0x34fs
        0x379s
        0x374s
        0x360s
        0x34fs
        0x362s
        0x375s
        0x363s
        0x360s
        0x37fs
        0x37es
        0x363s
        0x375s
        0xb7ds
        0xb69s
        0xb57s
        0xb65s
        0xb7bs
        0xb7cs
        0xb7as
        0xb6ds
        0xb7as
        0xb70s
        0x1eas
        0x1f7s
        0x1fbs
        0x1fds
        0x1ees
        0x1d0s
        0x1fas
        0x1fcs
        0x1eas
        0x1fds
        0x417s
        0x43fs
        0x40as
        0x41fs
        0x416s
        0x459s
        0x417s
        0x40cs
        0x417s
        0x459s
        0x41cs
        0x41as
        0x417s
        0x41cs
        0x400s
        0x459s
        0x415s
        0x40cs
        0x443s
        0x417s
        0x409s
        0x41as
        0x459s
        0x459s
        0x40ds
        0x41cs
        0x40cs
        0x40bs
        0x459s
        0x459s
        0x40bs
        0x41cs
        0x410s
        0x459s
        0x438s
        0x412s
        0x40as
        0x410s
        0x459s
        0x41cs
        0x416s
        0x417s
        0x415s
        0x410s
        0x415s
        0x41es
        0x459s
        0x409s
        0x40as
        0x416s
        0x40ds
        0x409s
        0x410s
        0x40cs
        0x41as
        0x418s
        0x418s
        0x40cs
        0x416s
        0x417s
        0x459s
        0x40bs
        0x415s
        0x41ds
        0x40fs
        0x416s
        0x459s
        0x410s
        0x410s
        0x41ds
        0x40ds
        0x416s
        0x457s
        0x40ds
        0x417s
        0x415s
        0x41bs
        0x459s
        0x41bs
        0x41fs
        0x41as
        0x41es
        0x418s
        0x41cs
        0x41ds
        0x41bs
        0x41as
        0x418s
        0x410s
        0x410s
        0x41cs
        0x41ds
        0x418s
        0x415s
        0x40as
        0x41cs
        0xa9bs
        0xab4s
        0xaafs
        0xab8s
        0xabfs
        0xabcs
        0xaaes
        0xab8s
        0xafds
        0xab1s
        0xab2s
        0xabas
        0xab4s
        0xab3s
        0xafds
        0xaa8s
        0xab3s
        0xaaes
        0xaa8s
        0xabes
        0xabes
        0xab8s
        0xaaes
        0xaaes
        0xabbs
        0xaa8s
        0xab1s
        0xaf3s
        0xafds
        0xa9cs
        0xabes
        0xabes
        0xab2s
        0xaa8s
        0xab3s
        0xaa9s
        0xafds
        0xab1s
        0xab4s
        0xab3s
        0xab6s
        0xab4s
        0xab3s
        0xabas
        0xafds
        0xabbs
        0xabcs
        0xab4s
        0xab1s
        0xab8s
        0xab9s
        0xafds
        0xab9s
        0xaa8s
        0xab8s
        0xafds
        0xaa9s
        0xab2s
        0xafds
        0xaads
        0xaafs
        0xab2s
        0xaabs
        0xab4s
        0xab9s
        0xab8s
        0xaafs
        0xafds
        0xab3s
        0xab2s
        0xaa9s
        0xafds
        0xab8s
        0xab3s
        0xabcs
        0xabfs
        0xab1s
        0xab8s
        0xab9s
        0xafds
        0xabfs
        0xaa4s
        0xafds
        0xabcs
        0xaads
        0xaads
        0xab1s
        0xab4s
        0xabes
        0xabcs
        0xaa9s
        0xab4s
        0xab2s
        0xab3s
        0xae7s
        0xafds
        0x82cs
        0x82cs
        0x831s
        0x830s
        0x837s
        0x827s
        0x833s
        0x82as
        0x837s
        0x824s
        0x82ds
        0x835s
        0x82as
        0x821s
        0x81as
        0x81as
        0x837s
        0x820s
        0x820s
        0x82bs
        0x826s
        0x82cs
        0x821s
        0x820s
        0x822s
        0xcf7s
        0xcf5s
        0xcfes
        0xcf5s
        0xce2s
        0xcf9s
        0xcf3s
        0xccfs
        0xcffs
        0xcf1s
        0xce5s
        0xce4s
        0xcf8s
        0xccfs
        0xce0s
        0xce2s
        0xcffs
        0xce6s
        0xcf9s
        0xcf4s
        0xcf5s
        0xce2s
        0xccfs
        0xcf9s
        0xcf4s
        0x449s
        0x441s
        0x442s
        0x443s
        0x441s
        0x44bs
        0x45bs
        0x44ds
        0x400s
        0x449s
        0xa7bs
        0xa73s
        0xa73s
        0xa7bs
        0xa70s
        0xa79s
        0xa32s
        0xa7fs
        0xa73s
        0xa71s
        0x496s
        0x496s
        0x49bs
        0x49fs
        0x49as
        0x49cs
        0x49as
        0x489s
        0x4d7s
        0x498s
        0x496s
        0x494s
        0x116s
        0x111s
        0x113s
        0x115s
        0x112s
        0x11fs
        0x11fs
        0x11bs
        0x15es
        0x113s
        0x11fs
        0x11ds
        0x4d3s
        0x4d1s
        0x4das
        0x4d1s
        0x4c6s
        0x4dds
        0x4d7s
        0x4ebs
        0x4dbs
        0x4d5s
        0x4c1s
        0x4c0s
        0x4dcs
        0x4ebs
        0x4c4s
        0x4c6s
        0x4dbs
        0x4c2s
        0x4dds
        0x4d0s
        0x4d1s
        0x4c6s
        0x4ebs
        0x4das
        0x4d5s
        0x4d9s
        0x4d1s
        0x645s
        0x65fs
        0x60ds
        0x61bs
        0x610s
        0x61bs
        0x616s
        0x616s
        0x60es
        0x61bs
        0x616s
        0x65fs
        0x65fs
        0x609s
        0x61es
        0x636s
        0x60ds
        0x609s
        0x61as
        0x611s
        0x613s
        0x71as
        0x73ds
        0x725s
        0x732s
        0x73fs
        0x73as
        0x737s
        0x773s
        0x723s
        0x721s
        0x73cs
        0x725s
        0x73as
        0x737s
        0x736s
        0x721s
        0x773s
        0x73as
        0x737s
        0x769s
        0x773s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x3

    invoke-direct {v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v37

    const v40, 0x23b

    const v38, 0x0

    const v39, 0x5f

    invoke-static/range {v37 .. v40}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    return-object v2
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v1, 0x3

    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v1, 0x4

    invoke-static {v2, v0, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v29

    const v32, 0x7e9

    const v30, 0x5f

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v25

    const v28, 0x310

    const v26, 0x71

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    const/4 v1, 0x0

    invoke-static {v2, v3, v5}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v15

    const v18, 0xb08

    const v16, 0x83

    const v17, 0xa

    invoke-static/range {v15 .. v18}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v25

    const v28, 0x18f

    const v26, 0x8d

    const v27, 0xa

    invoke-static/range {v25 .. v28}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    const/4 v1, 0x2

    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    return-object v2
.end method

.method public static synthetic fa(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟۠ۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۦۥ۟ۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۢۤۨ(Ljava/lang/Object;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2, v0, p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static ۟۟ۥۨۨ()I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_prompt:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->lambda$onCreate$0(Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟ۤۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۠ۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۨ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthUI;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۧ(Ljava/lang/Object;)Landroid/widget/Button;
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۤ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/zNj;

    check-cast p2, Landroidx/lifecycle/ck;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۡ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_button:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mPromptText:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    check-cast p2, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧ۟ۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۡۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۟ۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۤۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۠ۨ()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۟۠(Ljava/lang/Object;)Lcom/google/firebase/auth/S;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۢۧ()I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_idp_prompt:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ(Ljava/lang/Object;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۨ()[S
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۤۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۣ()I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    check-cast p2, Lcom/firebase/ui/auth/data/model/User;

    check-cast p3, Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۡۦ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۦۢ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_idp_prompt_layout:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/Nq;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۧ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۧ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۤۧ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    check-cast p1, Lcom/google/firebase/auth/S;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/S;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۡ()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hideProgress()V
    .locals 54

    move-object/from16 v3, p0

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۢۦۧ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۨۢۤ(Ljava/lang/Object;Z)V

    const/4 v2, 0x7

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v1, 0x2

    invoke-super {v2, v3, v4, v5}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x7

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۦۥ۟ۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۥۡۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-super {v10, v11}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۧۦۢ()I

    move-result v11

    const/4 v9, 0x6

    invoke-static {v10, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۧ۠ۤۤ(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۤ۠ۡ()I

    move-result v11

    const/4 v9, 0x2

    invoke-static {v10, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    const/4 v9, 0x6

    check-cast v11, Landroid/widget/Button;

    const/4 v9, 0x0

    iput-object v11, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mDoneButton:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۤۨۤ()I

    move-result v11

    const/4 v9, 0x6

    invoke-static {v10, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    const/4 v9, 0x7

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v9, 0x7

    iput-object v11, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟۟ۥۨۨ()I

    move-result v11

    const/4 v9, 0x2

    invoke-static {v10, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    const/4 v9, 0x3

    check-cast v11, Landroid/widget/TextView;

    const/4 v9, 0x5

    iput-object v11, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mPromptText:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۠۟ۡۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v11

    const/4 v9, 0x6

    invoke-static {v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۦ۟ۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v11

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۠۟ۡۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۥۤۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Landroidx/lifecycle/Nq;

    const/4 v9, 0x1

    invoke-direct {v1, v10}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const-class v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const-class v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۥۧ۟ۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۡ۟۠(Ljava/lang/Object;)Lcom/google/firebase/auth/S;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۨۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v2, v0, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v9, 0x3

    invoke-static {v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۨۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۥۧ۟ۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۦۣۡۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-nez v3, :cond_1

    new-instance v11, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v24

    const v27, 0x479

    const v25, 0x97

    const v26, 0x60

    invoke-static/range {v24 .. v27}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v40

    const v43, 0xadd

    const v41, 0xf7

    const v42, 0x60

    invoke-static/range {v40 .. v43}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v9, 0x7

    invoke-direct {v11, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۦۣۣۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v10, v4, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۡ۟ۤۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x1

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۧۤۤۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v18

    const v21, 0x845

    const v19, 0x157

    const v20, 0x19

    invoke-static/range {v18 .. v21}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v49

    const v52, 0xc90

    const v50, 0x170

    const v51, 0x19

    invoke-static/range {v49 .. v52}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v6, v49

    const/4 v9, 0x3

    invoke-static {v5, v6}, Larm/ۣۡۤۤ;->ۨۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۨۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v6}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۡۢۧ(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۢۥۨ(Ljava/lang/Object;)I

    const/4 v9, 0x0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v30

    const v33, 0x42e

    const v31, 0x189

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v19

    const v22, 0xa1c

    const v20, 0x193

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    const/4 v9, 0x7

    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    const-class v8, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const-class v8, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x4

    if-nez v7, :cond_5

    const/4 v9, 0x3

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v47

    const v50, 0x4f9

    const v48, 0x19d

    const v49, 0xc

    invoke-static/range {v47 .. v50}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v7, v47

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v38

    const v41, 0x170

    const v39, 0x1a9

    const v40, 0xc

    invoke-static/range {v38 .. v41}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v38

    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-nez v7, :cond_3

    const/4 v9, 0x6

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟۟ۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    invoke-static {v1, v8}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    const/4 v9, 0x0

    iput-object v1, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۧۤۤۧ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v42

    const v45, 0x4b4

    const v43, 0x1b5

    const v44, 0x1b

    invoke-static/range {v42 .. v45}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    const/4 v9, 0x2

    invoke-static {v1, v3}, Larm/ۣۡۤۤ;->ۨۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x0

    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v26

    const v29, 0x67f

    const v27, 0x1d0

    const v28, 0x15

    invoke-static/range {v26 .. v29}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۣۢۨ()[S

    move-result-object v18

    const v21, 0x753

    const v19, 0x1e5

    const v20, 0x15

    invoke-static/range {v18 .. v21}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v11

    :cond_3
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    invoke-static {v1, v8}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x0

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۡ۠ۨ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    const/4 v9, 0x0

    iput-object v1, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    const-class v5, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const-class v5, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v9, 0x4

    invoke-static {v1, v5}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    const/4 v9, 0x1

    iput-object v1, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۡ۠ۨ()I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v10, v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۧ۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    if-eqz v6, :cond_6

    const/4 v9, 0x3

    invoke-static {v1, v8}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۥۦۧ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    const/4 v9, 0x0

    iput-object v1, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v9, 0x7

    goto :goto_1

    :cond_6
    const/4 v9, 0x4

    const-class v5, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const-class v5, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const/4 v9, 0x4

    invoke-static {v1, v5}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۤۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const/4 v9, 0x3

    new-instance v5, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    const/4 v9, 0x2

    invoke-static {v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۨۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-direct {v5, v3, v6}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v1, v5}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v1

    const/4 v9, 0x1

    iput-object v1, v10, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_1
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۠ۥۣ()I

    move-result v1

    const/4 v9, 0x4

    invoke-static {v10, v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۧ۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v9, 0x3

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۦۥ۟ۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۡ۠ۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v5, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    const/4 v9, 0x0

    invoke-direct {v5, v10, v10, v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    const/4 v9, 0x4

    invoke-static {v3, v10, v5}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۤ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۤۥۨۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۢۢۢۧ()I

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۨۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x4

    aput-object v11, v6, v4

    const/4 v11, 0x6

    const/4 v11, 0x1

    const/4 v9, 0x3

    aput-object v1, v6, v11

    const/4 v9, 0x4

    invoke-static {v10, v5, v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x4

    invoke-static {v3, v11}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۠۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v10 .. v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۢۦۧ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v1, Lb2w/lf;

    const/4 v9, 0x5

    invoke-direct {v1, v10, v0}, Lb2w/lf;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v11, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۡ۠ۦۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v9, 0x0

    invoke-static {v11, v10, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۤ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣۨۨۡ()I

    move-result v11

    const/4 v9, 0x7

    invoke-static {v10, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    const/4 v9, 0x2

    check-cast v11, Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-static {v10}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۥۧ۟ۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v10, v0, v11}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->۟ۡ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method public showProgress(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v1, 0x7

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۣ۟ۢۦۧ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۨۢۤ(Ljava/lang/Object;Z)V

    const/4 v1, 0x5

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->ۦۡ۠ۢ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    return-void
.end method
