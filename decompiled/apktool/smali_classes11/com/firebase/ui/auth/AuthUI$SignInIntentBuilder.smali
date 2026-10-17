.class public final Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
.super Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignInIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder<",
        "Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mEmailLink:Ljava/lang/String;

.field private mEnableAnonymousUpgrade:Z

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v17, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v1}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/Jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    iget-object v4, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget v5, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    iget v6, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    iget-object v7, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTosUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    iget-boolean v10, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    iget-boolean v11, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableAnonymousUpgrade:Z

    iget-boolean v12, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    iget-boolean v13, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLockOrientation:Z

    iget-object v14, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEmailLink:Ljava/lang/String;

    iget-object v15, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/Jl;

    iget-object v1, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/Jl;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V

    return-object v17
.end method

.method public bridge synthetic setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setEmailLink(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEmailLink:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
