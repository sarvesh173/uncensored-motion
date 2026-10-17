.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# static fields
.field private static final short:[S


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

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

    const v0, 0xc8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x96as
        0x977s
        0x961s
        0x977s
        0x960s
        0x967s
        0x961s
        0x94ds
        0x966s
        0x960s
        0x38ds
        0x390s
        0x39cs
        0x39as
        0x389s
        0x3b7s
        0x39ds
        0x39bs
        0x38ds
        0x39as
        0x96fs
        0x96fs
        0x97cs
        0x967s
        0x978s
        0x964s
        0x96es
        0x92as
        0x966s
        0x964s
        0x96fs
        0x965s
        0x92as
        0x92as
        0x96bs
        0x978s
        0x96es
        0x963s
        0x968s
        0x97es
        0x965s
        0x930s
        0x2a4s
        0x286s
        0x29bs
        0x282s
        0x29ds
        0x290s
        0x291s
        0x286s
        0x2d4s
        0x29as
        0x29bs
        0x280s
        0x2d4s
        0x291s
        0x29as
        0x295s
        0x296s
        0x298s
        0x291s
        0x290s
        0x2ces
        0x2d4s
        0x2bcs
        0x2b6s
        0x2b4s
        0x2bcs
        0x2b4s
        0x2b7s
        0x2b4s
        0x2f5s
        0x2b4s
        0x2b8s
        0x974s
        0x97cs
        0x97cs
        0x974s
        0x97fs
        0x976s
        0x93ds
        0x970s
        0x97cs
        0x97es
        0x537s
        0x53bs
        0x53ds
        0x53as
        0x533s
        0x53as
        0x535s
        0x53bs
        0x539s
        0x537s
        0x53es
        0x576s
        0xa4as
        0xa4ds
        0xa4fs
        0xa49s
        0xa4es
        0xa43s
        0xa43s
        0xa47s
        0xa02s
        0xa4fs
        0xa43s
        0xa41s
        0x7c2s
        0x7c5s
        0x7d3s
        0x7efs
        0x7d4s
        0x7c2s
        0x7c5s
        0x7d1s
        0x7d7s
        0x7efs
        0x7d9s
        0x7d4s
        0x7d5s
        0x7c2s
        0x7efs
        0x7c4s
        0x7des
        0x7c0s
        0x7d8s
        0x7dfs
        0x7d5s
        0x7c6s
        0x7dfs
        0x7d9s
        0x7d5s
        0x393s
        0x391s
        0x39as
        0x391s
        0x386s
        0x39ds
        0x397s
        0x3abs
        0x39bs
        0x395s
        0x381s
        0x380s
        0x39cs
        0x3abs
        0x384s
        0x386s
        0x39bs
        0x382s
        0x39ds
        0x390s
        0x391s
        0x386s
        0x3abs
        0x39ds
        0x390s
        0x251s
        0x21fs
        0x203s
        0x238s
        0x21es
        0x218s
        0x215s
        0x201s
        0x21ds
        0x24bs
        0x207s
        0x218s
        0x207s
        0x218s
        0x251s
        0x251s
        0x215s
        0x210s
        0x214s
        0x201s
        0x215s
        0x835s
        0x812s
        0x80as
        0x81ds
        0x810s
        0x815s
        0x818s
        0x85cs
        0x80cs
        0x80es
        0x813s
        0x80as
        0x815s
        0x818s
        0x819s
        0x80es
        0x85cs
        0x815s
        0x818s
        0x846s
        0x85cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x3

    invoke-direct {v1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۣ۟ۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۨۡۥۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v1, 0x7

    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v1, 0x7

    invoke-static {v2, v0, v3}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣ۟ۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v20

    const v23, 0x912

    const v21, 0x0

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v35

    const v38, 0x3e8

    const v36, 0xa

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    const/4 v1, 0x2

    invoke-static {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    return-object v2
.end method

.method public static ۟۟ۨۨ۟()[S
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

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

.method public static ۟ۡۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/zNj;

    check-cast p2, Landroidx/lifecycle/ck;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۣ۟(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->D3D()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۥ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

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

.method public static ۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public static ۟ۧۡۤۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۣ۟ۧۤۥ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۧۨ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

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

.method public static ۠ۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۠ۨۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
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

.method public static ۡۢۦۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۢۦۨۤ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

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

.method public static ۣۥۢۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۣۣۧۤ(Ljava/lang/Object;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

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

.method public static ۤۢۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public static ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

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

.method public static ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۣۣۧۤ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۥۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v1, 0x5

    invoke-super {v2, v3, v4, v5}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x7

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۨۡۥۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v4, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣۣۧۤ(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۤۢۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v4, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣ۟ۧۤۥ(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/4 v6, 0x5

    invoke-super {v7, v8}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۠۟ۡۢ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v8

    const/4 v6, 0x2

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۧۡۤۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v8

    const/4 v6, 0x4

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۡۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣۥۢۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۢ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v8, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v43

    const v46, 0x90a

    const v44, 0x14

    const v45, 0x16

    invoke-static/range {v43 .. v46}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v46

    const v49, 0x2f4

    const v47, 0x2a

    const v48, 0x16

    invoke-static/range {v46 .. v49}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v2, v46

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x7

    invoke-direct {v8, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۢۥۣ۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0, v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۨۦۣۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Landroidx/lifecycle/Nq;

    const/4 v6, 0x1

    invoke-direct {v2, v7}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const/4 v6, 0x7

    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v6, 0x6

    iput-object v3, v7, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣۥۢۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۠ۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۡۢۦۤ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۢۥۨ(Ljava/lang/Object;)I

    const/4 v6, 0x0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v28

    const v31, 0x2db

    const v29, 0x40

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v30

    const v33, 0x913

    const v31, 0x4a

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    const/4 v6, 0x6

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    const-class v5, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const-class v5, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v41

    const v44, 0x558

    const v42, 0x54

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v28

    const v31, 0xa2c

    const v29, 0x60

    const v30, 0xc

    invoke-static/range {v28 .. v31}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v8, v28

    const/4 v6, 0x0

    invoke-static {v0, v8}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x0

    if-nez v8, :cond_2

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۢۦۨۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v6, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v29

    const v32, 0x7b0

    const v30, 0x6c

    const v31, 0x19

    invoke-static/range {v29 .. v32}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v26

    const v29, 0x3f4

    const v27, 0x85

    const v28, 0x19

    invoke-static/range {v26 .. v29}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    const/4 v6, 0x2

    invoke-static {v8, v3}, Larm/ۣۡۤۤ;->ۨۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x4

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣ۟ۡ۟(Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x1

    if-nez v8, :cond_1

    const/4 v6, 0x7

    invoke-static {v2, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v8

    const/4 v6, 0x5

    check-cast v8, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x1

    invoke-static {v8, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۥۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    const/4 v6, 0x7

    iput-object v8, v7, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v30

    const v33, 0x271

    const v31, 0x9e

    const v32, 0x15

    invoke-static/range {v30 .. v33}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟۟ۨۨ۟()[S

    move-result-object v45

    const v48, 0x87c

    const v46, 0xb3

    const v47, 0x15

    invoke-static/range {v45 .. v48}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v8

    :cond_2
    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-static {v2, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v8

    const/4 v6, 0x4

    check-cast v8, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۢۨۥ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v8, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۥۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    const/4 v6, 0x3

    iput-object v8, v7, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const-class v8, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const-class v8, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v6, 0x6

    invoke-static {v2, v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v8

    const/4 v6, 0x2

    check-cast v8, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v6, 0x7

    invoke-static {v8, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۥۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    const/4 v6, 0x4

    iput-object v8, v7, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    invoke-static {v2, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v8

    const/4 v6, 0x2

    check-cast v8, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۠ۧۧۨ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v8, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۥۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    const/4 v6, 0x6

    iput-object v8, v7, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const/4 v6, 0x6

    new-instance v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    const/4 v6, 0x3

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    invoke-direct {v3, v1, v8}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۥۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    const/4 v6, 0x3

    iput-object v8, v7, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->mProvider:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_0
    const/4 v6, 0x6

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۤۢۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    const/4 v6, 0x5

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۠ۨۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    const/4 v6, 0x6

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    const/4 v6, 0x5

    invoke-direct {v1, v7, v7, v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v8, v7, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۡۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۨۡۥۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v8

    const/4 v6, 0x6

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۠ۨۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    const/4 v6, 0x4

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;

    const/4 v6, 0x4

    invoke-direct {v1, v7, v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v6, 0x0

    invoke-static {v8, v7, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۡۦ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۨۡۥۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v8

    const/4 v6, 0x7

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۠ۨۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    const/4 v6, 0x5

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۢۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x4

    if-nez v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۤۢۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v8

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->ۣۣۧۤ(Ljava/lang/Object;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v8, v1, v7, v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x6

    return-void
.end method
