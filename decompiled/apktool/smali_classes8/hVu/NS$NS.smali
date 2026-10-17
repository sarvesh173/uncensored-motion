.class public LhVu/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final J:J

.field private final Z:J

.field private final b:J

.field private final f:J

.field private final g:J

.field private final h:LhVu/NS$Jl;

.field private final q:J


# direct methods
.method public constructor <init>(LhVu/NS$Jl;JJJJJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LhVu/NS$NS;->h:LhVu/NS$Jl;

    const/4 v0, 0x0

    iput-wide p2, p0, LhVu/NS$NS;->Z:J

    const/4 v0, 0x2

    iput-wide p4, p0, LhVu/NS$NS;->g:J

    const/4 v0, 0x0

    iput-wide p6, p0, LhVu/NS$NS;->b:J

    iput-wide p8, p0, LhVu/NS$NS;->J:J

    iput-wide p10, p0, LhVu/NS$NS;->f:J

    const/4 v0, 0x4

    iput-wide p12, p0, LhVu/NS$NS;->q:J

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic D3D(LhVu/NS$NS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LhVu/NS$NS;->f:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic XF(LhVu/NS$NS;)J
    .locals 3

    iget-wide v0, p0, LhVu/NS$NS;->g:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic Z(LhVu/NS$NS;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LhVu/NS$NS;->J:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic g(LhVu/NS$NS;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LhVu/NS$NS;->q:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic h(LhVu/NS$NS;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LhVu/NS$NS;->b:J

    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method public BW(J)J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LhVu/NS$NS;->h:LhVu/NS$Jl;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, LhVu/NS$Jl;->timeUsToTargetTime(J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public I4t()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LhVu/NS$NS;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 13

    iget-object v0, p0, LhVu/NS$NS;->h:LhVu/NS$Jl;

    invoke-interface {v0, p1, p2}, LhVu/NS$Jl;->timeUsToTargetTime(J)J

    move-result-wide v1

    iget-wide v3, p0, LhVu/NS$NS;->g:J

    iget-wide v5, p0, LhVu/NS$NS;->b:J

    iget-wide v7, p0, LhVu/NS$NS;->J:J

    iget-wide v9, p0, LhVu/NS$NS;->f:J

    iget-wide v11, p0, LhVu/NS$NS;->q:J

    invoke-static/range {v1 .. v12}, LhVu/NS$f;->BW(JJJJJJ)J

    move-result-wide v0

    new-instance v2, LhVu/Sm$NS;

    new-instance v3, LhVu/mVo;

    invoke-direct {v3, p1, p2, v0, v1}, LhVu/mVo;-><init>(JJ)V

    invoke-direct {v2, v3}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    return-object v2
.end method
