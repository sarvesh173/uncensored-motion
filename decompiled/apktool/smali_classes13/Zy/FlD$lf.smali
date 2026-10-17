.class final LZy/FlD$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:LZy/FlD;


# direct methods
.method private constructor <init>(LZy/FlD;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(LZy/FlD;LZy/FlD$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LZy/FlD$lf;-><init>(LZy/FlD;)V

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v3, 0x7

    invoke-static {v0}, LZy/FlD;->qu(LZy/FlD;)LZy/I;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v3, 0x4

    invoke-static {v1}, LZy/FlD;->g(LZy/FlD;)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LZy/I;->h(J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x1

    invoke-static {v0}, LZy/FlD;->qu(LZy/FlD;)LZy/I;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, p1, p2}, LZy/I;->r5(J)J

    move-result-wide v0

    const/4 v10, 0x2

    iget-object v2, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x7

    invoke-static {v2}, LZy/FlD;->Z(LZy/FlD;)J

    move-result-wide v2

    const/4 v10, 0x3

    iget-object v4, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x3

    invoke-static {v4}, LZy/FlD;->D3D(LZy/FlD;)J

    move-result-wide v4

    const/4 v10, 0x7

    iget-object v6, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x6

    invoke-static {v6}, LZy/FlD;->Z(LZy/FlD;)J

    move-result-wide v6

    const/4 v10, 0x4

    sub-long/2addr v4, v6

    const/4 v10, 0x7

    mul-long/2addr v0, v4

    const/4 v10, 0x0

    iget-object v4, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x4

    invoke-static {v4}, LZy/FlD;->g(LZy/FlD;)J

    move-result-wide v4

    const/4 v10, 0x7

    div-long/2addr v0, v4

    const/4 v10, 0x1

    add-long/2addr v2, v0

    const/4 v10, 0x2

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v10, 0x2

    sub-long v4, v2, v0

    const/4 v10, 0x6

    iget-object v0, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x7

    invoke-static {v0}, LZy/FlD;->Z(LZy/FlD;)J

    move-result-wide v6

    const/4 v10, 0x5

    iget-object v0, p0, LZy/FlD$lf;->h:LZy/FlD;

    const/4 v10, 0x6

    invoke-static {v0}, LZy/FlD;->D3D(LZy/FlD;)J

    move-result-wide v0

    const/4 v10, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x4

    sub-long v8, v0, v2

    const/4 v10, 0x6

    invoke-static/range {v4 .. v9}, LS0o/l;->I4t(JJJ)J

    move-result-wide v0

    const/4 v10, 0x5

    new-instance v2, LhVu/Sm$NS;

    const/4 v10, 0x1

    new-instance v3, LhVu/mVo;

    const/4 v10, 0x7

    invoke-direct {v3, p1, p2, v0, v1}, LhVu/mVo;-><init>(JJ)V

    const/4 v10, 0x6

    invoke-direct {v2, v3}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v10, 0x6

    return-object v2
.end method
