.class final Lcom/google/android/gms/internal/firebase-auth-api/Jo;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/Jo;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/Jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Jo;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ug;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Jo;->h:Lcom/google/android/gms/internal/firebase-auth-api/u3;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zqD;

    const/4 v1, 0x2

    const-string v0, "[.-]"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zqD;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const-string p0, ""

    const-string p0, ""

    :cond_0
    const/4 v0, 0x1

    return-object p0
.end method

.method static r5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0
.end method
