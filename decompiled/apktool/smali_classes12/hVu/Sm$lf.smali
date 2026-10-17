.class public LhVu/Sm$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhVu/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private final Z:LhVu/Sm$NS;

.field private final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, LhVu/Sm$lf;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-wide p1, p0, LhVu/Sm$lf;->h:J

    const/4 v2, 0x0

    new-instance p1, LhVu/Sm$NS;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    const/4 v2, 0x2

    sget-object p2, LhVu/mVo;->r5:LhVu/mVo;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p2, LhVu/mVo;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, p3, p4}, LhVu/mVo;-><init>(JJ)V

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p1, p2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v2, 0x3

    iput-object p1, p0, LhVu/Sm$lf;->Z:LhVu/Sm$NS;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LhVu/Sm$lf;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, LhVu/Sm$lf;->Z:LhVu/Sm$NS;

    const/4 v0, 0x4

    return-object p1
.end method
