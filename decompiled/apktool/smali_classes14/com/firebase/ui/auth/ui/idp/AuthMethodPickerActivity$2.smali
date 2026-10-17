.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

.field final synthetic val$providerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x83

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x36fs
        0x36fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x36fs
        0x36fs
        0x36fs
        0x31cs
        0x322s
        0x320s
        0x32ds
        0x36fs
        0x362s
        0x36fs
        0x302s
        0x320s
        0x32bs
        0x36fs
        0x320s
        0x32ds
        0x329s
        0x33as
        0x33cs
        0x32cs
        0x32es
        0x33bs
        0x326s
        0x320s
        0x321s
        0x36fs
        0x33bs
        0x320s
        0x320s
        0x323s
        0x36fs
        0x339s
        0x37es
        0x361s
        0x37bs
        0x36fs
        0x32ds
        0x336s
        0x36fs
        0x304s
        0x326s
        0x33ds
        0x323s
        0x326s
        0x329s
        0x368s
        0x36fs
        0x36fs
        0x36fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x30fs
        0x331s
        0x36fs
        0x36fs
        0x35cs
        0x342s
        0x35fs
        0x35fs
        0x354s
        0x35cs
        0x343s
        0x345s
        0x349s
        0x349s
        0x349s
        0x35es
        0x373s
        0x373s
        0x35fs
        0x35es
        0x348s
        0x358s
        0x1e0s
        0x1fds
        0x1f1s
        0x1f7s
        0x1e4s
        0x1das
        0x1ecs
        0x1e1s
        0x1f5s
        0x1das
        0x1f7s
        0x1e0s
        0x1f6s
        0x1f5s
        0x1eas
        0x1ebs
        0x1f6s
        0x1e0s
    .end array-data
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v2, v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v0, 0x7

    iput-object v4, v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->val$providerId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v0, 0x1

    return-void
.end method

.method private handleResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟۟ۡۤۤ()[S

    move-result-object v12

    const v15, 0x34f

    const v13, 0x0

    const v14, 0x5f

    invoke-static/range {v12 .. v15}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۢۧۥۦ()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۦۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۢۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۡۦۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۦۡۢ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۤۡۥۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۤۧۡۢ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۡۦۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۥۣۤۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۡۦۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۥۣۤۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۡۦۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۤۧۡۢ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    const/4 v1, -0x1

    :cond_3
    const/4 v3, 0x2

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    const/4 v3, 0x2

    invoke-static {v0, v1, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۣۢۨۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public static ۟۟ۡۤۤ()[S
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥۦ()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۥۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthUI;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۡۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->val$providerId:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۤۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۦۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->handleResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۨۡ(Ljava/lang/Object;ILjava/lang/Object;)V
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

.method public static ۥۣۤۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۢ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;
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


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v3, 0x5

    instance-of v0, v5, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۡۦۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x6

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟۟ۡۤۤ()[S

    move-result-object v30

    const v33, 0x32c

    const v31, 0x5f

    const v32, 0x12

    invoke-static/range {v30 .. v33}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟۟ۡۤۤ()[S

    move-result-object v15

    const v18, 0x185

    const v16, 0x71

    const v17, 0x12

    invoke-static/range {v15 .. v18}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    const/4 v3, 0x6

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۦۧۤۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۣۢۨۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۟ۦۧۤۦ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v5

    const/4 v3, 0x7

    invoke-static {v4, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x4

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->ۢۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method
