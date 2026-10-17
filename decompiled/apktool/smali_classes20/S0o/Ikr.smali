.class public final LS0o/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LS0o/Ikr;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array p1, p1, [J

    const/4 v0, 0x7

    iput-object p1, p0, LS0o/Ikr;->h:[J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LS0o/Ikr;->XF:I

    const/4 v3, 0x4

    iget-object v1, p0, LS0o/Ikr;->h:[J

    array-length v2, v1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, LS0o/Ikr;->h:[J

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, LS0o/Ikr;->h:[J

    const/4 v3, 0x1

    iget v1, p0, LS0o/Ikr;->XF:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LS0o/Ikr;->XF:I

    const/4 v3, 0x1

    aput-wide p1, v0, v1

    const/4 v3, 0x5

    return-void
.end method

.method public h(I)J
    .locals 4

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, LS0o/Ikr;->XF:I

    const/4 v3, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LS0o/Ikr;->h:[J

    const/4 v3, 0x0

    aget-wide v1, v0, p1

    const/4 v3, 0x3

    return-wide v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "xiseInvi n dal"

    const-string v2, "Invalid index "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, " simzies  "

    const-string p1, ", size is "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget p1, p0, LS0o/Ikr;->XF:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public qu()[J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LS0o/Ikr;->h:[J

    iget v1, p0, LS0o/Ikr;->XF:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LS0o/Ikr;->XF:I

    const/4 v1, 0x3

    return v0
.end method
