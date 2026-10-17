.class public final Lcom/google/android/gms/auth/api/credentials/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private D3D:Ljava/lang/String;

.field private XF:Z

.field private Z:Z

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private qu:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private r5:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->Z:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->D3D:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/auth/api/credentials/NS;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->h:[Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->h:[Ljava/lang/String;

    :cond_0
    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->XF:Z

    const/4 v12, 0x5

    if-nez v0, :cond_2

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->h:[Ljava/lang/String;

    const/4 v12, 0x1

    array-length v0, v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v1, "ansstmpeuldf acbdnii ta hoemeAneioteeitssohett  ut  "

    const-string v1, "At least one authentication method must be specified"

    const/4 v12, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    :cond_2
    :goto_0
    const/4 v12, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/NS;

    const/4 v12, 0x2

    const/4 v3, 0x4

    const/4 v12, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->XF:Z

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->h:[Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->r5:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->qu:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v12, 0x2

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->Z:Z

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->D3D:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->g:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x5

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/auth/api/credentials/NS;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x2

    return-object v0
.end method

.method public varargs h([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/NS$NS;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->h:[Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public r5(Z)Lcom/google/android/gms/auth/api/credentials/NS$NS;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/NS$NS;->XF:Z

    const/4 v0, 0x6

    return-object p0
.end method
