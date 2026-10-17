.class final LOZ/GcS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field public Z:I

.field private h:Z

.field public qu:[B

.field private r5:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, LOZ/GcS;->XF:I

    const/4 v1, 0x7

    add-int/lit8 p2, p2, 0x3

    const/4 v1, 0x5

    new-array p1, p2, [B

    iput-object p1, p0, LOZ/GcS;->qu:[B

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public XF([BII)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOZ/GcS;->h:Z

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    sub-int/2addr p3, p2

    iget-object v0, p0, LOZ/GcS;->qu:[B

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x0

    iget v2, p0, LOZ/GcS;->Z:I

    const/4 v4, 0x7

    add-int v3, v2, p3

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, LOZ/GcS;->qu:[B

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, LOZ/GcS;->qu:[B

    const/4 v4, 0x7

    iget v1, p0, LOZ/GcS;->Z:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOZ/GcS;->Z:I

    const/4 v4, 0x3

    add-int/2addr p1, p3

    const/4 v4, 0x1

    iput p1, p0, LOZ/GcS;->Z:I

    return-void
.end method

.method public Z(I)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LOZ/GcS;->h:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x1

    iget v0, p0, LOZ/GcS;->XF:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, LOZ/GcS;->h:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x3

    iput p1, p0, LOZ/GcS;->Z:I

    const/4 v3, 0x7

    iput-boolean v2, p0, LOZ/GcS;->r5:Z

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public h(I)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, LOZ/GcS;->h:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, LOZ/GcS;->Z:I

    const/4 v2, 0x3

    sub-int/2addr v0, p1

    const/4 v2, 0x5

    iput v0, p0, LOZ/GcS;->Z:I

    const/4 v2, 0x3

    iput-boolean v1, p0, LOZ/GcS;->h:Z

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, LOZ/GcS;->r5:Z

    const/4 v2, 0x6

    return p1
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LOZ/GcS;->h:Z

    iput-boolean v0, p0, LOZ/GcS;->r5:Z

    const/4 v1, 0x2

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LOZ/GcS;->r5:Z

    const/4 v1, 0x2

    return v0
.end method
