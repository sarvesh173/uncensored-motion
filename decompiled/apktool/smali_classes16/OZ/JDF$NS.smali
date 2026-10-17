.class final LOZ/JDF$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private BW:Z

.field private D3D:Z

.field private J:Z

.field private final XF:LhVu/ck;

.field private Z:J

.field private b:Z

.field private f:J

.field private g:Z

.field private h:J

.field private pdH:J

.field private q:Z

.field private qu:I

.field private r5:Z


# direct methods
.method public constructor <init>(LhVu/ck;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LOZ/JDF$NS;->XF:LhVu/ck;

    return-void
.end method

.method private static h(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x23

    const/4 v1, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x27

    const/4 v1, 0x4

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private qu(I)V
    .locals 9

    const/4 v8, 0x1

    iget-wide v1, p0, LOZ/JDF$NS;->pdH:J

    const/4 v8, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x5

    cmp-long v0, v1, v3

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-boolean v3, p0, LOZ/JDF$NS;->q:Z

    const/4 v8, 0x4

    iget-wide v4, p0, LOZ/JDF$NS;->h:J

    const/4 v8, 0x7

    iget-wide v6, p0, LOZ/JDF$NS;->f:J

    const/4 v8, 0x3

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v8, 0x6

    iget-object v0, p0, LOZ/JDF$NS;->XF:LhVu/ck;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    move v5, p1

    move v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v8, 0x1

    return-void
.end method

.method private static r5(I)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x28

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LOZ/JDF$NS;->D3D:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, LOZ/JDF$NS;->g:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, LOZ/JDF$NS;->BW:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, LOZ/JDF$NS;->b:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, LOZ/JDF$NS;->J:Z

    const/4 v1, 0x7

    return-void
.end method

.method public XF(JIZ)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, LOZ/JDF$NS;->J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p0, LOZ/JDF$NS;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean p1, p0, LOZ/JDF$NS;->r5:Z

    const/4 v2, 0x5

    iput-boolean p1, p0, LOZ/JDF$NS;->q:Z

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, LOZ/JDF$NS;->J:Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, LOZ/JDF$NS;->BW:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, LOZ/JDF$NS;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    iget-boolean p4, p0, LOZ/JDF$NS;->b:Z

    const/4 v2, 0x7

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    iget-wide v0, p0, LOZ/JDF$NS;->h:J

    const/4 v2, 0x1

    sub-long/2addr p1, v0

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x0

    add-int/2addr p3, p1

    const/4 v2, 0x4

    invoke-direct {p0, p3}, LOZ/JDF$NS;->qu(I)V

    :cond_2
    const/4 v2, 0x5

    iget-wide p1, p0, LOZ/JDF$NS;->h:J

    const/4 v2, 0x7

    iput-wide p1, p0, LOZ/JDF$NS;->f:J

    const/4 v2, 0x0

    iget-wide p1, p0, LOZ/JDF$NS;->Z:J

    const/4 v2, 0x2

    iput-wide p1, p0, LOZ/JDF$NS;->pdH:J

    const/4 v2, 0x2

    iget-boolean p1, p0, LOZ/JDF$NS;->r5:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, LOZ/JDF$NS;->q:Z

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, LOZ/JDF$NS;->b:Z

    :cond_3
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public Z([BII)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LOZ/JDF$NS;->D3D:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    add-int/lit8 v0, p2, 0x2

    const/4 v2, 0x7

    iget v1, p0, LOZ/JDF$NS;->qu:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-ge v0, p3, :cond_1

    const/4 v2, 0x4

    aget-byte p1, p1, v0

    const/4 v2, 0x6

    and-int/lit16 p1, p1, 0x80

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x5

    iput-boolean p1, p0, LOZ/JDF$NS;->g:Z

    const/4 v2, 0x2

    iput-boolean p2, p0, LOZ/JDF$NS;->D3D:Z

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    const/4 v2, 0x3

    iput v1, p0, LOZ/JDF$NS;->qu:I

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public g(JIIJZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LOZ/JDF$NS;->g:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, LOZ/JDF$NS;->BW:Z

    const/4 v1, 0x1

    iput-wide p5, p0, LOZ/JDF$NS;->Z:J

    const/4 v1, 0x7

    iput v0, p0, LOZ/JDF$NS;->qu:I

    const/4 v1, 0x3

    iput-wide p1, p0, LOZ/JDF$NS;->h:J

    const/4 v1, 0x7

    invoke-static {p4}, LOZ/JDF$NS;->r5(I)Z

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iget-boolean p1, p0, LOZ/JDF$NS;->b:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-boolean p1, p0, LOZ/JDF$NS;->J:Z

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x2

    if-eqz p7, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p3}, LOZ/JDF$NS;->qu(I)V

    :cond_0
    const/4 v1, 0x5

    iput-boolean v0, p0, LOZ/JDF$NS;->b:Z

    :cond_1
    const/4 v1, 0x6

    invoke-static {p4}, LOZ/JDF$NS;->h(I)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    iget-boolean p1, p0, LOZ/JDF$NS;->J:Z

    const/4 v1, 0x1

    xor-int/2addr p1, p2

    const/4 v1, 0x5

    iput-boolean p1, p0, LOZ/JDF$NS;->BW:Z

    const/4 v1, 0x2

    iput-boolean p2, p0, LOZ/JDF$NS;->J:Z

    :cond_2
    const/4 v1, 0x5

    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/4 v1, 0x0

    const/16 p1, 0x15

    const/4 v1, 0x7

    if-gt p4, p1, :cond_3

    const/4 v1, 0x0

    move p1, p2

    move p1, p2

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x6

    iput-boolean p1, p0, LOZ/JDF$NS;->r5:Z

    const/4 v1, 0x4

    if-nez p1, :cond_4

    const/16 p1, 0x9

    const/4 v1, 0x6

    if-gt p4, p1, :cond_5

    :cond_4
    const/4 v1, 0x6

    move v0, p2

    move v0, p2

    :cond_5
    const/4 v1, 0x5

    iput-boolean v0, p0, LOZ/JDF$NS;->D3D:Z

    const/4 v1, 0x6

    return-void
.end method
