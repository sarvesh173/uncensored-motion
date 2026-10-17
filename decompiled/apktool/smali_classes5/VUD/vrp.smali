.class public final LVUD/vrp;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVUD/vrp$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LVUD/vrp$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LVUD/vrp;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF()Ljava/security/SecureRandom;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LVUD/vrp;->h()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private static h()Ljava/security/SecureRandom;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5(I)[B
    .locals 2

    const/4 v1, 0x1

    new-array p0, p0, [B

    const/4 v1, 0x5

    sget-object v0, LVUD/vrp;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/security/SecureRandom;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x5

    return-object p0
.end method
