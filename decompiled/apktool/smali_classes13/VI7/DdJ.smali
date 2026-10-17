.class public final LVI7/DdJ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/protobuf/Q8S;

.field private final Z:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final qu:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Q8S;ZLtX7/Mk;LtX7/Mk;LtX7/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Q8S;",
            "Z",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LVI7/DdJ;->XF:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x4

    iput-boolean p2, p0, LVI7/DdJ;->h:Z

    const/4 v0, 0x0

    iput-object p3, p0, LVI7/DdJ;->r5:LtX7/Mk;

    const/4 v0, 0x6

    iput-object p4, p0, LVI7/DdJ;->qu:LtX7/Mk;

    const/4 v0, 0x1

    iput-object p5, p0, LVI7/DdJ;->Z:LtX7/Mk;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(ZLcom/google/protobuf/Q8S;)LVI7/DdJ;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LVI7/DdJ;

    const/4 v7, 0x0

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    move v2, p0

    move v2, p0

    invoke-direct/range {v0 .. v5}, LVI7/DdJ;-><init>(Lcom/google/protobuf/Q8S;ZLtX7/Mk;LtX7/Mk;LtX7/Mk;)V

    const/4 v7, 0x2

    return-object v6
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LVI7/DdJ;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public Z()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/DdJ;->XF:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    const-class v1, LVI7/DdJ;

    const-class v1, LVI7/DdJ;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LVI7/DdJ;

    const/4 v3, 0x1

    iget-boolean v1, p0, LVI7/DdJ;->h:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, LVI7/DdJ;->h:Z

    const/4 v3, 0x7

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, LVI7/DdJ;->XF:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x3

    iget-object v2, p1, LVI7/DdJ;->XF:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x1

    return v0

    :cond_3
    const/4 v3, 0x3

    iget-object v1, p0, LVI7/DdJ;->r5:LtX7/Mk;

    const/4 v3, 0x1

    iget-object v2, p1, LVI7/DdJ;->r5:LtX7/Mk;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LtX7/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x3

    return v0

    :cond_4
    const/4 v3, 0x1

    iget-object v1, p0, LVI7/DdJ;->qu:LtX7/Mk;

    const/4 v3, 0x5

    iget-object v2, p1, LVI7/DdJ;->qu:LtX7/Mk;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, LtX7/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_5

    const/4 v3, 0x6

    return v0

    :cond_5
    iget-object v0, p0, LVI7/DdJ;->Z:LtX7/Mk;

    const/4 v3, 0x6

    iget-object p1, p1, LVI7/DdJ;->Z:LtX7/Mk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LtX7/Mk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_6
    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public h()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LVI7/DdJ;->r5:LtX7/Mk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LVI7/DdJ;->XF:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, LVI7/DdJ;->h:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LVI7/DdJ;->r5:LtX7/Mk;

    const/4 v2, 0x3

    invoke-virtual {v1}, LtX7/Mk;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LVI7/DdJ;->qu:LtX7/Mk;

    const/4 v2, 0x5

    invoke-virtual {v1}, LtX7/Mk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/DdJ;->Z:LtX7/Mk;

    const/4 v2, 0x5

    invoke-virtual {v1}, LtX7/Mk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public qu()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LVI7/DdJ;->Z:LtX7/Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/DdJ;->qu:LtX7/Mk;

    return-object v0
.end method
