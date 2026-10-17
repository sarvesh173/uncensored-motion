.class final Landroidx/datastore/preferences/protobuf/cfs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/cfs$lf;,
        Landroidx/datastore/preferences/protobuf/cfs$f;,
        Landroidx/datastore/preferences/protobuf/cfs$Jl;,
        Landroidx/datastore/preferences/protobuf/cfs$Mk;
    }
.end annotation


# static fields
.field private static final BW:Z

.field private static final Bq3:J

.field static final D:Z

.field private static final D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

.field private static final Dmx:J

.field private static final I4t:J

.field private static final J:J

.field private static final JrO:J

.field private static final Lpi:J

.field private static final XF:Ljava/util/logging/Logger;

.field private static final Z:Z

.field static final b:J

.field private static final f:J

.field private static final g:Z

.field private static final h:Lsun/misc/Unsafe;

.field private static final jSk:J

.field private static final km:J

.field private static final pdH:J

.field private static final pyv:I

.field private static final q:J

.field private static final qu:Z

.field private static final r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final s:J

.field private static final t4x:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const-class v0, Landroidx/datastore/preferences/protobuf/cfs;

    const-class v0, Landroidx/datastore/preferences/protobuf/cfs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Landroidx/datastore/preferences/protobuf/cfs;->XF:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->dyF()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/cfs;->h:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/cfs;->r5:Ljava/lang/Class;

    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/cfs;->q(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x4

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->qu:Z

    const/4 v5, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/cfs;->q(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x3

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->Z:Z

    const/4 v5, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->P()Landroidx/datastore/preferences/protobuf/cfs$Mk;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v5, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->jk()Z

    move-result v0

    const/4 v5, 0x5

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->g:Z

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->jc()Z

    move-result v0

    const/4 v5, 0x3

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->BW:Z

    const-class v0, [B

    const-class v0, [B

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v0

    const/4 v5, 0x7

    int-to-long v0, v0

    const/4 v5, 0x1

    sput-wide v0, Landroidx/datastore/preferences/protobuf/cfs;->b:J

    const/4 v5, 0x7

    const-class v2, [Z

    const-class v2, [Z

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x1

    int-to-long v3, v3

    const/4 v5, 0x5

    sput-wide v3, Landroidx/datastore/preferences/protobuf/cfs;->J:J

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->f(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x5

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->f:J

    const/4 v5, 0x3

    const-class v2, [I

    const-class v2, [I

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x0

    int-to-long v3, v3

    const/4 v5, 0x6

    sput-wide v3, Landroidx/datastore/preferences/protobuf/cfs;->pdH:J

    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->f(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x4

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->q:J

    const/4 v5, 0x1

    const-class v2, [J

    const-class v2, [J

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x2

    int-to-long v3, v3

    const/4 v5, 0x1

    sput-wide v3, Landroidx/datastore/preferences/protobuf/cfs;->km:J

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->f(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x2

    int-to-long v2, v2

    const/4 v5, 0x4

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->JrO:J

    const/4 v5, 0x5

    const-class v2, [F

    const-class v2, [F

    const/4 v5, 0x4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x4

    int-to-long v3, v3

    const/4 v5, 0x0

    sput-wide v3, Landroidx/datastore/preferences/protobuf/cfs;->s:J

    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->f(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x5

    int-to-long v2, v2

    const/4 v5, 0x3

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->Dmx:J

    const/4 v5, 0x1

    const-class v2, [D

    const-class v2, [D

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x6

    int-to-long v3, v3

    const/4 v5, 0x2

    sput-wide v3, Landroidx/datastore/preferences/protobuf/cfs;->I4t:J

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->f(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x6

    int-to-long v2, v2

    const/4 v5, 0x7

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->Bq3:J

    const/4 v5, 0x0

    const-class v2, [Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->J(Ljava/lang/Class;)I

    move-result v3

    const/4 v5, 0x5

    int-to-long v3, v3

    const/4 v5, 0x2

    sput-wide v3, Landroidx/datastore/preferences/protobuf/cfs;->t4x:J

    const/4 v5, 0x0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->f(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x3

    int-to-long v2, v2

    const/4 v5, 0x6

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->jSk:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->pdH()Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/cfs;->JrO(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Landroidx/datastore/preferences/protobuf/cfs;->Lpi:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x7

    const-wide/16 v2, 0x7

    const/4 v5, 0x0

    and-long/2addr v0, v2

    const/4 v5, 0x7

    long-to-int v0, v0

    const/4 v5, 0x1

    sput v0, Landroidx/datastore/preferences/protobuf/cfs;->pyv:I

    const/4 v5, 0x2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->D:Z

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static BB(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->Dmx(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic BW(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->V4L(Ljava/lang/Object;JZ)V

    const/4 v0, 0x1

    return-void
.end method

.method static Bq3([BJ)B
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v3, 0x5

    sget-wide v1, Landroidx/datastore/preferences/protobuf/cfs;->b:J

    const/4 v3, 0x2

    add-long/2addr v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->qu(Ljava/lang/Object;J)B

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method static CW(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->s(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static D(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->g(Ljava/lang/Object;J)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static synthetic D3D(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->I4t(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static Dmx(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->t4x(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method static E([BJB)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v3, 0x7

    sget-wide v1, Landroidx/datastore/preferences/protobuf/cfs;->b:J

    const/4 v3, 0x2

    add-long/2addr v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->pdH(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    return-void
.end method

.method static GK(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->BW(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method private static I4t(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->jSk(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method private static J(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->BW:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static JrO(Ljava/lang/reflect/Field;)J
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->J(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/4 v2, 0x6

    return-wide v0
.end method

.method static L7G()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method static Lpi(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->Z(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method static MDU(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->f(Ljava/lang/Object;JZ)V

    const/4 v1, 0x7

    return-void
.end method

.method private static P()Landroidx/datastore/preferences/protobuf/cfs$Mk;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->h:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    sget-boolean v2, Landroidx/datastore/preferences/protobuf/cfs;->qu:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    new-instance v1, Landroidx/datastore/preferences/protobuf/cfs$f;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/cfs$f;-><init>(Lsun/misc/Unsafe;)V

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x3

    sget-boolean v2, Landroidx/datastore/preferences/protobuf/cfs;->Z:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    new-instance v1, Landroidx/datastore/preferences/protobuf/cfs$lf;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/cfs$lf;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    const/4 v3, 0x1

    return-object v1

    :cond_3
    const/4 v3, 0x6

    new-instance v1, Landroidx/datastore/preferences/protobuf/cfs$Jl;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/cfs$Jl;-><init>(Lsun/misc/Unsafe;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method private static PL(Ljava/lang/Object;JB)V
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x7

    and-long/2addr v0, p1

    const/4 v4, 0x7

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x7

    long-to-int p1, p1

    const/4 v4, 0x2

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x2

    const/16 p2, 0xff

    const/4 v4, 0x6

    shl-int v3, p2, p1

    const/4 v4, 0x0

    not-int v3, v3

    const/4 v4, 0x7

    and-int/2addr v2, v3

    const/4 v4, 0x5

    and-int/2addr p2, p3

    const/4 v4, 0x2

    shl-int p1, p2, p1

    const/4 v4, 0x6

    or-int/2addr p1, v2

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static V4L(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x6

    int-to-byte p3, p3

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->PL(Ljava/lang/Object;JB)V

    const/4 v0, 0x7

    return-void
.end method

.method static V9h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic XF(Ljava/lang/Object;J)B
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->t4x(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static XHC(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x2

    int-to-byte p3, p3

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->qr(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic Z(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->Dmx(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Object;
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
    const/4 v1, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->h:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v0
.end method

.method static d(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->q(Ljava/lang/Object;JD)V

    const/4 v6, 0x5

    return-void
.end method

.method static dyF()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Landroidx/datastore/preferences/protobuf/cfs$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/cfs$NS;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method private static f(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->BW:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->h(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method static synthetic g(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->XHC(Ljava/lang/Object;JZ)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic h(Ljava/lang/Object;J)B
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->jSk(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static jSk(Ljava/lang/Object;J)B
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v2, 0x1

    and-long/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3

    const/4 v2, 0x2

    and-long/2addr p1, v0

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x1

    shl-long/2addr p1, v0

    const/4 v2, 0x5

    long-to-int p1, p1

    const/4 v2, 0x0

    ushr-int/2addr p0, p1

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x3

    int-to-byte p0, p0

    const/4 v2, 0x7

    return p0
.end method

.method private static jc()Z
    .locals 11

    const/4 v10, 0x7

    const-class v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    const/4 v10, 0x7

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v2, Landroidx/datastore/preferences/protobuf/cfs;->h:Lsun/misc/Unsafe;

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x5

    return v3

    :cond_0
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    const-string/jumbo v4, "objectFieldOffset"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x3

    const-class v7, Ljava/lang/reflect/Field;

    const-class v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x5

    aput-object v7, v6, v3

    const/4 v10, 0x2

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v4, "aasrsBrOefaesft"

    const-string v4, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v0, v6, v3

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v4, "SrnmrycaIaeaxel"

    const-string v4, "arrayIndexScale"

    const/4 v10, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v0, v6, v3

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v0, "eIngot"

    const-string/jumbo v0, "getInt"

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v1, v6, v3

    const/4 v10, 0x4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v6, v5

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string/jumbo v0, "tnptub"

    const-string/jumbo v0, "putInt"

    const/4 v10, 0x5

    const/4 v6, 0x3

    const/4 v10, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v8, v3

    const/4 v10, 0x0

    aput-object v7, v8, v5

    const/4 v10, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v9, v8, v4

    const/4 v10, 0x3

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string/jumbo v0, "gotenLu"

    const-string/jumbo v0, "getLong"

    const/4 v10, 0x3

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v1, v8, v3

    const/4 v10, 0x7

    aput-object v7, v8, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string/jumbo v0, "puongpL"

    const-string/jumbo v0, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v8, v3

    const/4 v10, 0x4

    aput-object v7, v8, v5

    const/4 v10, 0x6

    aput-object v7, v8, v4

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string/jumbo v0, "ttjecbegq"

    const-string/jumbo v0, "getObject"

    const/4 v10, 0x6

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v8, v3

    const/4 v10, 0x2

    aput-object v7, v8, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v0, "custjbtpO"

    const-string/jumbo v0, "putObject"

    const/4 v10, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v1, v8, v3

    const/4 v10, 0x2

    aput-object v7, v8, v5

    const/4 v10, 0x6

    aput-object v1, v8, v4

    const/4 v10, 0x5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    return v5

    :cond_1
    const/4 v10, 0x2

    const-string/jumbo v0, "teymget"

    const-string v0, "getByte"

    const/4 v10, 0x4

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v8, v3

    const/4 v10, 0x3

    aput-object v7, v8, v5

    const/4 v10, 0x4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v0, "Btuyopt"

    const-string/jumbo v0, "putByte"

    const/4 v10, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v8, v3

    const/4 v10, 0x0

    aput-object v7, v8, v5

    const/4 v10, 0x5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string v0, "etlnobBgoe"

    const-string v0, "getBoolean"

    const/4 v10, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v1, v8, v3

    const/4 v10, 0x2

    aput-object v7, v8, v5

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v0, "aolpuButne"

    const-string/jumbo v0, "putBoolean"

    const/4 v10, 0x7

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v1, v8, v3

    const/4 v10, 0x6

    aput-object v7, v8, v5

    const/4 v10, 0x3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v4

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string/jumbo v0, "toFaltgp"

    const-string v0, "getFloat"

    const/4 v10, 0x3

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v1, v8, v3

    const/4 v10, 0x1

    aput-object v7, v8, v5

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string/jumbo v0, "qpttoFal"

    const-string/jumbo v0, "putFloat"

    const/4 v10, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v1, v8, v3

    const/4 v10, 0x1

    aput-object v7, v8, v5

    const/4 v10, 0x2

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v4

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v0, "etsbuoelg"

    const-string v0, "getDouble"

    const/4 v10, 0x4

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v1, v8, v3

    const/4 v10, 0x7

    aput-object v7, v8, v5

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v0, "oDpmuetub"

    const-string/jumbo v0, "putDouble"

    const/4 v10, 0x7

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v6, v3

    const/4 v10, 0x5

    aput-object v7, v6, v5

    const/4 v10, 0x6

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v1, v6, v4

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    return v5

    :catchall_0
    move-exception v0

    const/4 v10, 0x3

    sget-object v1, Landroidx/datastore/preferences/protobuf/cfs;->XF:Ljava/util/logging/Logger;

    const/4 v10, 0x6

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string/jumbo v5, "pehfo  muhns mtptr-ao  lsbtloordeenk adrgat rs af:icofnmomisoegm  tl ii"

    const-string/jumbo v5, "platform method missing - proto runtime falling back to safer methods: "

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x1

    return v3
.end method

.method private static jk()Z
    .locals 12

    const/4 v11, 0x5

    const-string/jumbo v0, "ycporbMeyo"

    const-string v0, "copyMemory"

    const/4 v11, 0x5

    const-string/jumbo v1, "netgLgu"

    const-string/jumbo v1, "getLong"

    const/4 v11, 0x5

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v3, Landroidx/datastore/preferences/protobuf/cfs;->h:Lsun/misc/Unsafe;

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-nez v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x4

    const-string/jumbo v5, "siotOFepedbcjleft"

    const-string/jumbo v5, "objectFieldOffset"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x5

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x4

    const-class v8, Ljava/lang/reflect/Field;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    const/4 v5, 0x2

    const/4 v11, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v8, v7, v6

    const/4 v11, 0x6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->pdH()Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x4

    if-nez v7, :cond_1

    const/4 v11, 0x6

    return v4

    :cond_1
    const/4 v11, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v11, 0x1

    return v6

    :cond_2
    const/4 v11, 0x2

    const-string v7, "getByte"

    const/4 v11, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    const-string/jumbo v7, "yqtpuBe"

    const-string/jumbo v7, "putByte"

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v8, v9, v4

    const/4 v11, 0x2

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v6

    const/4 v11, 0x5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    const-string/jumbo v7, "tnseIg"

    const-string/jumbo v7, "getInt"

    const/4 v11, 0x5

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v8, v9, v4

    const/4 v11, 0x1

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    const-string/jumbo v7, "ntImup"

    const-string/jumbo v7, "putInt"

    const/4 v11, 0x6

    new-array v9, v5, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v4

    const/4 v11, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v4

    const/4 v11, 0x1

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    const-string/jumbo v1, "otLnopg"

    const-string/jumbo v1, "putLong"

    const/4 v11, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v11, 0x3

    aput-object v8, v7, v6

    const/4 v11, 0x6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x0

    new-array v7, v1, [Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v4

    const/4 v11, 0x4

    aput-object v8, v7, v6

    const/4 v11, 0x5

    aput-object v8, v7, v5

    const/4 v11, 0x3

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v7, v4

    const/4 v11, 0x2

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    const/4 v11, 0x3

    aput-object v8, v7, v1

    const/4 v11, 0x3

    const/4 v1, 0x4

    const/4 v11, 0x3

    aput-object v8, v7, v1

    const/4 v11, 0x2

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    return v6

    :catchall_0
    move-exception v0

    const/4 v11, 0x6

    sget-object v1, Landroidx/datastore/preferences/protobuf/cfs;->XF:Ljava/util/logging/Logger;

    const/4 v11, 0x2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string/jumbo v5, "i nrtbosemrai rctso liok lp dt tamlomaoagg nsffdh-mm r:ebt oufpis ntee "

    const-string/jumbo v5, "platform method missing - proto runtime falling back to safer methods: "

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v11, 0x3

    return v4
.end method

.method private static km(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return-object p0
.end method

.method private static pdH()Ljava/lang/reflect/Field;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v3, 0x0

    const-class v1, Ljava/nio/Buffer;

    const-class v1, Ljava/nio/Buffer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "fdicesueAdfrrieeesttvD"

    const-string v0, "effectiveDirectAddress"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/cfs;->km(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "psesard"

    const-string v0, "address"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/cfs;->km(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method

.method static pyv(Ljava/lang/Object;J)F
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->D3D(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private static q(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v10, 0x2

    const-class v0, [B

    const-class v0, [B

    const/4 v10, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x2

    return v2

    :cond_0
    :try_start_0
    const/4 v10, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/cfs;->r5:Ljava/lang/Class;

    const/4 v10, 0x5

    const-string/jumbo v3, "qLpgeenk"

    const-string/jumbo v3, "peekLong"

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object p0, v5, v2

    const/4 v10, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x1

    aput-object v6, v5, v7

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string v3, "egsLkoop"

    const-string/jumbo v3, "pokeLong"

    const/4 v10, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    const/4 v10, 0x7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    const/4 v10, 0x0

    aput-object v6, v8, v4

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string/jumbo v3, "oenmItk"

    const-string/jumbo v3, "pokeInt"

    const/4 v10, 0x4

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v8, v2

    const/4 v10, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v7

    const/4 v10, 0x2

    aput-object v6, v8, v4

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string/jumbo v3, "nIekopt"

    const-string/jumbo v3, "peekInt"

    const/4 v10, 0x7

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object p0, v8, v2

    const/4 v10, 0x0

    aput-object v6, v8, v7

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string/jumbo v3, "ytekpboe"

    const-string/jumbo v3, "pokeByte"

    const/4 v10, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object p0, v6, v2

    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v6, v7

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const-string v3, "etkpeeuB"

    const-string/jumbo v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object p0, v6, v2

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string/jumbo v3, "oBtAyreppkear"

    const-string/jumbo v3, "pokeByteArray"

    const/4 v6, 0x6

    const/4 v6, 0x4

    const/4 v10, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object p0, v8, v2

    const/4 v10, 0x5

    aput-object v0, v8, v7

    const/4 v10, 0x0

    aput-object v9, v8, v4

    const/4 v10, 0x4

    aput-object v9, v8, v5

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v3, "BrrpayeeqytAk"

    const-string/jumbo v3, "peekByteArray"

    const/4 v10, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object p0, v6, v2

    const/4 v10, 0x7

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    const/4 v10, 0x0

    aput-object v9, v6, v5

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    return v7

    :catchall_0
    const/4 v10, 0x5

    return v2
.end method

.method private static qr(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x3

    and-long/2addr v0, p1

    const/4 v4, 0x2

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x2

    long-to-int p1, p1

    const/4 v4, 0x4

    not-int p1, p1

    const/4 v4, 0x7

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x0

    const/16 p2, 0xff

    const/4 v4, 0x0

    shl-int v3, p2, p1

    const/4 v4, 0x5

    not-int v3, v3

    const/4 v4, 0x0

    and-int/2addr v2, v3

    const/4 v4, 0x5

    and-int/2addr p2, p3

    const/4 v4, 0x3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    const/4 v4, 0x5

    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic qu(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->PL(Ljava/lang/Object;JB)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r5(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->qr(Ljava/lang/Object;JB)V

    const/4 v0, 0x7

    return-void
.end method

.method static s(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->r5(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static t4x(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x0

    not-long p1, p1

    const/4 v2, 0x7

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x5

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x2

    shl-long/2addr p1, v0

    const/4 v2, 0x6

    long-to-int p1, p1

    const/4 v2, 0x1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method static uD()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->BW:Z

    const/4 v1, 0x3

    return v0
.end method

.method static x(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->km(Ljava/lang/Object;JF)V

    const/4 v1, 0x2

    return-void
.end method

.method static zq7(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/cfs;->D3D:Landroidx/datastore/preferences/protobuf/cfs$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->JrO(Ljava/lang/Object;JI)V

    const/4 v1, 0x7

    return-void
.end method
