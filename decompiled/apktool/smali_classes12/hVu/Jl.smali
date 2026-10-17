.class public final LhVu/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Sm;


# instance fields
.field public final J:[J

.field public final Z:[I

.field public final b:[J

.field private final f:J

.field public final g:[J

.field public final h:I


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LhVu/Jl;->Z:[I

    const/4 v2, 0x7

    iput-object p2, p0, LhVu/Jl;->g:[J

    const/4 v2, 0x7

    iput-object p3, p0, LhVu/Jl;->b:[J

    const/4 v2, 0x3

    iput-object p4, p0, LhVu/Jl;->J:[J

    const/4 v2, 0x4

    array-length p1, p1

    const/4 v2, 0x7

    iput p1, p0, LhVu/Jl;->h:I

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 p2, p1, -0x1

    const/4 v2, 0x5

    aget-wide p2, p3, p2

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    aget-wide v0, p4, p1

    const/4 v2, 0x7

    add-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, LhVu/Jl;->f:J

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x4

    iput-wide p1, p0, LhVu/Jl;->f:J

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public I4t()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LhVu/Jl;->f:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public XF(J)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LhVu/Jl;->J:[J

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public pdH(J)LhVu/Sm$NS;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, LhVu/Jl;->XF(J)I

    move-result v0

    const/4 v7, 0x0

    new-instance v1, LhVu/mVo;

    const/4 v7, 0x3

    iget-object v2, p0, LhVu/Jl;->J:[J

    const/4 v7, 0x3

    aget-wide v3, v2, v0

    const/4 v7, 0x3

    iget-object v2, p0, LhVu/Jl;->g:[J

    const/4 v7, 0x3

    aget-wide v5, v2, v0

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4, v5, v6}, LhVu/mVo;-><init>(JJ)V

    const/4 v7, 0x2

    iget-wide v2, v1, LhVu/mVo;->XF:J

    const/4 v7, 0x2

    cmp-long p1, v2, p1

    const/4 v7, 0x3

    if-gez p1, :cond_1

    const/4 v7, 0x7

    iget p1, p0, LhVu/Jl;->h:I

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, LhVu/mVo;

    const/4 v7, 0x1

    iget-object p2, p0, LhVu/Jl;->J:[J

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    const/4 v7, 0x7

    iget-object p2, p0, LhVu/Jl;->g:[J

    const/4 v7, 0x2

    aget-wide v4, p2, v0

    const/4 v7, 0x2

    invoke-direct {p1, v2, v3, v4, v5}, LhVu/mVo;-><init>(JJ)V

    const/4 v7, 0x0

    new-instance p2, LhVu/Sm$NS;

    const/4 v7, 0x4

    invoke-direct {p2, v1, p1}, LhVu/Sm$NS;-><init>(LhVu/mVo;LhVu/mVo;)V

    const/4 v7, 0x6

    return-object p2

    :cond_1
    :goto_0
    const/4 v7, 0x7

    new-instance p1, LhVu/Sm$NS;

    const/4 v7, 0x6

    invoke-direct {p1, v1}, LhVu/Sm$NS;-><init>(LhVu/mVo;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "nCsnxuhIel=gdnethk"

    const-string v1, "ChunkIndex(length="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LhVu/Jl;->h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",szmis=e"

    const-string v1, ", sizes="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LhVu/Jl;->Z:[I

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=s,fooset "

    const-string v1, ", offsets="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhVu/Jl;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "tUsimb =,"

    const-string v1, ", timeUs="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LhVu/Jl;->J:[J

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "adru =u,sotnsU"

    const-string v1, ", durationsUs="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LhVu/Jl;->b:[J

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
