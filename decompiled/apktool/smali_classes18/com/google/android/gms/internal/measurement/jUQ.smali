.class final Lcom/google/android/gms/internal/measurement/jUQ;
.super Ljava/lang/Object;


# static fields
.field static final BW:Z

.field private static final D3D:Z

.field private static final XF:Lsun/misc/Unsafe;

.field private static final Z:Z

.field static final g:J

.field private static final h:Ljava/lang/Class;

.field private static final qu:Lcom/google/android/gms/internal/measurement/IY;

.field private static final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    const-class v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jUQ;->pdH()Lsun/misc/Unsafe;

    move-result-object v1

    const/4 v11, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/jUQ;->XF:Lsun/misc/Unsafe;

    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n0;->XF()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x4

    sput-object v2, Lcom/google/android/gms/internal/measurement/jUQ;->h:Ljava/lang/Class;

    const/4 v11, 0x3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/jUQ;->V9h(Ljava/lang/Class;)Z

    move-result v3

    const/4 v11, 0x4

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/jUQ;->r5:Z

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/jUQ;->V9h(Ljava/lang/Class;)Z

    move-result v4

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    new-instance v5, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v11, 0x7

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/j7;-><init>(Lsun/misc/Unsafe;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    new-instance v5, Lcom/google/android/gms/internal/measurement/G0s;

    const/4 v11, 0x2

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/G0s;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    const/4 v11, 0x1

    sput-object v5, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v11, 0x1

    const-string v1, "getLong"

    const/4 v11, 0x7

    const-string v3, "cfsedietOefbolstF"

    const-string/jumbo v3, "objectFieldOffset"

    const/4 v11, 0x6

    const-class v4, Ljava/lang/reflect/Field;

    const-class v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x3

    const-class v7, Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    move v11, v8

    const/4 v9, 0x0

    move v11, v9

    if-nez v5, :cond_3

    :goto_1
    const/4 v11, 0x2

    move v2, v9

    move v2, v9

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/IY;->XF:Lsun/misc/Unsafe;

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v10, v9

    const/4 v11, 0x3

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v10, v9

    const/4 v11, 0x0

    aput-object v2, v10, v8

    const/4 v11, 0x2

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jUQ;->h()Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    if-nez v2, :cond_4

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v2, v8

    move v2, v8

    const/4 v11, 0x5

    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/jUQ;->q(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    goto :goto_1

    :goto_2
    const/4 v11, 0x4

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/jUQ;->Z:Z

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    if-nez v2, :cond_5

    :goto_3
    const/4 v11, 0x4

    move v0, v9

    move v0, v9

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_5
    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/IY;->XF:Lsun/misc/Unsafe;

    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v8, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v5, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x7

    new-array v3, v8, [Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v0, v3, v9

    const/4 v11, 0x1

    const-string v4, "ByfmteaarefsOsa"

    const-string v4, "arrayBaseOffset"

    const/4 v11, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v8, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v0, v3, v9

    const/4 v11, 0x0

    const-string v0, "cSnxoyarIderael"

    const-string v0, "arrayIndexScale"

    const/4 v11, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v7, v0, v9

    const/4 v11, 0x6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v0, v8

    const/4 v11, 0x6

    const-string v4, "getInt"

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    const/4 v0, 0x3

    const/4 v11, 0x7

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v4, v9

    const/4 v11, 0x0

    aput-object v3, v4, v8

    const/4 v11, 0x7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v4, v6

    const/4 v11, 0x0

    const-string/jumbo v5, "ptItub"

    const-string/jumbo v5, "putInt"

    const/4 v11, 0x5

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    new-array v4, v6, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v7, v4, v9

    const/4 v11, 0x3

    aput-object v3, v4, v8

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v7, v1, v9

    const/4 v11, 0x1

    aput-object v3, v1, v8

    const/4 v11, 0x1

    aput-object v3, v1, v6

    const/4 v11, 0x2

    const-string v4, "gpLntou"

    const-string/jumbo v4, "putLong"

    const/4 v11, 0x2

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    new-array v1, v6, [Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v1, v9

    const/4 v11, 0x5

    aput-object v3, v1, v8

    const/4 v11, 0x7

    const-string v4, "cbOtegjpe"

    const-string v4, "getObject"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v7, v0, v9

    const/4 v11, 0x2

    aput-object v3, v0, v8

    const/4 v11, 0x2

    aput-object v7, v0, v6

    const/4 v11, 0x1

    const-string v1, "cpttbuejq"

    const-string/jumbo v1, "putObject"

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x7

    move v0, v8

    move v0, v8

    const/4 v11, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->q(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :goto_4
    const/4 v11, 0x7

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/jUQ;->D3D:Z

    const/4 v11, 0x2

    const-class v0, [B

    const-class v0, [B

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    move-result v0

    const/4 v11, 0x1

    int-to-long v0, v0

    const/4 v11, 0x4

    sput-wide v0, Lcom/google/android/gms/internal/measurement/jUQ;->g:J

    const/4 v11, 0x3

    const-class v0, [Z

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->XF(Ljava/lang/Class;)I

    const/4 v11, 0x7

    const-class v0, [I

    const-class v0, [I

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->XF(Ljava/lang/Class;)I

    const/4 v11, 0x6

    const-class v0, [J

    const-class v0, [J

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->XF(Ljava/lang/Class;)I

    const/4 v11, 0x0

    const-class v0, [F

    const-class v0, [F

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->XF(Ljava/lang/Class;)I

    const/4 v11, 0x6

    const-class v0, [D

    const-class v0, [D

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->XF(Ljava/lang/Class;)I

    const/4 v11, 0x5

    const-class v0, [Ljava/lang/Object;

    const-class v0, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->MDU(Ljava/lang/Class;)I

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/jUQ;->XF(Ljava/lang/Class;)I

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jUQ;->h()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v11, 0x5

    if-eqz v1, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/IY;->pdH(Ljava/lang/reflect/Field;)J

    :cond_6
    const/4 v11, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x6

    if-ne v0, v1, :cond_7

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    move v8, v9

    move v8, v9

    :goto_5
    const/4 v11, 0x1

    sput-boolean v8, Lcom/google/android/gms/internal/measurement/jUQ;->BW:Z

    const/4 v11, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static BW(Ljava/lang/Object;J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/IY;->J(Ljava/lang/Object;J)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method static Bq3([BJB)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v3, 0x4

    sget-wide v1, Lcom/google/android/gms/internal/measurement/jUQ;->g:J

    const/4 v3, 0x0

    add-long/2addr v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/IY;->qu(Ljava/lang/Object;JB)V

    const/4 v3, 0x0

    return-void
.end method

.method static D(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/IY;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method static D3D(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/IY;->XF(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method static bridge synthetic Dmx(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/jUQ;->Z(Ljava/lang/Object;JB)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic GK(Ljava/lang/Object;J)Z
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v3, 0x1

    const-wide/16 v1, -0x4

    const-wide/16 v1, -0x4

    const/4 v3, 0x5

    and-long/2addr v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/IY;->J(Ljava/lang/Object;J)I

    move-result p0

    const/4 v3, 0x5

    not-long p1, p1

    const/4 v3, 0x0

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v3, 0x0

    and-long/2addr p1, v0

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    shl-long/2addr p1, v0

    const/4 v3, 0x1

    long-to-int p1, p1

    const/4 v3, 0x5

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x2

    int-to-byte p0, p0

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x6

    return p0
.end method

.method static I4t(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/IY;->r5(Ljava/lang/Object;JZ)V

    const/4 v1, 0x4

    return-void
.end method

.method static J(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method static synthetic JrO(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/jUQ;->Z(Ljava/lang/Object;JB)V

    const/4 v0, 0x5

    return-void
.end method

.method static L7G()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/jUQ;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method static Lpi(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/IY;->km(Ljava/lang/Object;JI)V

    const/4 v1, 0x3

    return-void
.end method

.method private static MDU(Ljava/lang/Class;)I
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/jUQ;->D3D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/IY;->BW(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x7

    return p0
.end method

.method static bridge synthetic P(Ljava/lang/Object;J)Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v3, 0x4

    const-wide/16 v1, -0x4

    const-wide/16 v1, -0x4

    const/4 v3, 0x6

    and-long/2addr v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/IY;->J(Ljava/lang/Object;J)I

    move-result p0

    const/4 v3, 0x7

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v3, 0x4

    and-long/2addr p1, v0

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x0

    shl-long/2addr p1, v0

    const/4 v3, 0x1

    long-to-int p1, p1

    const/4 v3, 0x0

    ushr-int/2addr p0, p1

    const/4 v3, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x4

    int-to-byte p0, p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x1

    return p0

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0
.end method

.method static V9h(Ljava/lang/Class;)Z
    .locals 11

    const/4 v10, 0x5

    const-class v0, [B

    const-class v0, [B

    const/4 v10, 0x4

    sget v1, Lcom/google/android/gms/internal/measurement/n0;->XF:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/jUQ;->h:Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    aput-object v5, v4, v6

    const/4 v10, 0x0

    const-string v7, "Losepgkn"

    const-string/jumbo v7, "peekLong"

    const/4 v10, 0x3

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const/4 v4, 0x3

    const/4 v10, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const/4 v10, 0x6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v8, v7, v6

    const/4 v10, 0x7

    aput-object v5, v7, v3

    const/4 v10, 0x6

    const-string v8, "Lkemoopg"

    const-string/jumbo v8, "pokeLong"

    const/4 v10, 0x5

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object p0, v7, v1

    const/4 v10, 0x7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v8, v7, v6

    const/4 v10, 0x0

    aput-object v5, v7, v3

    const/4 v10, 0x5

    const-string v9, "enIkotp"

    const-string/jumbo v9, "pokeInt"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object p0, v7, v1

    const/4 v10, 0x0

    aput-object v5, v7, v6

    const/4 v10, 0x2

    const-string v5, "Itekebn"

    const-string/jumbo v5, "peekInt"

    const/4 v10, 0x7

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object p0, v5, v1

    const/4 v10, 0x0

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v10, 0x1

    const-string v7, "epyteBuo"

    const-string/jumbo v7, "pokeByte"

    const/4 v10, 0x5

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-array v5, v6, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object p0, v5, v1

    const/4 v10, 0x6

    const-string v7, "epeyBtkp"

    const-string/jumbo v7, "peekByte"

    const/4 v10, 0x2

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const/4 v5, 0x4

    const/4 v10, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object p0, v7, v1

    const/4 v10, 0x1

    aput-object v0, v7, v6

    const/4 v10, 0x3

    aput-object v8, v7, v3

    const/4 v10, 0x5

    aput-object v8, v7, v4

    const/4 v10, 0x5

    const-string/jumbo v9, "otyBeyArqreap"

    const-string/jumbo v9, "pokeByteArray"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object p0, v5, v1

    const/4 v10, 0x7

    aput-object v0, v5, v6

    const/4 v10, 0x6

    aput-object v8, v5, v3

    const/4 v10, 0x4

    aput-object v8, v5, v4

    const-string p0, "Aeseyearrktpy"

    const-string/jumbo p0, "peekByteArray"

    const/4 v10, 0x7

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    return v6

    :catchall_0
    const/4 v10, 0x4

    return v1
.end method

.method private static XF(Ljava/lang/Class;)I
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/jUQ;->D3D:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/IY;->b(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method private static Z(Ljava/lang/Object;JB)V
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v5, 0x5

    and-long/2addr v0, p1

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/IY;->J(Ljava/lang/Object;J)I

    move-result v3

    const/4 v5, 0x4

    long-to-int p1, p1

    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x0

    const/16 p2, 0xff

    const/4 v5, 0x6

    shl-int v4, p2, p1

    const/4 v5, 0x5

    not-int v4, v4

    const/4 v5, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    and-int/2addr p2, p3

    const/4 v5, 0x2

    shl-int p1, p2, p1

    const/4 v5, 0x0

    or-int/2addr p1, v3

    const/4 v5, 0x6

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/IY;->km(Ljava/lang/Object;JI)V

    const/4 v5, 0x7

    return-void
.end method

.method static b(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/IY;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method static dyF(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/IY;->g(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/IY;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static g(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/IY;->h(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static h()Ljava/lang/reflect/Field;
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/google/android/gms/internal/measurement/n0;->XF:I

    const/4 v3, 0x5

    const-string v0, "eivmAstercDecefddirste"

    const-string v0, "effectiveDirectAddress"

    const/4 v3, 0x5

    const-class v1, Ljava/nio/Buffer;

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/jUQ;->r5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "aredoss"

    const-string v0, "address"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/jUQ;->r5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method static jSk(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/IY;->D3D(Ljava/lang/Object;JF)V

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic km(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/jUQ;->qu(Ljava/lang/Object;JB)V

    const/4 v0, 0x3

    return-void
.end method

.method static pdH()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/tYn;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tYn;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method static pyv(Ljava/lang/Object;JJ)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/IY;->JrO(Ljava/lang/Object;JJ)V

    const/4 v6, 0x1

    return-void
.end method

.method static bridge synthetic q(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lcom/google/android/gms/internal/measurement/jUQ;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x7

    const-string v2, "gt  lbem nersoo-gpoa taeemmncdirtlp frnfkfo s:s ob hiotma   tmihaiturld"

    const-string/jumbo v2, "platform method missing - proto runtime falling back to safer methods: "

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string v2, "efooeiu.ubUglUonrat.tmfpcosgl."

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const/4 v4, 0x1

    const-string/jumbo v3, "odgolespniihMtgs"

    const-string/jumbo v3, "logMissingMethod"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method private static qu(Ljava/lang/Object;JB)V
    .locals 6

    const/4 v5, 0x3

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v5, 0x0

    and-long/2addr v0, p1

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    const/4 v5, 0x7

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/IY;->J(Ljava/lang/Object;J)I

    move-result v3

    const/4 v5, 0x4

    long-to-int p1, p1

    const/4 v5, 0x5

    not-int p1, p1

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    const/16 p2, 0xff

    const/4 v5, 0x0

    shl-int v4, p2, p1

    const/4 v5, 0x2

    not-int v4, v4

    const/4 v5, 0x7

    and-int/2addr v3, v4

    const/4 v5, 0x2

    and-int/2addr p2, p3

    const/4 v5, 0x7

    shl-int p1, p2, p1

    const/4 v5, 0x1

    or-int/2addr p1, v3

    const/4 v5, 0x4

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/IY;->km(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    return-void
.end method

.method private static r5(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic s(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/jUQ;->qu(Ljava/lang/Object;JB)V

    const/4 v0, 0x6

    return-void
.end method

.method static t4x(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/jUQ;->qu:Lcom/google/android/gms/internal/measurement/IY;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/IY;->Z(Ljava/lang/Object;JD)V

    const/4 v6, 0x3

    return-void
.end method

.method static uD()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/jUQ;->D3D:Z

    const/4 v1, 0x4

    return v0
.end method
