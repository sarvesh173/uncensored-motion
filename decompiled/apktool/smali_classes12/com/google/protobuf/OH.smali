.class final Lcom/google/protobuf/OH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OH$lf;,
        Lcom/google/protobuf/OH$f;,
        Lcom/google/protobuf/OH$Jl;,
        Lcom/google/protobuf/OH$Mk;
    }
.end annotation


# static fields
.field static final BW:J

.field private static final Bq3:J

.field private static final D3D:Z

.field private static final Dmx:J

.field private static final I4t:J

.field private static final J:J

.field private static final JrO:J

.field private static final Lpi:I

.field private static final XF:Lsun/misc/Unsafe;

.field private static final Z:Lcom/google/protobuf/OH$Mk;

.field private static final b:J

.field private static final f:J

.field private static final g:Z

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final jSk:J

.field private static final km:J

.field private static final pdH:J

.field static final pyv:Z

.field private static final q:J

.field private static final qu:Z

.field private static final r5:Z

.field private static final s:J

.field private static final t4x:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/OH;->E()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/google/protobuf/OH;->XF:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/Jl;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/google/protobuf/OH;->h:Ljava/lang/Class;

    const/4 v5, 0x5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/protobuf/OH;->Dmx(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x7

    sput-boolean v0, Lcom/google/protobuf/OH;->r5:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/protobuf/OH;->Dmx(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x6

    sput-boolean v0, Lcom/google/protobuf/OH;->qu:Z

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/OH;->XHC()Lcom/google/protobuf/OH$Mk;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/OH;->Jv()Z

    move-result v0

    const/4 v5, 0x2

    sput-boolean v0, Lcom/google/protobuf/OH;->D3D:Z

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/OH;->Ohk()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/OH;->g:Z

    const/4 v5, 0x7

    const-class v0, [B

    const-class v0, [B

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v0

    const/4 v5, 0x4

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/OH;->BW:J

    const/4 v5, 0x4

    const-class v2, [Z

    const-class v2, [Z

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x7

    int-to-long v3, v3

    const/4 v5, 0x5

    sput-wide v3, Lcom/google/protobuf/OH;->b:J

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/OH;->km(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x2

    int-to-long v2, v2

    const/4 v5, 0x0

    sput-wide v2, Lcom/google/protobuf/OH;->J:J

    const/4 v5, 0x3

    const-class v2, [I

    const-class v2, [I

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x0

    int-to-long v3, v3

    const/4 v5, 0x1

    sput-wide v3, Lcom/google/protobuf/OH;->f:J

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/protobuf/OH;->km(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x7

    sput-wide v2, Lcom/google/protobuf/OH;->pdH:J

    const/4 v5, 0x3

    const-class v2, [J

    const-class v2, [J

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x3

    int-to-long v3, v3

    const/4 v5, 0x6

    sput-wide v3, Lcom/google/protobuf/OH;->q:J

    invoke-static {v2}, Lcom/google/protobuf/OH;->km(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x6

    sput-wide v2, Lcom/google/protobuf/OH;->km:J

    const/4 v5, 0x2

    const-class v2, [F

    const-class v2, [F

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x2

    int-to-long v3, v3

    const/4 v5, 0x0

    sput-wide v3, Lcom/google/protobuf/OH;->JrO:J

    invoke-static {v2}, Lcom/google/protobuf/OH;->km(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x7

    sput-wide v2, Lcom/google/protobuf/OH;->s:J

    const/4 v5, 0x4

    const-class v2, [D

    const-class v2, [D

    invoke-static {v2}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x6

    int-to-long v3, v3

    const/4 v5, 0x7

    sput-wide v3, Lcom/google/protobuf/OH;->Dmx:J

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/protobuf/OH;->km(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x4

    int-to-long v2, v2

    const/4 v5, 0x5

    sput-wide v2, Lcom/google/protobuf/OH;->I4t:J

    const-class v2, [Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/protobuf/OH;->q(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x2

    int-to-long v3, v3

    const/4 v5, 0x6

    sput-wide v3, Lcom/google/protobuf/OH;->Bq3:J

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/protobuf/OH;->km(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x4

    sput-wide v2, Lcom/google/protobuf/OH;->t4x:J

    invoke-static {}, Lcom/google/protobuf/OH;->JrO()Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/protobuf/OH;->Bq3(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    const/4 v5, 0x5

    sput-wide v2, Lcom/google/protobuf/OH;->jSk:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x7

    const-wide/16 v2, 0x7

    const/4 v5, 0x1

    and-long/2addr v0, v2

    const/4 v5, 0x2

    long-to-int v0, v0

    const/4 v5, 0x6

    sput v0, Lcom/google/protobuf/OH;->Lpi:I

    const/4 v5, 0x3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    sput-boolean v0, Lcom/google/protobuf/OH;->pyv:Z

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static At(Ljava/lang/Object;JD)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/OH$Mk;->s(Ljava/lang/Object;JD)V

    const/4 v6, 0x6

    return-void
.end method

.method static BB([BJB)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v3, 0x0

    sget-wide v1, Lcom/google/protobuf/OH;->BW:J

    add-long/2addr v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/OH$Mk;->JrO(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic BW(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->Lpi(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static Bq3(Ljava/lang/reflect/Field;)J
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/google/protobuf/OH$Mk;->q(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/4 v2, 0x4

    return-wide v0
.end method

.method private static CW(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x1

    int-to-byte p3, p3

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/OH;->jk(Ljava/lang/Object;JB)V

    const/4 v0, 0x5

    return-void
.end method

.method static D([BJ)B
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v3, 0x1

    sget-wide v1, Lcom/google/protobuf/OH;->BW:J

    const/4 v3, 0x3

    add-long/2addr v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/OH$Mk;->D3D(Ljava/lang/Object;J)B

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method static synthetic D3D(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/OH;->jk(Ljava/lang/Object;JB)V

    const/4 v0, 0x5

    return-void
.end method

.method static Dmx(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v10, 0x1

    const-class v0, [B

    const-class v0, [B

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/protobuf/Jl;->r5()Z

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    return v2

    :cond_0
    :try_start_0
    const/4 v10, 0x1

    sget-object v1, Lcom/google/protobuf/OH;->h:Ljava/lang/Class;

    const/4 v10, 0x1

    const-string v3, "geseLnop"

    const-string/jumbo v3, "peekLong"

    const/4 v10, 0x2

    const/4 v4, 0x2

    const/4 v10, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v5, v2

    const/4 v10, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x3

    aput-object v6, v5, v7

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v3, "goempkLo"

    const-string/jumbo v3, "pokeLong"

    const/4 v10, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v7

    const/4 v10, 0x3

    aput-object v6, v8, v4

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string/jumbo v3, "knIooep"

    const-string/jumbo v3, "pokeInt"

    const/4 v10, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object p0, v8, v2

    const/4 v10, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    const/4 v10, 0x4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v3, "eIntpbe"

    const-string/jumbo v3, "peekInt"

    const/4 v10, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v8, v2

    const/4 v10, 0x7

    aput-object v6, v8, v7

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "otpkeBue"

    const-string/jumbo v3, "pokeByte"

    const/4 v10, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const/4 v10, 0x2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v7

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const-string v3, "eykpteep"

    const-string/jumbo v3, "peekByte"

    const/4 v10, 0x4

    new-array v6, v7, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v6, v2

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v3, "AoByetraqkpey"

    const-string/jumbo v3, "pokeByteArray"

    const/4 v10, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x6

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v8, v2

    const/4 v10, 0x4

    aput-object v0, v8, v7

    const/4 v10, 0x3

    aput-object v9, v8, v4

    const/4 v10, 0x3

    aput-object v9, v8, v5

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const-string v3, "eesBytrraykpe"

    const-string/jumbo v3, "peekByteArray"

    const/4 v10, 0x6

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object p0, v6, v2

    const/4 v10, 0x0

    aput-object v0, v6, v7

    const/4 v10, 0x1

    aput-object v9, v6, v4

    const/4 v10, 0x0

    aput-object v9, v6, v5

    const/4 v10, 0x4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    return v7

    :catchall_0
    return v2
.end method

.method static E()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lcom/google/protobuf/OH$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/protobuf/OH$NS;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method private static GK(Ljava/lang/Object;J)B
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v2, 0x4

    and-long/2addr v0, p1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/OH;->uD(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x6

    not-long p1, p1

    const/4 v2, 0x7

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x1

    and-long/2addr p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x5

    shl-long/2addr p1, v0

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x6

    ushr-int/2addr p0, p1

    const/4 v2, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x0

    int-to-byte p0, p0

    const/4 v2, 0x6

    return p0
.end method

.method private static I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method static IU(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/OH$Mk;->t4x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic J(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/OH;->CW(Ljava/lang/Object;JZ)V

    const/4 v0, 0x7

    return-void
.end method

.method private static JrO()Ljava/lang/reflect/Field;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v3, 0x3

    const-class v1, Ljava/nio/Buffer;

    const-class v1, Ljava/nio/Buffer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "fcimtesAfrrvieceeedstD"

    const-string v0, "effectiveDirectAddress"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/OH;->I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "deraods"

    const-string v0, "address"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/OH;->I4t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method private static Jv()Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/OH$Mk;->Lpi()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method static L7G(J)J
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/OH$Mk;->J(J)J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method

.method private static Lpi(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->P(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method static MDU(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/OH$Mk;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method private static Ohk()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/OH$Mk;->jSk()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private static P(Ljava/lang/Object;J)B
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v2, 0x0

    and-long/2addr v0, p1

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/OH;->uD(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x1

    and-long/2addr p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x7

    shl-long/2addr p1, v0

    const/4 v2, 0x2

    long-to-int p1, p1

    const/4 v2, 0x7

    ushr-int/2addr p0, p1

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x3

    int-to-byte p0, p0

    const/4 v2, 0x7

    return p0
.end method

.method static PL()Z
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/google/protobuf/OH;->D3D:Z

    const/4 v1, 0x2

    return v0
.end method

.method static PO(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/OH$Mk;->I4t(Ljava/lang/Object;JI)V

    const/4 v1, 0x1

    return-void
.end method

.method static UO(Ljava/lang/Object;JJ)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/OH$Mk;->Bq3(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method static V4L(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/OH$Mk;->pdH(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static V9h(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/OH$Mk;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method

.method static synthetic XF(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/OH;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static XHC()Lcom/google/protobuf/OH$Mk;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/OH;->XF:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/Jl;->r5()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    sget-boolean v2, Lcom/google/protobuf/OH;->r5:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    new-instance v1, Lcom/google/protobuf/OH$f;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/google/protobuf/OH$f;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    :cond_1
    sget-boolean v2, Lcom/google/protobuf/OH;->qu:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    new-instance v1, Lcom/google/protobuf/OH$lf;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/google/protobuf/OH$lf;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    const/4 v3, 0x6

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/protobuf/OH$Jl;

    invoke-direct {v1, v0}, Lcom/google/protobuf/OH$Jl;-><init>(Lsun/misc/Unsafe;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method static synthetic Z(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/OH;->jc(Ljava/lang/Object;JB)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/OH;->zq7(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lcom/google/protobuf/OH;

    const-class v0, Lcom/google/protobuf/OH;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " mdrtb:terkdmasgrtoclni taes r uom fai om eb tms onhopghtosnf-pilaief  "

    const-string/jumbo v3, "platform method missing - proto runtime falling back to safer methods: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method static dyF(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/OH$Mk;->BW(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method static f(Ljava/nio/ByteBuffer;)J
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v3, 0x3

    sget-wide v1, Lcom/google/protobuf/OH;->jSk:J

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/OH$Mk;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->jSk(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic h()Ljava/lang/reflect/Field;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/OH;->JrO()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static jSk(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->GK(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method private static jc(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x1

    and-long/2addr v0, p1

    const/4 v4, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/OH;->uD(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x6

    long-to-int p1, p1

    const/4 v4, 0x1

    not-int p1, p1

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x6

    const/16 p2, 0xff

    const/4 v4, 0x1

    shl-int v3, p2, p1

    const/4 v4, 0x3

    not-int v3, v3

    const/4 v4, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x5

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    const/4 v4, 0x3

    or-int/2addr p1, v2

    const/4 v4, 0x4

    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/OH;->PO(Ljava/lang/Object;JI)V

    const/4 v4, 0x4

    return-void
.end method

.method private static jk(Ljava/lang/Object;JB)V
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x7

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/OH;->uD(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x3

    long-to-int p1, p1

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    const/16 p2, 0xff

    const/4 v4, 0x0

    shl-int v3, p2, p1

    const/4 v4, 0x4

    not-int v3, v3

    const/4 v4, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x6

    and-int/2addr p2, p3

    const/4 v4, 0x3

    shl-int p1, p2, p1

    const/4 v4, 0x4

    or-int/2addr p1, v2

    const/4 v4, 0x6

    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/OH;->PO(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static km(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x6

    sget-boolean v0, Lcom/google/protobuf/OH;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/google/protobuf/OH$Mk;->h(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method static mV(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/OH$Mk;->Dmx(Ljava/lang/Object;JF)V

    return-void
.end method

.method static pdH(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static pyv(J)B
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/OH$Mk;->Z(J)B

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static q(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x6

    sget-boolean v0, Lcom/google/protobuf/OH;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/OH$Mk;->XF(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method static qr()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/google/protobuf/OH;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method static synthetic qu(Ljava/lang/Object;J)B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->P(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(Ljava/lang/Object;J)B
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/OH;->GK(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static s(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/OH$Mk;->r5(J[BJJ)V

    return-void
.end method

.method static t4x(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/OH$Mk;->qu(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method static uD(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/OH$Mk;->b(Ljava/lang/Object;J)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method static x(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/OH;->Z:Lcom/google/protobuf/OH$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/OH$Mk;->km(Ljava/lang/Object;JZ)V

    const/4 v1, 0x5

    return-void
.end method

.method private static zq7(Ljava/lang/Object;JZ)V
    .locals 1

    int-to-byte p3, p3

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/OH;->jc(Ljava/lang/Object;JB)V

    const/4 v0, 0x7

    return-void
.end method
