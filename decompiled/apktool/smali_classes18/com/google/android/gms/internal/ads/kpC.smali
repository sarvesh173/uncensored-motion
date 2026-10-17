.class final Lcom/google/android/gms/internal/ads/kpC;
.super Lcom/google/android/gms/internal/ads/OFB;


# static fields
.field static final D3D:J

.field static final XF:Lsun/misc/Unsafe;

.field static final Z:J

.field static final h:J

.field static final qu:J

.field static final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const-class v0, Lcom/google/android/gms/internal/ads/iH5;

    const-class v0, Lcom/google/android/gms/internal/ads/iH5;

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/kpC$NS;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kpC$NS;-><init>()V

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const/4 v5, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/EzE;

    const-class v2, Lcom/google/android/gms/internal/ads/EzE;

    const/4 v5, 0x5

    const-string v3, "g"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    const/4 v5, 0x5

    sput-wide v3, Lcom/google/android/gms/internal/ads/kpC;->r5:J

    const/4 v5, 0x1

    const-string v3, "Z"

    const-string v3, "Z"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    const/4 v5, 0x6

    sput-wide v3, Lcom/google/android/gms/internal/ads/kpC;->h:J

    const/4 v5, 0x2

    const-string v3, "h"

    const-string v3, "h"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v5, 0x2

    sput-wide v2, Lcom/google/android/gms/internal/ads/kpC;->qu:J

    const/4 v5, 0x4

    const-string v2, "FX"

    const-string v2, "XF"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v5, 0x1

    sput-wide v2, Lcom/google/android/gms/internal/ads/kpC;->Z:J

    const/4 v5, 0x4

    const-string v2, "h"

    const-string v2, "h"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v5, 0x7

    sput-wide v2, Lcom/google/android/gms/internal/ads/kpC;->D3D:J

    const/4 v5, 0x2

    sput-object v1, Lcom/google/android/gms/internal/ads/kpC;->XF:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x2

    return-void

    :catch_1
    move-exception v0

    const/4 v5, 0x2

    throw v0

    :catch_2
    move-exception v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1

    :catch_3
    move-exception v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v2, "dnsiolnuzesitiliisa oinntr Ct c"

    const-string v2, "Could not initialize intrinsics"

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EzE$NS;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OFB;-><init>(Lcom/google/android/gms/internal/ads/EzE$NS;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final D3D(Lcom/google/android/gms/internal/ads/EzE;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/kpC;->XF:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    sget-wide v2, Lcom/google/android/gms/internal/ads/kpC;->qu:J

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nju;->XF(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method final XF(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/XzJ;)Lcom/google/android/gms/internal/ads/XzJ;
    .locals 3

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EzE;->q(Lcom/google/android/gms/internal/ads/EzE;)Lcom/google/android/gms/internal/ads/XzJ;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/kpC;->Z(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/XzJ;Lcom/google/android/gms/internal/ads/XzJ;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return-object v0
.end method

.method final Z(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/XzJ;Lcom/google/android/gms/internal/ads/XzJ;)Z
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/kpC;->XF:Lsun/misc/Unsafe;

    const/4 v6, 0x5

    sget-wide v2, Lcom/google/android/gms/internal/ads/kpC;->h:J

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nju;->XF(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method final g(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/iH5;Lcom/google/android/gms/internal/ads/iH5;)Z
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/kpC;->XF:Lsun/misc/Unsafe;

    const/4 v6, 0x5

    sget-wide v2, Lcom/google/android/gms/internal/ads/kpC;->r5:J

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Nju;->XF(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method final h(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/iH5;)Lcom/google/android/gms/internal/ads/iH5;
    .locals 3

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EzE;->JrO(Lcom/google/android/gms/internal/ads/EzE;)Lcom/google/android/gms/internal/ads/iH5;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/kpC;->g(Lcom/google/android/gms/internal/ads/EzE;Lcom/google/android/gms/internal/ads/iH5;Lcom/google/android/gms/internal/ads/iH5;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0
.end method

.method final qu(Lcom/google/android/gms/internal/ads/iH5;Ljava/lang/Thread;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/kpC;->XF:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    sget-wide v1, Lcom/google/android/gms/internal/ads/kpC;->Z:J

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method final r5(Lcom/google/android/gms/internal/ads/iH5;Lcom/google/android/gms/internal/ads/iH5;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/kpC;->XF:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    sget-wide v1, Lcom/google/android/gms/internal/ads/kpC;->D3D:J

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
