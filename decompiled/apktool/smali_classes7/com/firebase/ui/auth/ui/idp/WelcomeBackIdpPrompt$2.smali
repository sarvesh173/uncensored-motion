.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9efs
        0x9efs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x9efs
        0x9efs
        0x9efs
        0x99cs
        0x9a2s
        0x9a0s
        0x9ads
        0x9efs
        0x9e2s
        0x9efs
        0x982s
        0x9a0s
        0x9abs
        0x9efs
        0x9a0s
        0x9ads
        0x9a9s
        0x9bas
        0x9bcs
        0x9acs
        0x9aes
        0x9bbs
        0x9a6s
        0x9a0s
        0x9a1s
        0x9efs
        0x9bbs
        0x9a0s
        0x9a0s
        0x9a3s
        0x9efs
        0x9b9s
        0x9fes
        0x9e1s
        0x9fbs
        0x9efs
        0x9ads
        0x9b6s
        0x9efs
        0x984s
        0x9a6s
        0x9bds
        0x9a3s
        0x9a6s
        0x9a9s
        0x9e8s
        0x9efs
        0x9efs
        0x9efs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x98fs
        0x9b1s
        0x9efs
        0x9efs
    .end array-data
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-object v2, v1, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v0, 0x1

    invoke-direct {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static ۟ۥۣۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۣۤۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

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

.method public static ۥۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۢۦ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

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

.method public static ۦۣۣۨ()[S
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۣۧ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

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


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۦۣۣۨ()[S

    move-result-object v15

    const v18, 0x9cf

    const v16, 0x0

    const v17, 0x5f

    invoke-static/range {v15 .. v18}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    instance-of v0, v4, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast v4, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x6

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۣۤۦۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۧۨۤ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۨۥۣۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v0, v1, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->۟ۥۣۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۧۨۤ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۦۢۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v0, v1, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->۟ۥۣۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۧۨۤ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۨۥۣۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v0, v1, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->۟ۥۣۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$2;->ۥۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method
