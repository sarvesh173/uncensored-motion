.class Lyx/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic Z:Lyx/J;

.field private final h:J


# direct methods
.method public constructor <init>(Lyx/J;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyx/J$lf;->Z:Lyx/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyx/J$lf;->h:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lyx/J$lf;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lyx/J$lf;->Z:Lyx/J;

    const/4 v7, 0x3

    invoke-static {v0}, Lyx/J;->r5(Lyx/J;)[Lyx/D;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    aget-object v0, v0, v1

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Lyx/D;->b(J)LhVu/Sm$NS;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lyx/J$lf;->Z:Lyx/J;

    const/4 v7, 0x4

    invoke-static {v2}, Lyx/J;->r5(Lyx/J;)[Lyx/D;

    move-result-object v2

    const/4 v7, 0x4

    array-length v2, v2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyx/J$lf;->Z:Lyx/J;

    const/4 v7, 0x0

    invoke-static {v2}, Lyx/J;->r5(Lyx/J;)[Lyx/D;

    move-result-object v2

    const/4 v7, 0x5

    aget-object v2, v2, v1

    const/4 v7, 0x0

    invoke-virtual {v2, p1, p2}, Lyx/D;->b(J)LhVu/Sm$NS;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, v2, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v7, 0x7

    iget-wide v3, v3, LhVu/mVo;->h:J

    const/4 v7, 0x5

    iget-object v5, v0, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v7, 0x5

    iget-wide v5, v5, LhVu/mVo;->h:J

    const/4 v7, 0x1

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-gez v3, :cond_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v0
.end method
