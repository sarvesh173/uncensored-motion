.class public abstract LEz/LZn;
.super LfLq/h6W;

# interfaces
.implements LEz/Q8S;


# instance fields
.field private J:J

.field private b:LEz/Q8S;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LfLq/h6W;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEz/LZn;->b:LEz/Q8S;

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LEz/Q8S;

    const/4 v1, 0x3

    invoke-interface {v0}, LEz/Q8S;->D3D()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, LfLq/NS;->J()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LEz/LZn;->b:LEz/Q8S;

    const/4 v1, 0x3

    return-void
.end method

.method public Z(I)J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LEz/LZn;->b:LEz/Q8S;

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LEz/Q8S;

    invoke-interface {v0, p1}, LEz/Q8S;->Z(I)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, LEz/LZn;->J:J

    add-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public h(J)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LEz/LZn;->b:LEz/Q8S;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LEz/Q8S;

    const/4 v3, 0x0

    iget-wide v1, p0, LEz/LZn;->J:J

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, LEz/Q8S;->h(J)I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public r5(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEz/LZn;->b:LEz/Q8S;

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LEz/Q8S;

    iget-wide v1, p0, LEz/LZn;->J:J

    const/4 v3, 0x2

    sub-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, LEz/Q8S;->r5(J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public t4x(JLEz/Q8S;J)V
    .locals 3

    const/4 v2, 0x1

    iput-wide p1, p0, LfLq/h6W;->Z:J

    const/4 v2, 0x4

    iput-object p3, p0, LEz/LZn;->b:LEz/Q8S;

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    const/4 v2, 0x3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    const/4 v2, 0x5

    iput-wide p1, p0, LEz/LZn;->J:J

    const/4 v2, 0x7

    return-void
.end method
