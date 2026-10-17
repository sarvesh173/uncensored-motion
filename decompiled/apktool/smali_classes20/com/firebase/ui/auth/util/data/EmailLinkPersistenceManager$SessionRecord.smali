.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionRecord"
.end annotation


# instance fields
.field private mAnonymousUserId:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mAnonymousUserId:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mEmail:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mSessionId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mEmail:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x0

    return-object p0
.end method
