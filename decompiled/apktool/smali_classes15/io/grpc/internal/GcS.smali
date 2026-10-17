.class public Lio/grpc/internal/GcS;
.super Lio/grpc/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GcS$h6W;,
        Lio/grpc/internal/GcS$S;
    }
.end annotation


# static fields
.field private static final D:Lio/grpc/internal/GcS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/GcS$S<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Lio/grpc/internal/GcS$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/GcS$h6W<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/grpc/internal/GcS$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/GcS$h6W<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lio/grpc/internal/GcS$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/GcS$h6W<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final s:Lio/grpc/internal/GcS$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/GcS$h6W<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/Cuc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private g:I

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/Cuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lio/grpc/internal/GcS$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lio/grpc/internal/GcS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lio/grpc/internal/GcS;->J:Lio/grpc/internal/GcS$h6W;

    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/GcS$lf;

    invoke-direct {v0}, Lio/grpc/internal/GcS$lf;-><init>()V

    sput-object v0, Lio/grpc/internal/GcS;->f:Lio/grpc/internal/GcS$h6W;

    const/4 v1, 0x6

    new-instance v0, Lio/grpc/internal/GcS$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Lio/grpc/internal/GcS$f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/internal/GcS;->q:Lio/grpc/internal/GcS$h6W;

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/internal/GcS$Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, Lio/grpc/internal/GcS$Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lio/grpc/internal/GcS;->s:Lio/grpc/internal/GcS$h6W;

    const/4 v1, 0x5

    new-instance v0, Lio/grpc/internal/GcS$Mk;

    const/4 v1, 0x3

    invoke-direct {v0}, Lio/grpc/internal/GcS$Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lio/grpc/internal/GcS;->D:Lio/grpc/internal/GcS$S;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    iput-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x1

    return-void
.end method

