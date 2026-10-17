.class public Lts6/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/lf;


# static fields
.field private static J:Lts6/qR;

.field private static final b:Ljava/lang/Object;

.field private static f:I


# instance fields
.field private BW:Lts6/qR;

.field private D3D:Ljava/io/IOException;

.field private XF:Lk3/Jl;

.field private Z:J

.field private g:Lk3/f$NS;

.field private h:Ljava/lang/String;

.field private qu:J

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lts6/qR;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF()Lts6/qR;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lts6/qR;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, Lts6/qR;->J:Lts6/qR;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, v1, Lts6/qR;->BW:Lts6/qR;

    sput-object v2, Lts6/qR;->J:Lts6/qR;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object v2, v1, Lts6/qR;->BW:Lts6/qR;

    sget v2, Lts6/qR;->f:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    sput v2, Lts6/qR;->f:I

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    new-instance v0, Lts6/qR;

    const/4 v3, 0x6

    invoke-direct {v0}, Lts6/qR;-><init>()V

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method private r5()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lts6/qR;->XF:Lk3/Jl;

    const/4 v3, 0x2

    iput-object v0, p0, Lts6/qR;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, Lts6/qR;->r5:J

    const/4 v3, 0x1

    iput-wide v1, p0, Lts6/qR;->qu:J

    const/4 v3, 0x0

    iput-wide v1, p0, Lts6/qR;->Z:J

    const/4 v3, 0x5

    iput-object v0, p0, Lts6/qR;->D3D:Ljava/io/IOException;

    const/4 v3, 0x5

    iput-object v0, p0, Lts6/qR;->g:Lk3/f$NS;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public BW(Ljava/io/IOException;)Lts6/qR;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lts6/qR;->D3D:Ljava/io/IOException;

    const/4 v0, 0x6

    return-object p0
.end method

.method public D3D(J)Lts6/qR;
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lts6/qR;->Z:J

    const/4 v0, 0x2

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lts6/qR;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lts6/qR;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public Z(J)Lts6/qR;
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lts6/qR;->qu:J

    return-object p0
.end method

.method public b(J)Lts6/qR;
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lts6/qR;->r5:J

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Lk3/f$NS;)Lts6/qR;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lts6/qR;->g:Lk3/f$NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lts6/qR;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget v1, Lts6/qR;->f:I

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0}, Lts6/qR;->r5()V

    const/4 v3, 0x6

    sget v1, Lts6/qR;->f:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    sput v1, Lts6/qR;->f:I

    const/4 v3, 0x3

    sget-object v1, Lts6/qR;->J:Lts6/qR;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-object v1, p0, Lts6/qR;->BW:Lts6/qR;

    :cond_0
    const/4 v3, 0x2

    sput-object p0, Lts6/qR;->J:Lts6/qR;

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public qu(Lk3/Jl;)Lts6/qR;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lts6/qR;->XF:Lk3/Jl;

    const/4 v0, 0x2

    return-object p0
.end method
