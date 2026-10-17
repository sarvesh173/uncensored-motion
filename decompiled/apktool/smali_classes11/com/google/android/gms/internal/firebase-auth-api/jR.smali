.class final Lcom/google/android/gms/internal/firebase-auth-api/jR;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    const/4 v1, 0x4

    return-object v0
.end method
