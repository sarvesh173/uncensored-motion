.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x83

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9a6s
        0x9a6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9a6s
        0x9a6s
        0x9a6s
        0x9d5s
        0x9ebs
        0x9e9s
        0x9e4s
        0x9a6s
        0x9abs
        0x9a6s
        0x9cbs
        0x9e9s
        0x9e2s
        0x9a6s
        0x9e9s
        0x9e4s
        0x9e0s
        0x9f3s
        0x9f5s
        0x9e5s
        0x9e7s
        0x9f2s
        0x9efs
        0x9e9s
        0x9e8s
        0x9a6s
        0x9f2s
        0x9e9s
        0x9e9s
        0x9eas
        0x9a6s
        0x9f0s
        0x9b7s
        0x9a8s
        0x9b2s
        0x9a6s
        0x9e4s
        0x9ffs
        0x9a6s
        0x9cds
        0x9efs
        0x9f4s
        0x9eas
        0x9efs
        0x9e0s
        0x9a1s
        0x9a6s
        0x9a6s
        0x9a6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9c6s
        0x9f8s
        0x9a6s
        0x9a6s
        0x4d3s
        0x4c5s
        0x4c5s
        0x4d3s
        0x4d3s
        0x4c6s
        0x4e9s
        0x4d7s
        0x4c4s
        0x4ces
        0x4c6s
        0x4e9s
        0x4c2s
        0x4c5s
        0x4d2s
        0x4c4s
        0x4d8s
        0x4d9s
        0x5d8s
        0x5c5s
        0x5c9s
        0x5cfs
        0x5dcs
        0x5e2s
        0x5d4s
        0x5d9s
        0x5cds
        0x5e2s
        0x5cfs
        0x5d8s
        0x5ces
        0x5cds
        0x5d2s
        0x5d3s
        0x5ces
        0x5d8s
    .end array-data
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x2

    iput-object v2, v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v0, 0x0

    invoke-direct {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static ۟۠ۦۨ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۨ()[S
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢ۠ۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠ۤ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

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

.method public static ۟ۦۣۢ(Ljava/lang/Object;ILjava/lang/Object;)V
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

.method public static ۣۡ۠(Ljava/lang/Object;)Lcom/google/firebase/auth/co;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/co;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    check-cast p1, Lcom/google/firebase/auth/co;

    check-cast p2, Lcom/firebase/ui/auth/IdpResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/co;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۡ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
    .locals 2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۡۨۨ()[S

    move-result-object v43

    const v46, 0x986

    const v44, 0x0

    const v45, 0x5f

    invoke-static/range {v43 .. v46}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    instance-of v0, v6, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v6, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v4, 0x5

    invoke-static {v6}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۢۢ۠ۤ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v6

    const/4 v4, 0x6

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۡۨۨ()[S

    move-result-object v30

    const v33, 0x4b6

    const v31, 0x5f

    const v32, 0x12

    invoke-static/range {v30 .. v33}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۡۨۨ()[S

    move-result-object v42

    const v45, 0x5bd

    const v43, 0x71

    const v44, 0x12

    invoke-static/range {v42 .. v45}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    const/4 v4, 0x6

    invoke-static {v2, v3, v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    const/4 v4, 0x3

    invoke-static {v0, v1, v6}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۦۣۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    invoke-static {v6}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v0, v1, v6}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟ۦۣۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->ۨۧۡ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->۟۠ۦۨ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->ۣۡ۠(Ljava/lang/Object;)Lcom/google/firebase/auth/co;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v5, v2}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->ۨۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->ۧۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method
