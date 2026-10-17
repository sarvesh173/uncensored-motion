.class public final LvO/S;
.super Ljava/lang/Object;

# interfaces
.implements LoE/vME;


# instance fields
.field private final Z:Lcom/google/android/gms/auth/api/credentials/Credential;

.field private final h:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LvO/S;->h:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LvO/S;->Z:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final km()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvO/S;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final qr()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 2

    iget-object v0, p0, LvO/S;->Z:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x5

    return-object v0
.end method
