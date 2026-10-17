.class public Lcom/google/android/gms/auth/api/credentials/Credential$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private qu:Ljava/util/List;

.field private r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->XF:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->r5:Landroid/net/Uri;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->qu:Ljava/util/List;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->Z:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->D3D:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->g:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->BW:Ljava/lang/String;

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v9
.end method

.method public Z(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->r5:Landroid/net/Uri;

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->D3D:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->h:Ljava/lang/String;

    return-object p0
.end method
