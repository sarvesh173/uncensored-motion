.class public final LSc/h6W;
.super LiTK/NS;


# static fields
.field private static final PO:Ljava/lang/Object;

.field private static final mV:Ljava/io/Reader;


# instance fields
.field private At:[I

.field private BB:[Ljava/lang/Object;

.field private jc:I

.field private jk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LSc/h6W$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LSc/h6W$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LSc/h6W;->mV:Ljava/io/Reader;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LSc/h6W;->PO:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private BZ()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method private I4t()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "p s  thaa"

    const-string v1, " at path "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, LSc/h6W;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private L(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, LiTK/lf;->J:LiTK/lf;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v4, 0x7

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Iterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, LSc/h6W;->jk:[Ljava/lang/String;

    const/4 v4, 0x3

    iget v3, p0, LSc/h6W;->jc:I

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo p1, "k<smidppe"

    const-string p1, "<skipped>"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x7

    aput-object p1, v2, v3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, LSc/h6W;->mwp(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method private j()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v4, 0x4

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    iput v1, p0, LSc/h6W;->jc:I

    const/4 v4, 0x1

    aget-object v2, v0, v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x1

    return-object v2
.end method

.method private mwp(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, LSc/h6W;->jc:I

    const/4 v3, 0x0

    iget-object v1, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, LSc/h6W;->At:[I

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, LSc/h6W;->At:[I

    const/4 v3, 0x2

    iget-object v1, p0, LSc/h6W;->jk:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, LSc/h6W;->jk:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, LSc/h6W;->jc:I

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x3

    return-void
.end method

.method private q(Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v1, 0x24

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, LSc/h6W;->jc:I

    const/4 v6, 0x1

    if-ge v1, v2, :cond_4

    const/4 v6, 0x0

    iget-object v3, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v4, v3, v1

    const/4 v6, 0x7

    instance-of v5, v4, LGY/S;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    if-ge v1, v2, :cond_3

    const/4 v6, 0x2

    aget-object v3, v3, v1

    const/4 v6, 0x0

    instance-of v3, v3, Ljava/util/Iterator;

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    iget-object v3, p0, LSc/h6W;->At:[I

    const/4 v6, 0x4

    aget v3, v3, v1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    if-lez v3, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/4 v6, 0x7

    const/16 v2, 0x5b

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v2, 0x5d

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    instance-of v4, v4, LGY/z9;

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    const/4 v6, 0x1

    aget-object v2, v3, v1

    const/4 v6, 0x4

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/16 v2, 0x2e

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, LSc/h6W;->jk:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v2, v2, v1

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method private qpK(LiTK/lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "e dxoEpet"

    const-string v2, "Expected "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " wba bs t"

    const-string p1, " but was "

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p0}, LSc/h6W;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public D()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, LiTK/lf;->s:LiTK/lf;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v4, 0x7

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LGY/GK;

    const/4 v4, 0x0

    invoke-virtual {v0}, LGY/GK;->Bq3()Z

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, LSc/h6W;->jc:I

    if-lez v1, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, LSc/h6W;->At:[I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    aget v3, v2, v1

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    aput v3, v2, v1

    :cond_0
    const/4 v4, 0x5

    return v0
.end method

.method public E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, LiTK/lf;->D:LiTK/lf;

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v3, 0x2

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p0, LSc/h6W;->jc:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LSc/h6W;->At:[I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    aget v2, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    aput v2, v1, v0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public J()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LiTK/lf;->Z:LiTK/lf;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v3, 0x1

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, LSc/h6W;->jc:I

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, LSc/h6W;->At:[I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    aget v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    aput v2, v1, v0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public JrO()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LiTK/lf;->b:LiTK/lf;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v1, LiTK/lf;->Z:LiTK/lf;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v1, LiTK/lf;->P:LiTK/lf;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public L7G()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LSc/h6W;->L(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public O()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, LSc/h6W$lf;->XF:[I

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x7

    if-eq v0, v2, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v4, 0x3

    iget v0, p0, LSc/h6W;->jc:I

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, LSc/h6W;->At:[I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    aget v3, v2, v0

    const/4 v4, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x7

    aput v3, v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, LSc/h6W;->f()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, LSc/h6W;->J()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0, v1}, LSc/h6W;->L(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public Ohk()LiTK/lf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, LSc/h6W;->jc:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, LiTK/lf;->P:LiTK/lf;

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    instance-of v1, v0, Ljava/util/Iterator;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    iget-object v1, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget v2, p0, LSc/h6W;->jc:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x7

    aget-object v1, v1, v2

    const/4 v4, 0x2

    instance-of v1, v1, LGY/z9;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Iterator;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    sget-object v0, LiTK/lf;->J:LiTK/lf;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, LSc/h6W;->mwp(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    sget-object v0, LiTK/lf;->b:LiTK/lf;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    sget-object v0, LiTK/lf;->Z:LiTK/lf;

    :goto_0
    const/4 v4, 0x0

    return-object v0

    :cond_4
    const/4 v4, 0x6

    instance-of v1, v0, LGY/z9;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    sget-object v0, LiTK/lf;->g:LiTK/lf;

    return-object v0

    :cond_5
    const/4 v4, 0x7

    instance-of v1, v0, LGY/S;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    sget-object v0, LiTK/lf;->h:LiTK/lf;

    const/4 v4, 0x3

    return-object v0

    :cond_6
    const/4 v4, 0x7

    instance-of v1, v0, LGY/GK;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v4, 0x4

    check-cast v0, LGY/GK;

    const/4 v4, 0x1

    invoke-virtual {v0}, LGY/GK;->XHC()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    sget-object v0, LiTK/lf;->f:LiTK/lf;

    const/4 v4, 0x0

    return-object v0

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {v0}, LGY/GK;->P()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    sget-object v0, LiTK/lf;->s:LiTK/lf;

    const/4 v4, 0x3

    return-object v0

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {v0}, LGY/GK;->uD()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    sget-object v0, LiTK/lf;->q:LiTK/lf;

    const/4 v4, 0x5

    return-object v0

    :cond_9
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    const/4 v4, 0x2

    instance-of v1, v0, LGY/D;

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    const/4 v4, 0x7

    sget-object v0, LiTK/lf;->D:LiTK/lf;

    const/4 v4, 0x2

    return-object v0

    :cond_b
    const/4 v4, 0x7

    sget-object v1, LSc/h6W;->PO:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_c

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, " snseouRslidreoe aJc"

    const-string v1, "JsonReader is closed"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_c
    const/4 v4, 0x3

    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "  C moepEbssJmuutseasnlsnctl"

    const-string v3, "Custom JsonElement subclass "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v0, "pi ssru qe otptdo"

    const-string v0, " is not supported"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public P()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, LiTK/lf;->q:LiTK/lf;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    sget-object v2, LiTK/lf;->f:LiTK/lf;

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "cEsepexd "

    const-string v4, "Expected "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   mbwtua"

    const-string v1, " but was "

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p0}, LSc/h6W;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, LGY/GK;

    const/4 v5, 0x1

    invoke-virtual {v0}, LGY/GK;->t4x()D

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {p0}, LiTK/NS;->s()Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ai ron aib nesfdNJson:NNtid Ofi i"

    const-string v4, "JSON forbids NaN and infinities: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v5, 0x7

    iget v2, p0, LSc/h6W;->jc:I

    const/4 v5, 0x7

    if-lez v2, :cond_4

    const/4 v5, 0x4

    iget-object v3, p0, LSc/h6W;->At:[I

    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method RlU()LGY/qR;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, LiTK/lf;->J:LiTK/lf;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    sget-object v1, LiTK/lf;->Z:LiTK/lf;

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    sget-object v1, LiTK/lf;->b:LiTK/lf;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, LiTK/lf;->P:LiTK/lf;

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LGY/qR;

    const/4 v4, 0x5

    invoke-virtual {p0}, LSc/h6W;->O()V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "nUdpebx tee"

    const-string v3, "Unexpected "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v0, "r ma.au ewsetgniJn eo hnedEn"

    const-string v0, " when reading a JsonElement."

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
.end method

.method public V9h()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, LiTK/lf;->q:LiTK/lf;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    sget-object v2, LiTK/lf;->f:LiTK/lf;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ec dpexpt"

    const-string v4, "Expected "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, " twuab  q"

    const-string v1, " but was "

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LSc/h6W;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, LGY/GK;

    const/4 v5, 0x7

    invoke-virtual {v0}, LGY/GK;->jSk()I

    move-result v0

    const/4 v5, 0x7

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v5, 0x1

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v5, 0x2

    if-lez v1, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, LSc/h6W;->At:[I

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    aget v3, v2, v1

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    aput v3, v2, v1

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public ZYg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LiTK/lf;->J:LiTK/lf;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v2, 0x5

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0, v1}, LSc/h6W;->mwp(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v1, LGY/GK;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LGY/GK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1}, LSc/h6W;->mwp(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v3, LSc/h6W;->PO:Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    iput-object v1, p0, LSc/h6W;->BB:[Ljava/lang/Object;

    const/4 v4, 0x2

    iput v0, p0, LSc/h6W;->jc:I

    const/4 v4, 0x1

    return-void
.end method

.method public dyF()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, LiTK/lf;->q:LiTK/lf;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    sget-object v2, LiTK/lf;->f:LiTK/lf;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-object v4, LLm/dIv/ogzwp;->DoSfNcJJgVIpVZE:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v1, "twsuas   "

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LSc/h6W;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, LGY/GK;

    const/4 v5, 0x5

    invoke-virtual {v0}, LGY/GK;->Lpi()J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v5, 0x4

    iget v2, p0, LSc/h6W;->jc:I

    const/4 v5, 0x7

    if-lez v2, :cond_2

    const/4 v5, 0x0

    iget-object v3, p0, LSc/h6W;->At:[I

    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    aget v4, v3, v2

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    aput v4, v3, v2

    :cond_2
    const/4 v5, 0x1

    return-wide v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, LiTK/lf;->b:LiTK/lf;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v3, 0x1

    iget-object v0, p0, LSc/h6W;->jk:[Ljava/lang/String;

    const/4 v3, 0x7

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    iget v0, p0, LSc/h6W;->jc:I

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, LSc/h6W;->At:[I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    aget v2, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    aput v2, v1, v0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LSc/h6W;->q(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public jc()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LSc/h6W;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, LiTK/lf;->f:LiTK/lf;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    sget-object v2, LiTK/lf;->q:LiTK/lf;

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dpemctExe"

    const-string v4, "Expected "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "  waob st"

    const-string v1, " but was "

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p0}, LSc/h6W;->I4t()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0}, LSc/h6W;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LGY/GK;

    const/4 v5, 0x7

    invoke-virtual {v0}, LGY/GK;->GK()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v5, 0x5

    if-lez v1, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, LSc/h6W;->At:[I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    aget v3, v2, v1

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    aput v3, v2, v1

    :cond_2
    const/4 v5, 0x6

    return-object v0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LSc/h6W;->q(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LiTK/lf;->g:LiTK/lf;

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v1, 0x0

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LGY/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, LGY/z9;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, LSc/h6W;->mwp(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, LiTK/lf;->h:LiTK/lf;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LSc/h6W;->qpK(LiTK/lf;)V

    const/4 v3, 0x1

    invoke-direct {p0}, LSc/h6W;->BZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LGY/S;

    invoke-virtual {v0}, LGY/S;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, LSc/h6W;->mwp(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, LSc/h6W;->At:[I

    const/4 v3, 0x7

    iget v1, p0, LSc/h6W;->jc:I

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LSc/h6W;

    const-class v1, LSc/h6W;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p0}, LSc/h6W;->I4t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
