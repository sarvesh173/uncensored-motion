.class final LOZ/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private BW:J

.field private D3D:I

.field private final XF:LhVu/ck;

.field private Z:I

.field private g:J

.field private h:Z

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(LhVu/ck;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LOZ/co$lf;->XF:LhVu/ck;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF([BII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOZ/co$lf;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x7

    iget v1, p0, LOZ/co$lf;->D3D:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, p3, :cond_1

    const/4 v2, 0x2

    aget-byte p1, p1, v0

    const/4 v2, 0x5

    and-int/lit16 p1, p1, 0xc0

    const/4 v2, 0x0

    shr-int/lit8 p1, p1, 0x6

    const/4 v2, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x4

    iput-boolean p1, p0, LOZ/co$lf;->qu:Z

    const/4 v2, 0x3

    iput-boolean p2, p0, LOZ/co$lf;->r5:Z

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    sub-int/2addr p3, p2

    const/4 v2, 0x4

    add-int/2addr v1, p3

    const/4 v2, 0x1

    iput v1, p0, LOZ/co$lf;->D3D:I

    :cond_2
    :goto_1
    return-void
.end method

.method public h(JIZ)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LOZ/co$lf;->Z:I

    const/4 v7, 0x0

    const/16 v1, 0xb6

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    const/4 v7, 0x7

    iget-boolean p4, p0, LOZ/co$lf;->h:Z

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    iget-wide v1, p0, LOZ/co$lf;->BW:J

    const/4 v7, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    const/4 v7, 0x4

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    iget-wide v3, p0, LOZ/co$lf;->g:J

    const/4 v7, 0x7

    sub-long v3, p1, v3

    const/4 v7, 0x7

    long-to-int v4, v3

    iget-boolean v3, p0, LOZ/co$lf;->qu:Z

    const/4 v7, 0x4

    iget-object v0, p0, LOZ/co$lf;->XF:LhVu/ck;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v5, p3

    move v5, p3

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :cond_0
    const/4 v7, 0x2

    iget p3, p0, LOZ/co$lf;->Z:I

    const/4 v7, 0x5

    const/16 p4, 0xb3

    const/4 v7, 0x6

    if-eq p3, p4, :cond_1

    const/4 v7, 0x6

    iput-wide p1, p0, LOZ/co$lf;->g:J

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LOZ/co$lf;->h:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, LOZ/co$lf;->r5:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, LOZ/co$lf;->qu:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, LOZ/co$lf;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method public r5(IJ)V
    .locals 5

    const/4 v4, 0x7

    iput p1, p0, LOZ/co$lf;->Z:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, LOZ/co$lf;->qu:Z

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/16 v2, 0xb6

    const/4 v4, 0x2

    if-eq p1, v2, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    iput-boolean v3, p0, LOZ/co$lf;->h:Z

    const/4 v4, 0x6

    if-ne p1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x5

    iput-boolean v1, p0, LOZ/co$lf;->r5:Z

    const/4 v4, 0x1

    iput v0, p0, LOZ/co$lf;->D3D:I

    const/4 v4, 0x5

    iput-wide p2, p0, LOZ/co$lf;->BW:J

    const/4 v4, 0x1

    return-void
.end method
