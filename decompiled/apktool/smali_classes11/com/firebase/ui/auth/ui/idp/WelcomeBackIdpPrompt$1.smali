.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;
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

.field final synthetic val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x20as
        0x20as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x20as
        0x20as
        0x20as
        0x279s
        0x247s
        0x245s
        0x248s
        0x20as
        0x207s
        0x20as
        0x267s
        0x245s
        0x24es
        0x20as
        0x245s
        0x248s
        0x24cs
        0x25fs
        0x259s
        0x249s
        0x24bs
        0x25es
        0x243s
        0x245s
        0x244s
        0x20as
        0x25es
        0x245s
        0x245s
        0x246s
        0x20as
        0x25cs
        0x21bs
        0x204s
        0x21es
        0x20as
        0x248s
        0x253s
        0x20as
        0x261s
        0x243s
        0x258s
        0x246s
        0x243s
        0x24cs
        0x20ds
        0x20as
        0x20as
        0x20as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x26as
        0x254s
        0x20as
        0x20as
    .end array-data
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x7

    iput-object v2, v1, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v0, 0x3

    iput-object v4, v1, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v0, 0x7

    invoke-direct {v1, v3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method

.method public static ۟۠۠۠ۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۦۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۣۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۢۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

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

.method public static ۣ۟۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡ۠ۤ()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۦۣ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

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

.method public static ۠ۦۣۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

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

.method public static ۠ۧۧۧ()[S
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡ۠۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
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

.method public static ۥۣ۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->hasCredentialForLinking()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۠ۧۧۧ()[S

    move-result-object v23

    const v26, 0x22a

    const v24, 0x0

    const v25, 0x5f

    invoke-static/range {v23 .. v26}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟۠۠۠ۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۣ۠ۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v0, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۣ۟ۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟ۡۥۣۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۠ۦۣۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟ۢۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟ۥۡ۠ۤ()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۢۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۡۡ۠۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟۠۠۠ۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۥۣ۠۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟ۡۥۣۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟ۧۦۦۣ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v0, v1, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۣ۟ۡۦۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x3

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->۟۠۠۠ۢ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۣ۟ۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method
