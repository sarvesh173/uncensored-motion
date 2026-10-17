.class public Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$ProfileRequest;,
        Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:LoMp/LZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoMp/LZn<",
            "LW7I/ck;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackManager:LoMp/GK;

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "mks.cbfceoao"

    const-string v0, "facebook.com"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-instance p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$Callback;-><init>(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler$1;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallback:LoMp/LZn;

    const/4 v1, 0x1

    invoke-static {}, LoMp/GK$NS;->XF()LoMp/GK;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:LoMp/GK;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$600(LW7I/ck;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->createIdpResponse(LW7I/ck;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$700(Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static createIdpResponse(LW7I/ck;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v3, 0x7

    const-string v2, "ambmfc.eooko"

    const-string v2, "facebook.com"

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, LW7I/ck;->XF()LoMp/NS;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, LoMp/NS;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:LoMp/GK;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, LoMp/GK;->XF(IILandroid/content/Intent;)Z

    const/4 v1, 0x3

    return-void
.end method

.method protected onCleared()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->onCleared()V

    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:LoMp/GK;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->pyv(LoMp/GK;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected onCreate()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "ra_sopftxae_bnsmkceoooerii"

    const-string v1, "extra_facebook_permissions"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    const-string v0, "blema"

    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "p_opuluifricel"

    const-string/jumbo v0, "public_profile"

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mPermissions:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallbackManager:LoMp/GK;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mCallback:LoMp/LZn;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->s(LoMp/GK;LoMp/LZn;)V

    const/4 v3, 0x1

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x6

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    const/4 v0, 0x2

    invoke-static {p1}, LoMp/zj;->XF(I)V

    const/4 v0, 0x6

    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;->mPermissions:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginManager;->pdH(Landroid/app/Activity;Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-void
.end method
