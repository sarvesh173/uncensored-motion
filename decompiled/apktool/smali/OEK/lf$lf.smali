.class final LOEK/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/NS$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOEK/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:LhVu/zNj;

.field private final h:I

.field private final r5:LhVu/YRm$NS;


# direct methods
.method private constructor <init>(LhVu/zNj;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LOEK/lf$lf;->XF:LhVu/zNj;

    const/4 v0, 0x1

    iput p2, p0, LOEK/lf$lf;->h:I

    new-instance p1, LhVu/YRm$NS;

    const/4 v0, 0x6

    invoke-direct {p1}, LhVu/YRm$NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LOEK/lf$lf;->r5:LhVu/YRm$NS;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LhVu/zNj;ILOEK/lf$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LOEK/lf$lf;-><init>(LhVu/zNj;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private r5(LhVu/GK;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x6

    const-wide/16 v4, 0x6

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, LOEK/lf$lf;->XF:LhVu/zNj;

    const/4 v6, 0x7

    iget v1, p0, LOEK/lf$lf;->h:I

    const/4 v6, 0x2

    iget-object v2, p0, LOEK/lf$lf;->r5:LhVu/YRm$NS;

    const/4 v6, 0x2

    invoke-static {p1, v0, v1, v2}, LhVu/YRm;->BW(LhVu/GK;LhVu/zNj;ILhVu/YRm$NS;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x5

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v2

    const/4 v6, 0x3

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v2

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, LhVu/GK;->pdH(I)V

    iget-object p1, p0, LOEK/lf$lf;->XF:LhVu/zNj;

    const/4 v6, 0x1

    iget-wide v0, p1, LhVu/zNj;->J:J

    const/4 v6, 0x4

    return-wide v0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, LOEK/lf$lf;->r5:LhVu/YRm$NS;

    const/4 v6, 0x6

    iget-wide v0, p1, LhVu/YRm$NS;->XF:J

    const/4 v6, 0x5

    return-wide v0
.end method


# virtual methods
.method public XF(LhVu/GK;J)LhVu/NS$Mk;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-direct {p0, p1}, LOEK/lf$lf;->r5(LhVu/GK;)J

    move-result-wide v2

    const/4 v10, 0x7

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v4

    const/4 v10, 0x5

    iget-object v6, p0, LOEK/lf$lf;->XF:LhVu/zNj;

    const/4 v10, 0x7

    iget v6, v6, LhVu/zNj;->r5:I

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    invoke-interface {p1, v6}, LhVu/GK;->pdH(I)V

    const/4 v10, 0x3

    invoke-direct {p0, p1}, LOEK/lf$lf;->r5(LhVu/GK;)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v8

    const/4 v10, 0x2

    cmp-long p1, v2, p2

    const/4 v10, 0x3

    if-gtz p1, :cond_0

    const/4 v10, 0x0

    cmp-long p1, v6, p2

    const/4 v10, 0x4

    if-lez p1, :cond_0

    invoke-static {v4, v5}, LhVu/NS$Mk;->Z(J)LhVu/NS$Mk;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x3

    cmp-long p1, v6, p2

    const/4 v10, 0x1

    if-gtz p1, :cond_1

    const/4 v10, 0x7

    invoke-static {v6, v7, v8, v9}, LhVu/NS$Mk;->D3D(JJ)LhVu/NS$Mk;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_1
    const/4 v10, 0x3

    invoke-static {v2, v3, v0, v1}, LhVu/NS$Mk;->qu(JJ)LhVu/NS$Mk;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public synthetic h()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LhVu/lf;->XF(LhVu/NS$h6W;)V

    const/4 v0, 0x4

    return-void
.end method
