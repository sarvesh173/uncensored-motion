.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field a:J

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x2

    const/4 v10, 0x2

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v10, 0x6

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v10, 0x0

    const-string v2, "dnr"

    const-string/jumbo v2, "rnd"

    const/4 v10, 0x7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x1

    aput-object v1, v0, v2

    const/4 v10, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "edsiizitnia"

    const-string/jumbo v3, "initialized"

    const/4 v10, 0x6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x0

    aput-object v1, v0, v3

    const/4 v10, 0x2

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v10, 0x2

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    const/4 v10, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v10, 0x1

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x7

    new-instance v0, Lj$/util/concurrent/v;

    const/4 v10, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/v;-><init>()V

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v6

    const/4 v10, 0x6

    xor-long/2addr v4, v6

    const/4 v10, 0x2

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v10, 0x3

    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x2

    new-instance v0, Lj$/util/concurrent/w;

    const/4 v10, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/w;-><init>()V

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    const/16 v0, 0x8

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    const/4 v10, 0x0

    aget-byte v2, v1, v2

    const/4 v10, 0x4

    int-to-long v4, v2

    const/4 v10, 0x2

    const-wide/16 v6, 0xff

    const/4 v10, 0x3

    and-long/2addr v4, v6

    :goto_0
    const/4 v10, 0x3

    if-ge v3, v0, :cond_0

    const/4 v10, 0x3

    shl-long/2addr v4, v0

    const/4 v10, 0x7

    aget-byte v2, v1, v3

    int-to-long v8, v2

    const/4 v10, 0x3

    and-long/2addr v8, v6

    const/4 v10, 0x5

    or-long/2addr v4, v8

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static final a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shl-int/lit8 v0, p0, 0xd

    const/4 v1, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x6

    ushr-int/lit8 v0, p0, 0x11

    const/4 v1, 0x4

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    xor-int/2addr p0, v0

    const/4 v1, 0x4

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v1, 0x4

    iput p0, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    const/4 v1, 0x1

    return p0
.end method

.method static final b()I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v1, 0x3

    iget v0, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v2, 0x2

    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->f()V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method static final f()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const v1, -0x61c88647

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v1

    const/4 v4, 0x0

    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    const/4 v4, 0x7

    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    const/4 v4, 0x0

    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    const/4 v4, 0x5

    return-void
.end method

.method private static g(J)I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const/4 v3, 0x6

    const-wide v1, -0xae502812aa7333L

    const-wide v1, -0xae502812aa7333L

    const/4 v3, 0x1

    mul-long/2addr p0, v1

    const/4 v3, 0x2

    ushr-long v0, p0, v0

    const/4 v3, 0x1

    xor-long/2addr p0, v0

    const/4 v3, 0x7

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    const/4 v3, 0x4

    mul-long/2addr p0, v0

    const/4 v3, 0x4

    const/16 v0, 0x20

    const/4 v3, 0x1

    ushr-long/2addr p0, v0

    const/4 v3, 0x2

    long-to-int p0, p0

    const/4 v3, 0x7

    return p0
.end method

.method private static h(J)J
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x21

    const/4 v3, 0x2

    ushr-long v1, p0, v0

    const/4 v3, 0x3

    xor-long/2addr p0, v1

    const/4 v3, 0x3

    const-wide v1, -0xae502812aa7333L

    const-wide v1, -0xae502812aa7333L

    const/4 v3, 0x4

    mul-long/2addr p0, v1

    const/4 v3, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const/4 v3, 0x6

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    const/4 v3, 0x5

    mul-long/2addr p0, v1

    const/4 v3, 0x5

    ushr-long v0, p0, v0

    const/4 v3, 0x5

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "rnd"

    const-string/jumbo v1, "rnd"

    const/4 v4, 0x7

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    const/4 v4, 0x4

    const-string v1, "ainmiizdiet"

    const-string/jumbo v1, "initialized"

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method final c(DD)D
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    const/4 v4, 0x2

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const/4 v4, 0x4

    const-wide/high16 v2, 0x3ca0000000000000L

    const-wide/high16 v2, 0x3ca0000000000000L

    const/4 v4, 0x4

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    cmpg-double v2, p1, p3

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x4

    sub-double v2, p3, p1

    const/4 v4, 0x0

    mul-double/2addr v2, v0

    const/4 v4, 0x0

    add-double v0, v2, p1

    const/4 v4, 0x6

    cmpl-double p1, v0, p3

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v4, 0x2

    const-wide/16 p3, 0x1

    const-wide/16 p3, 0x1

    const/4 v4, 0x6

    sub-long/2addr p1, p3

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :cond_0
    const/4 v4, 0x0

    return-wide v0
