.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x83

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x599s
        0x599s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x599s
        0x599s
        0x599s
        0x5eas
        0x5d4s
        0x5d6s
        0x5dbs
        0x599s
        0x594s
        0x599s
        0x5f4s
        0x5d6s
        0x5dds
        0x599s
        0x5d6s
        0x5dbs
        0x5dfs
        0x5ccs
        0x5cas
        0x5das
        0x5d8s
        0x5cds
        0x5d0s
        0x5d6s
        0x5d7s
        0x599s
        0x5cds
        0x5d6s
        0x5d6s
        0x5d5s
        0x599s
        0x5cfs
        0x588s
        0x597s
        0x58ds
        0x599s
        0x5dbs
        0x5c0s
        0x599s
        0x5f2s
        0x5d0s
        0x5cbs
        0x5d5s
        0x5d0s
        0x5dfs
        0x59es
        0x599s
        0x599s
        0x599s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x5f9s
        0x5c7s
        0x599s
        0x599s
        0xb1ds
        0xb00s
        0xb16s
        0xb0cs
        0xb04s
        0xb16s
        0xb11s
        0xb00s
        0xb00s
        0xb17s
        0xb15s
        0xb17s
        0xb15s
        0xb3as
        0xb3as
        0xb0bs
        0xb16s
        0xb0as
        0xa39s
        0xa24s
        0xa28s
        0xa2es
        0xa3ds
        0xa03s
        0xa35s
        0xa38s
        0xa2cs
        0xa03s
        0xa2es
        0xa39s
        0xa2fs
        0xa2cs
        0xa33s
        0xa32s
        0xa2fs
        0xa39s
    .end array-data
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x3

    iput-object v2, v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v0, 0x7

    iput-object v4, v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->val$provider:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static ۟ۡ۟ۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

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

.method public static ۣ۟ۢۨۤ()[S
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۢ()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->val$provider:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۧۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۣۢۤۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

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

.method public static ۣۤ۠ۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

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

.method public static ۨ۟ۡۧ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

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

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۢۨۤ()[S

    move-result-object v29

    const v32, 0x5b9

    const v30, 0x0

    const v31, 0x5f

    invoke-static/range {v29 .. v32}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    instance-of v0, v5, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۥۦۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۢۨۤ()[S

    move-result-object v23

    const v26, 0xb65

    const v24, 0x5f

    const v25, 0x12

    invoke-static/range {v23 .. v26}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۢۨۤ()[S

    move-result-object v37

    const v40, 0xa5c

    const v38, 0x71

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣۣۨۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v5

    const/4 v3, 0x4

    invoke-static {v1, v2, v5}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۡ۟ۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۥۦۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣۣۨۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v5

    const/4 v3, 0x6

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۧۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v3, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۤ۠ۢ()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۢۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۥۦۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣۤ۠ۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣۢۤۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۥۦۣ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۥۦۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۥۦۣ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    const/4 v1, -0x1

    :cond_2
    const/4 v3, 0x2

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۨ۟ۡۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۡ۟ۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x3

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۥۦۨ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->۟ۧۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method
