.class final Lio/grpc/internal/PE$lf;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field private Z:Lio/grpc/internal/s1;

.field final synthetic g:Lio/grpc/internal/PE;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/PE;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/PE$lf;->g:Lio/grpc/internal/PE;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/PE$lf;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/PE;Lio/grpc/internal/PE$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/PE$lf;-><init>(Lio/grpc/internal/PE;)V

    return-void
.end method

.method static synthetic qu(Lio/grpc/internal/PE$lf;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/PE$lf;->h:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic r5(Lio/grpc/internal/PE$lf;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/internal/PE$lf;->t4x()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private t4x()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lio/grpc/internal/s1;

    const/4 v3, 0x0

    invoke-interface {v2}, Lio/grpc/internal/s1;->t4x()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v1
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lio/grpc/internal/s1;->XF()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    int-to-byte p1, p1

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/s1;->h(B)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v1, v0, [B

    const/4 v3, 0x1

    int-to-byte p1, p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/PE$lf;->write([BII)V

    const/4 v3, 0x6

    return-void
.end method

.method public write([BII)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->g:Lio/grpc/internal/PE;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/PE;->qu(Lio/grpc/internal/PE;)Lio/grpc/internal/hcP;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p3}, Lio/grpc/internal/hcP;->XF(I)Lio/grpc/internal/s1;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/PE$lf;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p3, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    const/4 v2, 0x7

    invoke-interface {v0}, Lio/grpc/internal/s1;->XF()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    const/4 v2, 0x5

    invoke-interface {v0}, Lio/grpc/internal/s1;->t4x()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/PE$lf;->g:Lio/grpc/internal/PE;

    const/4 v2, 0x3

    invoke-static {v1}, Lio/grpc/internal/PE;->qu(Lio/grpc/internal/PE;)Lio/grpc/internal/hcP;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lio/grpc/internal/hcP;->XF(I)Lio/grpc/internal/s1;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/grpc/internal/PE$lf;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/PE$lf;->Z:Lio/grpc/internal/s1;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/s1;->write([BII)V

    const/4 v2, 0x7

    add-int/2addr p2, v0

    const/4 v2, 0x3

    sub-int/2addr p3, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return-void
.end method
