.class public abstract LAsC/lf;
.super Ljava/lang/Object;

# interfaces
.implements LAsC/co;


# instance fields
.field private final h:J

.field private qu:J

.field private final r5:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LAsC/lf;->h:J

    const/4 v0, 0x2

    iput-wide p3, p0, LAsC/lf;->r5:J

    invoke-virtual {p0}, LAsC/lf;->D3D()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LAsC/lf;->h:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, LAsC/lf;->qu:J

    const/4 v4, 0x7

    return-void
.end method

.method public Z()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, LAsC/lf;->qu:J

    iget-wide v2, p0, LAsC/lf;->r5:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public next()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, LAsC/lf;->qu:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, LAsC/lf;->qu:J

    invoke-virtual {p0}, LAsC/lf;->Z()Z

    move-result v0

    const/4 v4, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    return v0
.end method

.method protected final qu()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LAsC/lf;->qu:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method protected final r5()V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, LAsC/lf;->qu:J

    const/4 v4, 0x3

    iget-wide v2, p0, LAsC/lf;->h:J

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-ltz v2, :cond_0

    iget-wide v2, p0, LAsC/lf;->r5:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0
.end method
