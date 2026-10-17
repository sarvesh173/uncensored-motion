.class public final Lcom/google/android/gms/internal/firebase-auth-api/mip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/pw9;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/kv;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/kv;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mip;->XF:Lcom/google/android/gms/internal/firebase-auth-api/kv;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/mip;->h:I

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x6

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/kv;->XF([BI)[B

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x6

    const-string/jumbo p2, "o sgos le ae1a 0dse, tiblelstaa n e mtytst"

    const-string/jumbo p2, "tag size too small, need at least 10 bytes"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public final XF([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mip;->XF:Lcom/google/android/gms/internal/firebase-auth-api/kv;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mip;->h:I

    const/4 v2, 0x4

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kv;->XF([BI)[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->h([B[B)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string p2, " limCaviAdM"

    const-string/jumbo p2, "invalid MAC"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
