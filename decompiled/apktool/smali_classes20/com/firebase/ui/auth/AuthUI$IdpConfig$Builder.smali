.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;

.field private mProviderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    const/4 v3, 0x3

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "r:skdop  nwUnieovn"

    const-string v2, "Unknown provider: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI$1;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method protected final getParams()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected setProviderId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
