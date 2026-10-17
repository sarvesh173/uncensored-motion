.class abstract Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AuthIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAlwaysShowProviderChoice:Z

.field mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field mEnableCredentials:Z

.field mEnableHints:Z

.field mLockOrientation:Z

.field mLogo:I

.field mPasswordSettings:Lcom/google/firebase/auth/Jl;

.field mPrivacyPolicyUrl:Ljava/lang/String;

.field final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field mTheme:I

.field mTosUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, -0x1

    and-int/2addr v1, v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    const/4 v1, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getDefaultTheme()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLockOrientation:Z

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/Jl;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method protected abstract getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
.end method

.method public setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v2, "losin oCaugpsninfbt  cedn"

    const-string/jumbo v2, "idpConfigs cannot be null"

    const/4 v3, 0x4

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "yuomnoanm"

    const-string v1, "anonymous"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v0, "si so shs do.hudoaie e Snsdyinn gsmtI aetgene e. nfii ysiltI ;b mgu ccreoln u g ash stinn,alohoe neUrnotonyn tu n i  yese "

    const-string v0, "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Ehre bos encanlb cn dc. ye rvaepooit"

    const-string v2, "Each provider can only be set once. "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cs  . ustiwwtae"

    const-string v0, " was set twice."

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_3
    return-object p0
.end method

.method public setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "rny  oapiie nmho tdiewo  iioreiskltnteinees ttunfndn "

    const-string/jumbo v2, "theme identifier is unknown or not a style definition"

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkValidStyle(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    const/4 v3, 0x7

    return-object p0
.end method
