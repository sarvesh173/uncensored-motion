.class final LOcr/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/LZn$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:LOcr/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, LOcr/LZn;

    const-class v0, LOcr/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LOcr/LZn;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    invoke-static {}, LOcr/LZn;->h()LOcr/GK;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LOcr/LZn;->h:LOcr/GK;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static XF(D)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x0

    const-string p0, "4.g%"

    const-string p0, "%.4g"

    const/4 v3, 0x5

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method static Z()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private static h()LOcr/GK;
    .locals 3

    new-instance v0, LOcr/LZn$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LOcr/LZn$lf;-><init>(LOcr/LZn$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static qu(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x7

    return p0
.end method

.method static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const-string p0, ""

    const-string p0, ""

    :cond_0
    const/4 v0, 0x3

    return-object p0
.end method
