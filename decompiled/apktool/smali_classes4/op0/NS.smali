.class final Lop0/NS;
.super Lop0/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/NS$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LVf/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LVf/Q8S;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lop0/h6W;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lop0/NS;->XF:Ljava/lang/Iterable;

    const/4 v0, 0x3

    iput-object p2, p0, Lop0/NS;->h:[B

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLop0/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lop0/NS;-><init>(Ljava/lang/Iterable;[B)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lop0/h6W;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    check-cast p1, Lop0/h6W;

    const/4 v4, 0x2

    iget-object v1, p0, Lop0/NS;->XF:Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lop0/h6W;->h()Ljava/lang/Iterable;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lop0/NS;->h:[B

    const/4 v4, 0x6

    instance-of v3, p1, Lop0/NS;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    check-cast p1, Lop0/NS;

    const/4 v4, 0x3

    iget-object p1, p1, Lop0/NS;->h:[B

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lop0/h6W;->r5()[B

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v4, 0x7

    return v2
.end method

.method public h()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LVf/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lop0/NS;->XF:Ljava/lang/Iterable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lop0/NS;->XF:Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lop0/NS;->h:[B

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public r5()[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lop0/NS;->h:[B

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etssc{etunveB=edkaesRn"

    const-string v1, "BackendRequest{events="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lop0/NS;->XF:Ljava/lang/Iterable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "s=xmeta r"

    const-string v1, ", extras="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lop0/NS;->h:[B

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
