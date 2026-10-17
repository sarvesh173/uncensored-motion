.class public Lcom/firebase/ui/auth/data/model/User$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhotoUri:Landroid/net/Uri;

.field private mProviderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mProviderId:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mEmail:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/data/model/User;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/firebase/ui/auth/data/model/User;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mProviderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mEmail:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhoneNumber:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mName:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhotoUri:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$1;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhoneNumber:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->mPhotoUri:Landroid/net/Uri;

    const/4 v0, 0x3

    return-object p0
.end method
