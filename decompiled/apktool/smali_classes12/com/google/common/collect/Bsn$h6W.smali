.class final Lcom/google/common/collect/Bsn$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Bsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private BW:Lcom/google/common/collect/Bsn$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation
.end field

.field private D3D:Lcom/google/common/collect/Bsn$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private Z:I

.field private b:Lcom/google/common/collect/Bsn$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/Bsn$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation
.end field

.field private h:I

.field private qu:J

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1}, LOcr/co;->qu(Z)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v2, 0x7

    int-to-long p1, p2

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic BW(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x3

    return-object p0
.end method

.method private Bq3(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->Bq3(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, p0}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/common/collect/Bsn$h6W;

    :goto_0
    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->Bq3(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    return-object p1
.end method

.method static synthetic D3D(Lcom/google/common/collect/Bsn$h6W;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method private Dmx(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->x()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/Bsn;->P(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x2

    int-to-long p1, p2

    const/4 v2, 0x4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x3

    return-object p0
.end method

.method private E()Lcom/google/common/collect/Bsn$h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x5

    iput-object p0, v0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v3, 0x4

    iput-wide v1, v0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    iget v1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v3, 0x4

    iput v1, v0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->dyF()V

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;->uD()V

    const/4 v3, 0x1

    return-object v0
.end method

.method private static GK(Lcom/google/common/collect/Bsn$h6W;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p0, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method private I4t()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->GK(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/common/collect/Bsn$h6W;->GK(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic J(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x7

    return-object p0
.end method

.method private L7G()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Bsn;->qr(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/common/collect/Bsn;->qr(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/common/collect/Bsn$h6W;->zq7(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v2

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/common/collect/Bsn$h6W;->zq7(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v4, 0x6

    return-void
.end method

.method private Lpi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->Lpi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    invoke-static {p1, p0}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/common/collect/Bsn$h6W;

    :goto_0
    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->Lpi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    return-object p1
.end method

.method private P()Lcom/google/common/collect/Bsn$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->BW:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method private V4L(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/common/collect/Bsn$h6W;->V4L(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v4, 0x4

    iget p1, p1, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v4, 0x7

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method private V9h()Lcom/google/common/collect/Bsn$h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->I4t()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->uD()V

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;->I4t()I

    move-result v0

    const/4 v2, 0x6

    if-gez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;->E()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->qr()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;->I4t()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;->qr()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    :cond_3
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->E()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic XF(Lcom/google/common/collect/Bsn$h6W;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->Bq3(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private XHC(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lcom/google/common/collect/Bsn$h6W;->XHC(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v4, 0x6

    iget p1, p1, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method static synthetic Z(Lcom/google/common/collect/Bsn$h6W;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic b(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x5

    return-object p1
.end method

.method private dyF()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->L7G()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->uD()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic f(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic g(Lcom/google/common/collect/Bsn$h6W;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic h(Lcom/google/common/collect/Bsn$h6W;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->Lpi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private jSk()Lcom/google/common/collect/Bsn$h6W;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    iput v1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->P()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->x()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/google/common/collect/Bsn;->dyF(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x6

    iget v1, v1, Lcom/google/common/collect/Bsn$h6W;->Z:I

    iget v2, v2, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v6, 0x1

    if-lt v1, v2, :cond_2

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->P()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lcom/google/common/collect/Bsn$h6W;->XHC(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, v1, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x4

    iput-object v2, v1, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    iput v2, v1, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v6, 0x1

    int-to-long v4, v0

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    iput-wide v2, v1, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->x()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    invoke-direct {v2, v1}, Lcom/google/common/collect/Bsn$h6W;->V4L(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x0

    iput-object v2, v1, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    iput v2, v1, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v6, 0x5

    int-to-long v4, v0

    const/4 v6, 0x6

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    iput-wide v2, v1, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method static synthetic km(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->b:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic pdH(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->x()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->BW:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x5

    return-object p1
.end method

.method private qr()Lcom/google/common/collect/Bsn$h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x5

    iput-object p0, v0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v3, 0x4

    iput-wide v1, v0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v3, 0x5

    iput v1, v0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->dyF()V

    invoke-direct {v0}, Lcom/google/common/collect/Bsn$h6W;->uD()V

    return-object v0
.end method

.method static synthetic qu(Lcom/google/common/collect/Bsn$h6W;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->P()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private s(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->P()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x2

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/Bsn;->P(Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;Lcom/google/common/collect/Bsn$h6W;)V

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x1

    int-to-long p1, p2

    const/4 v2, 0x3

    add-long/2addr v0, p1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    return-object p0
.end method

.method private uD()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    invoke-static {v0}, Lcom/google/common/collect/Bsn$h6W;->GK(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/common/collect/Bsn$h6W;->GK(Lcom/google/common/collect/Bsn$h6W;)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v2, 0x6

    return-void
.end method

.method private x()Lcom/google/common/collect/Bsn$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->b:Lcom/google/common/collect/Bsn$h6W;

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static zq7(Lcom/google/common/collect/Bsn$h6W;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method D()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method JrO(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-gez v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    aput v2, p4, v2

    const/4 v7, 0x6

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/Bsn$h6W;->s(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x5

    iget v3, v0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Bsn$h6W;->JrO(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v7, 0x5

    aget p2, p4, v2

    const/4 v7, 0x3

    if-nez p2, :cond_1

    const/4 v7, 0x0

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v7, 0x2

    add-int/2addr p2, v1

    const/4 v7, 0x2

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    :cond_1
    const/4 v7, 0x1

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v7, 0x3

    int-to-long p2, p3

    const/4 v7, 0x3

    add-long/2addr v0, p2

    const/4 v7, 0x6

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v7, 0x0

    iget p1, p1, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v7, 0x4

    if-ne p1, v3, :cond_2

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    return-object p1

    :cond_3
    const/4 v7, 0x6

    if-lez v0, :cond_7

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v7, 0x1

    if-nez v0, :cond_4

    const/4 v7, 0x5

    aput v2, p4, v2

    const/4 v7, 0x2

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/Bsn$h6W;->Dmx(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x6

    iget v3, v0, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Bsn$h6W;->JrO(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v7, 0x2

    aget p2, p4, v2

    const/4 v7, 0x2

    if-nez p2, :cond_5

    const/4 v7, 0x4

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v7, 0x1

    add-int/2addr p2, v1

    const/4 v7, 0x3

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v7, 0x0

    int-to-long p2, p3

    add-long/2addr v0, p2

    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v7, 0x0

    iget p1, p1, Lcom/google/common/collect/Bsn$h6W;->Z:I

    const/4 v7, 0x1

    if-ne p1, v3, :cond_6

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    :goto_1
    const/4 v7, 0x1

    return-object p1

    :cond_7
    const/4 v7, 0x4

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v7, 0x7

    aput p1, p4, v2

    const/4 v7, 0x7

    int-to-long p1, p1

    const/4 v7, 0x3

    int-to-long v3, p3

    const/4 v7, 0x1

    add-long/2addr p1, v3

    const/4 v7, 0x3

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v7, 0x0

    cmp-long p1, p1, v5

    const/4 v7, 0x3

    if-gtz p1, :cond_8

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v7, 0x6

    invoke-static {v1}, LOcr/co;->qu(Z)V

    const/4 v7, 0x5

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v7, 0x6

    add-int/2addr p1, p3

    const/4 v7, 0x6

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v7, 0x2

    iget-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v7, 0x7

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v7, 0x2

    return-object p0
.end method

.method MDU(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gez v0, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    aput v1, p4, v1

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Bsn$h6W;->MDU(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x4

    aget p1, p4, v1

    const/4 v2, 0x6

    if-lez p1, :cond_2

    const/4 v2, 0x3

    if-lt p3, p1, :cond_1

    const/4 v2, 0x2

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    iget-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x1

    sub-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    int-to-long p2, p3

    const/4 v2, 0x1

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    :cond_2
    :goto_0
    const/4 v2, 0x3

    if-nez p1, :cond_3

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x4

    if-lez v0, :cond_8

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    aput v1, p4, v1

    const/4 v2, 0x7

    return-object p0

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Bsn$h6W;->MDU(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x4

    aget p1, p4, v1

    const/4 v2, 0x6

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    const/4 v2, 0x4

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x6

    iget-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x3

    sub-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x5

    goto :goto_2

    :cond_6
    const/4 v2, 0x7

    iget-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x4

    int-to-long p3, p3

    const/4 v2, 0x1

    sub-long/2addr p1, p3

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    :cond_7
    :goto_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_8
    const/4 v2, 0x1

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v2, 0x5

    aput p1, p4, v1

    const/4 v2, 0x4

    if-lt p3, p1, :cond_9

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->jSk()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_9
    const/4 v2, 0x7

    sub-int/2addr p1, p3

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x6

    int-to-long p3, p3

    const/4 v2, 0x7

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x6

    return-object p0
.end method

.method PL(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/Bsn$h6W;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-gez v0, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x0

    aput v1, p5, v1

    const/4 v8, 0x6

    if-nez p3, :cond_0

    const/4 v8, 0x1

    if-lez p4, :cond_0

    const/4 v8, 0x2

    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/Bsn$h6W;->s(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x1

    return-object p0

    :cond_1
    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    const/4 v8, 0x4

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/Bsn$h6W;->PL(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v8, 0x4

    aget p1, p5, v1

    const/4 v8, 0x1

    if-ne p1, p3, :cond_4

    const/4 v8, 0x3

    if-nez p4, :cond_2

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v8, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x0

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-lez p4, :cond_3

    const/4 v8, 0x7

    if-nez p1, :cond_3

    const/4 v8, 0x0

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v8, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    :cond_3
    :goto_0
    const/4 v8, 0x7

    iget-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v8, 0x0

    sub-int/2addr p4, p1

    const/4 v8, 0x1

    int-to-long p4, p4

    add-long/2addr p2, p4

    const/4 v8, 0x4

    iput-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    :cond_4
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_5
    const/4 v8, 0x4

    if-lez v0, :cond_b

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v8, 0x7

    if-nez v2, :cond_7

    const/4 v8, 0x2

    aput v1, p5, v1

    const/4 v8, 0x7

    if-nez p3, :cond_6

    const/4 v8, 0x2

    if-lez p4, :cond_6

    const/4 v8, 0x7

    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/Bsn$h6W;->Dmx(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_6
    const/4 v8, 0x3

    return-object p0

    :cond_7
    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    const/4 v8, 0x5

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/Bsn$h6W;->PL(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v8, 0x0

    aget p1, p5, v1

    const/4 v8, 0x4

    if-ne p1, p3, :cond_a

    const/4 v8, 0x0

    if-nez p4, :cond_8

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v8, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x1

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    const/4 v8, 0x3

    if-nez p1, :cond_9

    const/4 v8, 0x1

    iget p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v8, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x3

    iput p2, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    :cond_9
    :goto_1
    const/4 v8, 0x1

    iget-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v8, 0x7

    sub-int/2addr p4, p1

    const/4 v8, 0x2

    int-to-long p4, p4

    const/4 v8, 0x5

    add-long/2addr p2, p4

    const/4 v8, 0x5

    iput-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    :cond_a
    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_b
    const/4 v8, 0x5

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v8, 0x0

    aput p1, p5, v1

    const/4 v8, 0x0

    if-ne p3, p1, :cond_d

    const/4 v8, 0x2

    if-nez p4, :cond_c

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->jSk()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_c
    const/4 v8, 0x6

    iget-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    sub-int p1, p4, p1

    const/4 v8, 0x3

    int-to-long v0, p1

    const/4 v8, 0x3

    add-long/2addr p2, v0

    const/4 v8, 0x4

    iput-wide p2, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v8, 0x7

    iput p4, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    :cond_d
    const/4 v8, 0x5

    return-object p0
.end method

.method d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gez v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    aput v1, p4, v1

    const/4 v2, 0x5

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/Bsn$h6W;->s(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Bsn$h6W;->d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 v2, 0x2

    aget p1, p4, v1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-lez p3, :cond_3

    const/4 v2, 0x0

    aget p1, p4, v1

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x7

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    :cond_3
    :goto_1
    const/4 v2, 0x4

    iget-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x1

    aget p4, p4, v1

    const/4 v2, 0x2

    sub-int/2addr p3, p4

    const/4 v2, 0x5

    int-to-long p3, p3

    const/4 v2, 0x6

    add-long/2addr p1, p3

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x4

    if-lez v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v2, 0x6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/Bsn$h6W;->Dmx(Ljava/lang/Object;I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v2, 0x6

    return-object p1

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Bsn$h6W;->d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x0

    if-nez p3, :cond_7

    const/4 v2, 0x3

    aget p1, p4, v1

    if-eqz p1, :cond_7

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x5

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    const/4 v2, 0x6

    aget p1, p4, v1

    const/4 v2, 0x2

    if-nez p1, :cond_8

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/Bsn$h6W;->r5:I

    :cond_8
    :goto_3
    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x6

    aget p4, p4, v1

    const/4 v2, 0x2

    sub-int/2addr p3, p4

    const/4 v2, 0x2

    int-to-long p3, p3

    add-long/2addr p1, p3

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->V9h()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_9
    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v2, 0x3

    aput p1, p4, v1

    const/4 v2, 0x1

    if-nez p3, :cond_a

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/Bsn$h6W;->jSk()Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_a
    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x7

    sub-int p1, p3, p1

    const/4 v2, 0x2

    int-to-long p1, p1

    const/4 v2, 0x4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/Bsn$h6W;->qu:J

    const/4 v2, 0x0

    iput p3, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v2, 0x2

    return-object p0
.end method

.method pyv()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method t4x(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->D3D:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->t4x(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x5

    if-lez v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Bsn$h6W;->g:Lcom/google/common/collect/Bsn$h6W;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Bsn$h6W;->t4x(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    const/4 v2, 0x3

    return v1

    :cond_3
    const/4 v2, 0x3

    iget p1, p0, Lcom/google/common/collect/Bsn$h6W;->h:I

    const/4 v2, 0x3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$h6W;->pyv()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/common/collect/bB$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
