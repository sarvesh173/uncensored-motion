.class final Lcom/google/common/collect/GMo;
.super Lcom/google/common/collect/CI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CI<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final D:Lcom/google/common/collect/GMo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GMo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:[Ljava/lang/Object;


# instance fields
.field final transient J:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient f:I

.field final transient g:[Ljava/lang/Object;

.field private final transient q:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sput-object v4, Lcom/google/common/collect/GMo;->s:[Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/GMo;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/GMo;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v7, 0x6

    sput-object v0, Lcom/google/common/collect/GMo;->D:Lcom/google/common/collect/GMo;

    const/4 v7, 0x3

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/CI;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/GMo;->g:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/common/collect/GMo;->b:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/common/collect/GMo;->J:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/common/collect/GMo;->f:I

    const/4 v0, 0x7

    iput p5, p0, Lcom/google/common/collect/GMo;->q:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/GMo;->q:I

    const/4 v1, 0x4

    return v0
.end method

.method GK()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method Z([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/GMo;->g:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/common/collect/GMo;->q:I

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/common/collect/GMo;->q:I

    const/4 v3, 0x5

    add-int/2addr p2, p1

    const/4 v3, 0x0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/common/collect/GMo;->J:[Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    array-length v2, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/common/collect/mlu;->r5(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v4, 0x4

    iget v3, p0, Lcom/google/common/collect/GMo;->f:I

    const/4 v4, 0x0

    and-int/2addr v2, v3

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method g()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/GMo;->g:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/common/collect/GMo;->b:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/GMo;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method pdH()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method pyv()Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/GMo;->g:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/common/collect/GMo;->q:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/common/collect/y;->t4x([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public s()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/CI;->h()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/common/collect/GMo;->q:I

    const/4 v1, 0x0

    return v0
.end method
