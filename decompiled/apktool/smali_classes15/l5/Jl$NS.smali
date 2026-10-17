.class Ll5/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/Jl;->Bq3(LhVu/Sm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ll5/Jl;

.field final synthetic h:LhVu/Sm;


# direct methods
.method constructor <init>(Ll5/Jl;LhVu/Sm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ll5/Jl$NS;->Z:Ll5/Jl;

    const/4 v0, 0x5

    iput-object p2, p0, Ll5/Jl$NS;->h:LhVu/Sm;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5/Jl$NS;->h:LhVu/Sm;

    const/4 v2, 0x5

    invoke-interface {v0}, LhVu/Sm;->I4t()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll5/Jl$NS;->h:LhVu/Sm;

    const/4 v1, 0x5

    invoke-interface {v0}, LhVu/Sm;->km()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 9

    iget-object v0, p0, Ll5/Jl$NS;->h:LhVu/Sm;

    const/4 v8, 0x0

    invoke-interface {v0, p1, p2}, LhVu/Sm;->pdH(J)LhVu/Sm$NS;

    move-result-object p1

    const/4 v8, 0x5

    new-instance p2, LhVu/Sm$NS;

    const/4 v8, 0x3

    new-instance v0, LhVu/mVo;

    const/4 v8, 0x3

    iget-object v1, p1, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v8, 0x7

    iget-wide v2, v1, LhVu/mVo;->XF:J

    iget-wide v4, v1, LhVu/mVo;->h:J

    const/4 v8, 0x3

    iget-object v1, p0, Ll5/Jl$NS;->Z:Ll5/Jl;

    const/4 v8, 0x1

    invoke-static {v1}, Ll5/Jl;->XF(Ll5/Jl;)J

    move-result-wide v6

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x6

    invoke-direct {v0, v2, v3, v4, v5}, LhVu/mVo;-><init>(JJ)V

    const/4 v8, 0x6

    new-instance v1, LhVu/mVo;

    const/4 v8, 0x6

    iget-object p1, p1, LhVu/Sm$NS;->h:LhVu/mVo;

    iget-wide v2, p1, LhVu/mVo;->XF:J

    const/4 v8, 0x6

    iget-wide v4, p1, LhVu/mVo;->h:J

    iget-object p1, p0, Ll5/Jl$NS;->Z:Ll5/Jl;

    const/4 v8, 0x6

    invoke-static {p1}, Ll5/Jl;->XF(Ll5/Jl;)J

    move-result-wide v6

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, LhVu/mVo;-><init>(JJ)V

    const/4 v8, 0x5

    invoke-direct {p2, v0, v1}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v8, 0x6

    return-object p2
.end method
