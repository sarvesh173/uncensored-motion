.class public final Lcom/google/android/gms/internal/firebase-auth-api/UZV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/sfp;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sfp;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sfp;-><init>([B)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UZV;->XF:Lcom/google/android/gms/internal/firebase-auth-api/sfp;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v3, 0x1

    const/16 v1, 0x28

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x18

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x18

    const/4 v3, 0x0

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UZV;->XF:Lcom/google/android/gms/internal/firebase-auth-api/sfp;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->h(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "tos treohhsxirteptc "

    const-string p2, "ciphertext too short"

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public final h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method