.method private BW(Lio/grpc/internal/Cuc;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lio/grpc/internal/GcS;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget v0, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v2, 0x6

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->t4x()I

    move-result p1

    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x6

    iput v0, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lio/grpc/internal/GcS;

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p1, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p1, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget v0, p0, Lio/grpc/internal/GcS;->g:I

    iget v1, p1, Lio/grpc/internal/GcS;->g:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p1, Lio/grpc/internal/GcS;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/grpc/internal/GcS;->close()V

    const/4 v2, 0x1

    return-void
.end method

.method private D3D()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/GcS;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lio/grpc/internal/Cuc;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->ic()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v2, 0x6

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->close()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private J(Lio/grpc/internal/GcS$S;ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/GcS$S<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lio/grpc/internal/f;->r5(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lio/grpc/internal/GcS;->g()V

    :cond_0
    :goto_0
    const/4 v2, 0x6

    if-lez p2, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v2, 0x6

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/GcS$S;->XF(Lio/grpc/internal/Cuc;ILjava/lang/Object;I)I

    move-result p4

    const/4 v2, 0x3

    sub-int/2addr p2, v1

    const/4 v2, 0x5

    iget v0, p0, Lio/grpc/internal/GcS;->g:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/grpc/internal/GcS;->g()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    const/4 v2, 0x5

    return p4

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x6

    const-string p2, "desreoeFd ia xlnupgoeica rnttea"

    const-string p2, "Failed executing read operation"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private f(Lio/grpc/internal/GcS$h6W;ILjava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/GcS$h6W<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/GcS;->J(Lio/grpc/internal/GcS$S;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw p2
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v1, 0x5

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/grpc/internal/GcS;->D3D()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public CsE([BII)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lio/grpc/internal/GcS;->q:Lio/grpc/internal/GcS$h6W;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/GcS;->f(Lio/grpc/internal/GcS$h6W;ILjava/lang/Object;I)I

    const/4 v1, 0x5

    return-void
.end method

.method public ST7(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lio/grpc/internal/GcS;->D:Lio/grpc/internal/GcS$S;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/GcS;->J(Lio/grpc/internal/GcS$S;ILjava/lang/Object;I)I

    const/4 v2, 0x2

    return-void
.end method

.method public close()V
    .locals 2

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->close()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->close()V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public hg(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lio/grpc/internal/GcS;->s:Lio/grpc/internal/GcS$h6W;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/GcS;->f(Lio/grpc/internal/GcS$h6W;ILjava/lang/Object;I)I

    const/4 v3, 0x4

    return-void
.end method

.method public ic()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->close()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lio/grpc/internal/GcS;->b:Z

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->ic()V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public mV(I)Lio/grpc/internal/Cuc;
    .locals 7

    const/4 v6, 0x5

    if-gtz p1, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lio/grpc/internal/H;->XF()Lio/grpc/internal/Cuc;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->r5(I)V

    const/4 v6, 0x2

    iget v0, p0, Lio/grpc/internal/GcS;->g:I

    sub-int/2addr v0, p1

    const/4 v6, 0x4

    iput v0, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v6, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x2

    iget-object v2, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lio/grpc/internal/Cuc;

    const/4 v6, 0x4

    invoke-interface {v2}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v3

    const/4 v6, 0x7

    if-le v3, p1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2, p1}, Lio/grpc/internal/Cuc;->mV(I)Lio/grpc/internal/Cuc;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    iget-boolean v4, p0, Lio/grpc/internal/GcS;->b:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    invoke-interface {v2, v3}, Lio/grpc/internal/Cuc;->mV(I)Lio/grpc/internal/Cuc;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {p0}, Lio/grpc/internal/GcS;->D3D()V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lio/grpc/internal/Cuc;

    :goto_1
    const/4 v6, 0x4

    sub-int/2addr p1, v3

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x4

    move v2, p1

    move v2, p1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v6, 0x3

    if-nez v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    goto :goto_4

    :cond_3
    const/4 v6, 0x7

    if-nez v1, :cond_5

    const/4 v6, 0x5

    new-instance v1, Lio/grpc/internal/GcS;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-object v4, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v4, v3

    const/4 v6, 0x6

    const/16 v3, 0x10

    const/4 v6, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    const/4 v6, 0x3

    invoke-direct {v1, v3}, Lio/grpc/internal/GcS;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/grpc/internal/GcS;->qu(Lio/grpc/internal/Cuc;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lio/grpc/internal/GcS;->qu(Lio/grpc/internal/Cuc;)V

    :goto_4
    if-gtz v2, :cond_6

    const/4 v6, 0x2

    return-object v0

    :cond_6
    const/4 v6, 0x2

    move p1, v2

    move p1, v2

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lio/grpc/internal/Cuc;

    const/4 v2, 0x5

    invoke-interface {v1}, Lio/grpc/internal/Cuc;->markSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public qu(Lio/grpc/internal/Cuc;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/GcS;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/GcS;->BW(Lio/grpc/internal/Cuc;)V

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lio/grpc/internal/Cuc;

    const/4 v1, 0x1

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->ic()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public readUnsignedByte()I
    .locals 5

    sget-object v0, Lio/grpc/internal/GcS;->J:Lio/grpc/internal/GcS$h6W;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v0, v3, v1, v2}, Lio/grpc/internal/GcS;->f(Lio/grpc/internal/GcS$h6W;ILjava/lang/Object;I)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/GcS;->b:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->reset()V

    iget v2, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v3, 0x2

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x2

    iput v2, p0, Lio/grpc/internal/GcS;->g:I

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/GcS;->Z:Ljava/util/Deque;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lio/grpc/internal/Cuc;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->reset()V

    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/GcS;->h:Ljava/util/Deque;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget v1, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v3, 0x0

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iput v1, p0, Lio/grpc/internal/GcS;->g:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/nio/InvalidMarkException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    const/4 v3, 0x6

    throw v0
.end method

.method public skipBytes(I)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lio/grpc/internal/GcS;->f:Lio/grpc/internal/GcS$h6W;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/GcS;->f(Lio/grpc/internal/GcS$h6W;ILjava/lang/Object;I)I

    return-void
.end method

.method public t4x()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lio/grpc/internal/GcS;->g:I

    const/4 v1, 0x0

    return v0
.end method
