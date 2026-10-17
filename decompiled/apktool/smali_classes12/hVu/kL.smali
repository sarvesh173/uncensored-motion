.class public final LhVu/kL;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# instance fields
.field private final Z:[J

.field private final b:Z

.field private final g:J

.field private final h:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    array-length v0, p1

    const/4 v8, 0x3

    array-length v1, p2

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x3

    array-length v0, p2

    const/4 v8, 0x7

    if-lez v0, :cond_1

    const/4 v8, 0x2

    move v1, v2

    move v1, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x0

    iput-boolean v1, p0, LhVu/kL;->b:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    aget-wide v4, p2, v3

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmp-long v1, v4, v6

    const/4 v8, 0x2

    if-lez v1, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x5

    new-array v4, v1, [J

    const/4 v8, 0x1

    iput-object v4, p0, LhVu/kL;->h:[J

    const/4 v8, 0x1

    new-array v1, v1, [J

    const/4 v8, 0x3

    iput-object v1, p0, LhVu/kL;->Z:[J

    const/4 v8, 0x5

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    iput-object p1, p0, LhVu/kL;->h:[J

    const/4 v8, 0x0

    iput-object p2, p0, LhVu/kL;->Z:[J

    :goto_2
    const/4 v8, 0x4

    iput-wide p3, p0, LhVu/kL;->g:J

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LhVu/kL;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public km()Z
    .locals 2

    iget-boolean v0, p0, LhVu/kL;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 9

    const/4 v8, 0x5

    iget-boolean v0, p0, LhVu/kL;->b:Z

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x6

    new-instance p1, LhVu/Sm$NS;

    const/4 v8, 0x7

    sget-object p2, LhVu/mVo;->r5:LhVu/mVo;

    const/4 v8, 0x0

    invoke-direct {p1, p2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, LhVu/kL;->Z:[J

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->b([JJZZ)I

    move-result v0

    const/4 v8, 0x3

    new-instance v2, LhVu/mVo;

    const/4 v8, 0x4

    iget-object v3, p0, LhVu/kL;->Z:[J

    aget-wide v4, v3, v0

    const/4 v8, 0x2

    iget-object v3, p0, LhVu/kL;->h:[J

    const/4 v8, 0x2

    aget-wide v6, v3, v0

    const/4 v8, 0x7

    invoke-direct {v2, v4, v5, v6, v7}, LhVu/mVo;-><init>(JJ)V

    const/4 v8, 0x2

    iget-wide v3, v2, LhVu/mVo;->XF:J

    const/4 v8, 0x3

    cmp-long p1, v3, p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    iget-object p1, p0, LhVu/kL;->Z:[J

    const/4 v8, 0x7

    array-length p1, p1

    const/4 v8, 0x6

    sub-int/2addr p1, v1

    const/4 v8, 0x7

    if-ne v0, p1, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    new-instance p1, LhVu/mVo;

    const/4 v8, 0x6

    iget-object p2, p0, LhVu/kL;->Z:[J

    const/4 v8, 0x3

    add-int/2addr v0, v1

    const/4 v8, 0x5

    aget-wide v3, p2, v0

    const/4 v8, 0x2

    iget-object p2, p0, LhVu/kL;->h:[J

    const/4 v8, 0x1

    aget-wide v0, p2, v0

    const/4 v8, 0x3

    invoke-direct {p1, v3, v4, v0, v1}, LhVu/mVo;-><init>(JJ)V

    const/4 v8, 0x0

    new-instance p2, LhVu/Sm$NS;

    const/4 v8, 0x1

    invoke-direct {p2, v2, p1}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v8, 0x0

    return-object p2

    :cond_2
    :goto_0
    const/4 v8, 0x6

    new-instance p1, LhVu/Sm$NS;

    const/4 v8, 0x3

    invoke-direct {p1, v2}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v8, 0x0

    return-object p1
.end method
