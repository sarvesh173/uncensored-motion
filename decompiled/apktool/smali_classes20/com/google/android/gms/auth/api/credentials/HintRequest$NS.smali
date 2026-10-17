.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
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

.field private h:Z

.field private qu:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private r5:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->XF()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->qu:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->Z:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->r5:[Ljava/lang/String;

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v11, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->r5:[Ljava/lang/String;

    :cond_0
    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->XF:Z

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->h:Z

    const/4 v11, 0x2

    if-nez v0, :cond_2

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->r5:[Ljava/lang/String;

    const/4 v11, 0x1

    array-length v0, v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string v1, "els iacean tAtndeuoenmhbiepsttcoie dhot   aesisfmt u"

    const-string v1, "At least one authentication method must be specified"

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v11, 0x6

    const/4 v3, 0x2

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->qu:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v11, 0x7

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->XF:Z

    const/4 v11, 0x2

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->h:Z

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->r5:[Ljava/lang/String;

    const/4 v11, 0x3

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->Z:Z

    const/4 v11, 0x6

    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->D3D:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->g:Ljava/lang/String;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object v0
.end method

.method public h(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->XF:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public r5(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$NS;->h:Z

    const/4 v0, 0x3

    return-object p0
.end method
