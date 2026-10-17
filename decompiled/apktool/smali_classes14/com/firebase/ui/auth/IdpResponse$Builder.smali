.class public Lcom/firebase/ui/auth/IdpResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/IdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsNewUser:Z

.field private mPendingCredential:Lcom/google/firebase/auth/S;

.field private mSecret:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$100(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$200(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$300(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$400(Lcom/firebase/ui/auth/IdpResponse;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$500(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/IdpResponse;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x7

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v9, 0x2

    new-instance v2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x2

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$1;)V

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v1, " usoaln oel vordeeswTg .io aenub  nmcrn einlinkpntah-"

    const-string v1, "Token cannot be null when using a non-email provider."

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    :cond_2
    :goto_0
    const/4 v9, 0x1

    const-string/jumbo v1, "timmtoc.wtr"

    const-string/jumbo v1, "twitter.com"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string/jumbo v1, "hlhnooldtuc en rnSbi cwttin.T ogwees  eerteprua ntr iv"

    const-string v1, "Secret cannot be null when using the Twitter provider."

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_4
    :goto_1
    const/4 v9, 0x7

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v9, 0x1

    iget-boolean v7, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;ZLcom/firebase/ui/auth/IdpResponse$1;)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public setPendingCredential(Lcom/google/firebase/auth/S;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    return-object p0
.end method
