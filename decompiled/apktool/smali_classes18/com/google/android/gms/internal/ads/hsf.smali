.class public final Lcom/google/android/gms/internal/ads/hsf;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/hsf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/hsf;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/hsf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF()Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ycssrpcscprCtynorgo.o.n"

    const-string/jumbo v0, "org.conscrypt.Conscrypt"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v1, "nlSmuidsBgiBSIlFsPio"

    const-string/jumbo v1, "isBoringSslFIPSBuild"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/hsf;->XF:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x5

    const-string/jumbo v2, "sBSdoiebnkUrcoltAvpiclICseoyrsngaAsisFhsenapl"

    const-string v2, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v3, "arlvib dcupos trFC Pfaloas. oh  rrdo ts oic  pelsnoeibyn niSpougktetncI"

    const-string v3, "Conscrypt is not available or does not support checking for FIPS build."

    const/4 v5, 0x1

    const-string/jumbo v4, "nalpnlu.oitfmieenoockFrTig..rtU.ioiiyngcttlgson.p.k"

    const-string v4, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    return-object v0
.end method

.method public static h()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/hsf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