.end method

.method final d(II)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v5, 0x1

    if-ge p1, p2, :cond_4

    const/4 v5, 0x5

    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x4

    and-int v3, v1, v2

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x3

    and-int p2, v0, v2

    :cond_0
    const/4 v5, 0x2

    add-int v0, p2, p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    if-lez v1, :cond_2

    const/4 v5, 0x2

    ushr-int/lit8 p2, v0, 0x1

    :goto_0
    const/4 v5, 0x2

    add-int v0, p2, v2

    rem-int/2addr p2, v1

    sub-int/2addr v0, p2

    const/4 v5, 0x2

    if-gez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result p2

    const/4 v5, 0x7

    ushr-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    if-lt v0, p1, :cond_3

    const/4 v5, 0x5

    if-lt v0, p2, :cond_4

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x5

    return v0
.end method

.method public final doubles()Ljava/util/stream/DoubleStream;
    .locals 11

    new-instance v9, Lj$/util/concurrent/x;

    const/4 v10, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x6

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/x;-><init>(JJDD)V

    const/4 v10, 0x4

    invoke-static {v9}, Lj$/util/stream/StreamSupport;->a(Lj$/util/B;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method

.method public final doubles(DD)Ljava/util/stream/DoubleStream;
    .locals 11

    const/4 v10, 0x5

    cmpg-double v0, p1, p3

    const/4 v10, 0x4

    if-gez v0, :cond_0

    const/4 v10, 0x6

    new-instance v0, Lj$/util/concurrent/x;

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move-object v1, v0

    move-wide v6, p1

    move-wide v8, p3

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/x;-><init>(JJDD)V

    const/4 v10, 0x6

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->a(Lj$/util/B;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string p2, " bamoseaune  rrgntuhr bnto etdgoi"

    const-string p2, "bound must be greater than origin"

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method

.method public final doubles(J)Ljava/util/stream/DoubleStream;
    .locals 11

    const/4 v10, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    cmp-long v0, p1, v0

    const/4 v10, 0x5

    if-ltz v0, :cond_0

    const/4 v10, 0x3

    new-instance v0, Lj$/util/concurrent/x;

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/x;-><init>(JJDD)V

    const/4 v10, 0x7

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->a(Lj$/util/B;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string p2, "g- t bmeiazvennssebiou en"

    const-string/jumbo p2, "size must be non-negative"

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method

.method public final doubles(JDD)Ljava/util/stream/DoubleStream;
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/x;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/x;-><init>(JJDD)V

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->a(Lj$/util/B;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ogebneura e htadb iuo sunitgrnrtm"

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n nnisepeiet vbt-z oemsug"

    const-string/jumbo v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(JJ)J
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/4 v10, 0x0

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    const/4 v10, 0x1

    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v10, 0x5

    sub-long v4, v2, v4

    and-long v6, v2, v4

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    cmp-long v6, v6, v8

    const/4 v10, 0x4

    if-nez v6, :cond_0

    const/4 v10, 0x6

    and-long p3, v0, v4

    const/4 v10, 0x6

    add-long v0, p3, p1

    const/4 v10, 0x3

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    cmp-long v6, v2, v8

    const/4 v10, 0x7

    if-lez v6, :cond_2

    const/4 v10, 0x7

    const/4 p3, 0x1

    :goto_0
    const/4 v10, 0x2

    ushr-long/2addr v0, p3

    const/4 v10, 0x0

    add-long v6, v0, v4

    const/4 v10, 0x7

    rem-long/2addr v0, v2

    const/4 v10, 0x2

    sub-long/2addr v6, v0

    const/4 v10, 0x4

    cmp-long p4, v6, v8

    const/4 v10, 0x6

    if-gez p4, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    add-long/2addr v0, p1

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x6

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    cmp-long v2, v0, p3

    if-ltz v2, :cond_4

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x2

    return-wide v0
.end method

.method final i()J
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    const/4 v4, 0x6

    const-wide v2, -0x61c8864680b583ebL

    const-wide v2, -0x61c8864680b583ebL

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final ints()Ljava/util/stream/IntStream;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lj$/util/concurrent/y;

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x4

    const v5, 0x7fffffff

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/y;-><init>(JJII)V

    const/4 v8, 0x4

    invoke-static {v7}, Lj$/util/stream/StreamSupport;->b(Lj$/util/E;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

.method public final ints(II)Ljava/util/stream/IntStream;
    .locals 9

    const/4 v8, 0x0

    if-ge p1, p2, :cond_0

    const/4 v8, 0x0

    new-instance v7, Lj$/util/concurrent/y;

    const/4 v8, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    move v5, p1

    move v5, p1

    const/4 v8, 0x6

    move v6, p2

    move v6, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/y;-><init>(JJII)V

    const/4 v8, 0x6

    invoke-static {v7}, Lj$/util/stream/StreamSupport;->b(Lj$/util/E;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string p2, "bound must be greater than origin"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

.method public final ints(J)Ljava/util/stream/IntStream;
    .locals 9

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    cmp-long v0, p1, v0

    const/4 v8, 0x7

    if-ltz v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lj$/util/concurrent/y;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const v6, 0x7fffffff

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lj$/util/concurrent/y;-><init>(JJII)V

    const/4 v8, 0x5

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->b(Lj$/util/E;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "e mnzvesqt-tbnei n aguesi"

    const-string/jumbo p2, "size must be non-negative"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method

.method public final ints(JII)Ljava/util/stream/IntStream;
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v8, 0x6

    if-ltz v0, :cond_1

    const/4 v8, 0x4

    if-ge p3, p4, :cond_0

    const/4 v8, 0x4

    new-instance v0, Lj$/util/concurrent/y;

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p1

    const/4 v8, 0x4

    move v6, p3

    move v6, p3

    const/4 v8, 0x6

    move v7, p4

    move v7, p4

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lj$/util/concurrent/y;-><init>(JJII)V

    const/4 v8, 0x2

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->b(Lj$/util/E;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string p2, "bestauo etinia  rgbn h ortsmudngr"

    const-string p2, "bound must be greater than origin"

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string p2, "biomu-tnegneszmvantis e e"

    const-string/jumbo p2, "size must be non-negative"

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method

.method public final longs()Ljava/util/stream/LongStream;
    .locals 11

    const/4 v10, 0x1

    new-instance v9, Lj$/util/concurrent/z;

    const/4 v10, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x5

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x6

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/z;-><init>(JJJJ)V

    const/4 v10, 0x5

    invoke-static {v9}, Lj$/util/stream/StreamSupport;->c(Lj$/util/H;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method

.method public final longs(J)Ljava/util/stream/LongStream;
    .locals 11

    const/4 v10, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    cmp-long v0, p1, v0

    const/4 v10, 0x7

    if-ltz v0, :cond_0

    const/4 v10, 0x4

    new-instance v0, Lj$/util/concurrent/z;

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v4, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/z;-><init>(JJJJ)V

    const/4 v10, 0x2

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->c(Lj$/util/H;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string/jumbo p2, "zaneomuietnobsgi t -ev sn"

    const-string/jumbo p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs(JJ)Ljava/util/stream/LongStream;
    .locals 11

    const/4 v10, 0x5

    cmp-long v0, p1, p3

    const/4 v10, 0x3

    if-gez v0, :cond_0

    const/4 v10, 0x5

    new-instance v0, Lj$/util/concurrent/z;

    const/4 v10, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move-object v1, v0

    move-wide v6, p1

    move-wide v8, p3

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/z;-><init>(JJJJ)V

    const/4 v10, 0x2

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->c(Lj$/util/H;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    const-string p2, "dt tebmhu senrggbia rnnaebur ioot"

    const-string p2, "bound must be greater than origin"

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final longs(JJJ)Ljava/util/stream/LongStream;
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/z;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/z;-><init>(JJJJ)V

    invoke-static {v0}, Lj$/util/stream/StreamSupport;->c(Lj$/util/H;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uabde u steo  itnaim nrbunthgrreo"

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "iveangepeeobntmst  si- uz"

    const-string/jumbo v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final next(I)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    const/4 v1, 0x5

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, 0x7

    ushr-int p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public final nextBoolean()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final nextDouble()D
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/4 v4, 0x2

    const/16 v2, 0xb

    const/4 v4, 0x1

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ca0000000000000L

    const-wide/high16 v2, 0x3ca0000000000000L

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmpl-double v0, p1, v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/4 v4, 0x6

    const/16 v2, 0xb

    const/4 v4, 0x6

    ushr-long/2addr v0, v2

    const/4 v4, 0x0

    long-to-double v0, v0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x3ca0000000000000L

    const-wide/high16 v2, 0x3ca0000000000000L

    const/4 v4, 0x7

    mul-double/2addr v0, v2

    const/4 v4, 0x2

    mul-double/2addr v0, p1

    const/4 v4, 0x6

    cmpg-double v2, v0, p1

    const/4 v4, 0x5

    if-gez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v4, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_0
    const/4 v4, 0x5

    return-wide v0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string p2, "bound must be positive"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public final nextFloat()F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v2, 0x7

    ushr-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    int-to-float v0, v0

    const/4 v2, 0x1

    const/high16 v1, 0x33800000

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final nextGaussian()D
    .locals 12

    const/4 v11, 0x3

    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/Double;

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move v11, v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v11, 0x5

    return-wide v0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v1

    const/4 v11, 0x5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v11, 0x4

    mul-double/2addr v1, v3

    const/4 v11, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    sub-double/2addr v1, v5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v7

    const/4 v11, 0x7

    mul-double/2addr v7, v3

    const/4 v11, 0x5

    sub-double/2addr v7, v5

    const/4 v11, 0x1

    mul-double v3, v1, v1

    const/4 v11, 0x5

    mul-double v9, v7, v7

    const/4 v11, 0x2

    add-double/2addr v9, v3

    const/4 v11, 0x7

    cmpl-double v3, v9, v5

    const/4 v11, 0x1

    if-gez v3, :cond_0

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    cmpl-double v3, v9, v3

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    const/4 v11, 0x4

    invoke-static {v9, v10}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v5

    const/4 v11, 0x2

    mul-double/2addr v5, v3

    const/4 v11, 0x4

    div-double/2addr v5, v9

    const/4 v11, 0x6

    invoke-static {v5, v6}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v3

    const/4 v11, 0x4

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v11, 0x4

    mul-double/2addr v1, v3

    const/4 v11, 0x3

    return-wide v1
.end method

.method public nextInt()I
    .locals 3

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final nextInt(I)I
    .locals 5

    const/4 v4, 0x7

    if-lez p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x2

    and-int v2, p1, v1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x6

    and-int p1, v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    ushr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    add-int v2, v0, v1

    rem-int/2addr v0, p1

    const/4 v4, 0x0

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    if-gez v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->g(J)I

    move-result v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x4

    return p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "duoset iqmbi psoneubv "

    const-string v0, "bound must be positive"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public nextInt(II)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result p1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, " ussd igea ut moehtone gbirnnrbta"

    const-string p2, "bound must be greater than origin"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public final nextLong()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 10

    const/4 v9, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    cmp-long v2, p1, v0

    const/4 v9, 0x1

    if-lez v2, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v2

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v2

    const/4 v9, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    sub-long v4, p1, v4

    const/4 v9, 0x4

    and-long v6, p1, v4

    const/4 v9, 0x4

    cmp-long v6, v6, v0

    const/4 v9, 0x6

    if-nez v6, :cond_0

    and-long p1, v2, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    const/4 v6, 0x1

    :goto_0
    const/4 v9, 0x4

    ushr-long/2addr v2, v6

    const/4 v9, 0x6

    add-long v7, v2, v4

    const/4 v9, 0x1

    rem-long/2addr v2, p1

    const/4 v9, 0x4

    sub-long/2addr v7, v2

    const/4 v9, 0x4

    cmp-long v7, v7, v0

    const/4 v9, 0x4

    if-gez v7, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->i()J

    move-result-wide v2

    const/4 v9, 0x3

    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->h(J)J

    move-result-wide v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_1
    const/4 v9, 0x4

    return-wide p1

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string p2, "eevmudobtb  tpiisnoms "

    const-string p2, "bound must be positive"

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1
.end method

.method public nextLong(JJ)J
    .locals 2

    const/4 v1, 0x5

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->e(JJ)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo p2, "rgnaoothu  brtnua   beiegronmteds"

    const-string p2, "bound must be greater than origin"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    const/4 v0, 0x2

    iget-boolean p1, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
