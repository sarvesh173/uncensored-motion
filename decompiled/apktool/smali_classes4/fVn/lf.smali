.class final LfVn/lf;
.super LfVn/D;


# instance fields
.field private final XF:I

.field private final h:LfVn/h6W;


# direct methods
.method constructor <init>(ILfVn/h6W;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LfVn/D;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LfVn/lf;->XF:I

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iput-object p2, p0, LfVn/lf;->h:LfVn/h6W;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    const-string/jumbo p2, "uuslNot ltnai"

    const-string p2, "Null mutation"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LfVn/D;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, LfVn/D;

    iget v1, p0, LfVn/lf;->XF:I

    const/4 v4, 0x0

    invoke-virtual {p1}, LfVn/D;->r5()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, LfVn/lf;->h:LfVn/h6W;

    const/4 v4, 0x7

    invoke-virtual {p1}, LfVn/D;->qu()LfVn/h6W;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LfVn/lf;->XF:I

    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    iget-object v1, p0, LfVn/lf;->h:LfVn/h6W;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public qu()LfVn/h6W;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfVn/lf;->h:LfVn/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LfVn/lf;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Ielm{aelaBtOh=acdyrtvrg"

    const-string v1, "Overlay{largestBatchId="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, LfVn/lf;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "n atouto,=m"

    const-string v1, ", mutation="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LfVn/lf;->h:LfVn/h6W;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
