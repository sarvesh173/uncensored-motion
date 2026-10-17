.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Z

.field private h:Z

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->XF:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->h:Z

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->r5:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->XF:Z

    const/4 v7, 0x4

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->h:Z

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$NS;->r5:I

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    const/4 v7, 0x2

    return-object v6
.end method
