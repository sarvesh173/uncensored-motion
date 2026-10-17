.class public LetK/qR;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/Object;

.field public final Z:I

.field public final h:I

.field public final qu:J

.field public final r5:I


# direct methods
.method protected constructor <init>(LetK/qR;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iget-object v0, p1, LetK/qR;->XF:Ljava/lang/Object;

    iput-object v0, p0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p1, LetK/qR;->h:I

    const/4 v2, 0x0

    iput v0, p0, LetK/qR;->h:I

    const/4 v2, 0x1

    iget v0, p1, LetK/qR;->r5:I

    iput v0, p0, LetK/qR;->r5:I

    const/4 v2, 0x7

    iget-wide v0, p1, LetK/qR;->qu:J

    const/4 v2, 0x1

    iput-wide v0, p0, LetK/qR;->qu:J

    const/4 v2, 0x7

    iget p1, p1, LetK/qR;->Z:I

    iput p1, p0, LetK/qR;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, LetK/qR;-><init>(Ljava/lang/Object;J)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    move v2, p2

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, LetK/qR;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, LetK/qR;->h:I

    const/4 v0, 0x2

    iput p3, p0, LetK/qR;->r5:I

    iput-wide p4, p0, LetK/qR;->qu:J

    const/4 v0, 0x4

    iput p6, p0, LetK/qR;->Z:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v4, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LetK/qR;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v4, p2

    const/4 v7, 0x5

    move v6, p4

    move v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LetK/qR;-><init>(Ljava/lang/Object;IIJI)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)LetK/qR;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LetK/qR;

    const/4 v8, 0x4

    iget v3, p0, LetK/qR;->h:I

    const/4 v8, 0x5

    iget v4, p0, LetK/qR;->r5:I

    const/4 v8, 0x1

    iget-wide v5, p0, LetK/qR;->qu:J

    const/4 v8, 0x3

    iget v7, p0, LetK/qR;->Z:I

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, LetK/qR;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    const/4 v8, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LetK/qR;

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LetK/qR;

    const/4 v7, 0x2

    iget-object v1, p0, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v3, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget v1, p0, LetK/qR;->h:I

    const/4 v7, 0x2

    iget v3, p1, LetK/qR;->h:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget v1, p0, LetK/qR;->r5:I

    const/4 v7, 0x4

    iget v3, p1, LetK/qR;->r5:I

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget-wide v3, p0, LetK/qR;->qu:J

    const/4 v7, 0x2

    iget-wide v5, p1, LetK/qR;->qu:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget v1, p0, LetK/qR;->Z:I

    const/4 v7, 0x2

    iget p1, p1, LetK/qR;->Z:I

    const/4 v7, 0x4

    if-ne v1, p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LetK/qR;->h:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x20f

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget v0, p0, LetK/qR;->h:I

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget v0, p0, LetK/qR;->r5:I

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-wide v2, p0, LetK/qR;->qu:J

    const/4 v4, 0x4

    long-to-int v0, v2

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget v0, p0, LetK/qR;->Z:I

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x4

    return v1
.end method
