.class final Lcom/google/android/gms/internal/firebase-auth-api/wF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yi3;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/H4;


# direct methods
.method private constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wF;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v0, 0x5

    return-void
.end method

.method static h([B)Lcom/google/android/gms/internal/firebase-auth-api/wF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wF;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eB;->h([B)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wF;-><init>([B[B)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wF;->h:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wF;->XF:Lcom/google/android/gms/internal/firebase-auth-api/H4;

    const/4 v1, 0x7

    return-object v0
.end method
