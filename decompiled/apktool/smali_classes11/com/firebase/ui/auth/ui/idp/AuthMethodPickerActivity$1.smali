.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->onCreate(Landroid/os/Bundle;)V
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


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7b9s
        0x7b9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7b9s
        0x7b9s
        0x7b9s
        0x7cas
        0x7f4s
        0x7f6s
        0x7fbs
        0x7b9s
        0x7b4s
        0x7b9s
        0x7d4s
        0x7f6s
        0x7fds
        0x7b9s
        0x7f6s
        0x7fbs
        0x7ffs
        0x7ecs
        0x7eas
        0x7fas
        0x7f8s
        0x7eds
        0x7f0s
        0x7f6s
        0x7f7s
        0x7b9s
        0x7eds
        0x7f6s
        0x7f6s
        0x7f5s
        0x7b9s
        0x7efs
        0x7a8s
        0x7b7s
        0x7ads
        0x7b9s
        0x7fbs
        0x7e0s
        0x7b9s
        0x7d2s
        0x7f0s
        0x7ebs
        0x7f5s
        0x7f0s
        0x7ffs
        0x7bes
        0x7b9s
        0x7b9s
        0x7b9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7d9s
        0x7e7s
        0x7b9s
        0x7b9s
    .end array-data
.end method

.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x3

    iput-object v2, v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-direct {v1, v3, v4}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static ۣ۟ۡۨۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۣ۟ۦۣ۠(Ljava/lang/Object;ILjava/lang/Object;)V
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

.method public static ۣ۟ۦۤ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

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

.method public static ۟ۧ۟ۨۢ(Ljava/lang/Object;)Lcom/google/firebase/auth/co;
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

.method public static ۣ۟ۧۦۦ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

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

.method public static ۡۤۥۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۢ()[S
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۣۨ()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۢۤۨۢ()[S

    move-result-object v13

    const v16, 0x799

    const v14, 0x0

    const v15, 0x5f

    invoke-static/range {v13 .. v16}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    instance-of v0, v4, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    instance-of v0, v4, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۡۤۥۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    check-cast v4, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x5

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۢۨۡۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v4

    const/4 v2, 0x3

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۣ۟ۧۦۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۣ۟ۦۣ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    check-cast v4, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x7

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۡۤۥۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۣ۟ۦۤ۠(Ljava/lang/Object;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۣ۟ۧۦۦ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v0, v1, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۣ۟ۦۣ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۡۤۥۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۦۣۣۨ()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۧ۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۡۤۥۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v4, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۠ۦ۠(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۡۤۥۧ(Ljava/lang/Object;)Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۣ۟ۡۨۨ(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->۟ۧ۟ۨۢ(Ljava/lang/Object;)Lcom/google/firebase/auth/co;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->۟ۧۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->ۦۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method
