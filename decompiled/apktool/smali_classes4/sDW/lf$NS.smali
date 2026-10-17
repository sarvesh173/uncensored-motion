.class final LsDW/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lxr/Gz0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsDW/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/I;",
        ">",
        "Ljava/lang/Object;",
        "Lxr/Gz0$f;"
    }
.end annotation


# static fields
.field private static final r5:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LsDW/lf$NS;->r5:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LsDW/lf$NS;->h:Lcom/google/protobuf/I;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/protobuf/I;->getParserForType()Lcom/google/protobuf/EM;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LsDW/lf$NS;->XF:Lcom/google/protobuf/EM;

    const/4 v0, 0x6

    return-void
.end method

.method private qu(Lcom/google/protobuf/qR;)Lcom/google/protobuf/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/qR;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LsDW/lf$NS;->XF:Lcom/google/protobuf/EM;

    const/4 v2, 0x4

    sget-object v1, LsDW/lf;->XF:Lcom/google/protobuf/vrp;

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/EM;->h(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/protobuf/I;

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/google/protobuf/qR;->XF(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f(Lcom/google/protobuf/I;)Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/protobuf/I;

    invoke-virtual {p0, p1}, LsDW/lf$NS;->Z(Lcom/google/protobuf/I;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public Z(Lcom/google/protobuf/I;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    new-instance v0, LsDW/NS;

    const/4 v2, 0x7

    iget-object v1, p0, LsDW/lf$NS;->XF:Lcom/google/protobuf/EM;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, LsDW/NS;-><init>(Lcom/google/protobuf/I;Lcom/google/protobuf/EM;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LsDW/lf$NS;->r5(Ljava/io/InputStream;)Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5(Ljava/io/InputStream;)Lcom/google/protobuf/I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, LsDW/NS;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, LsDW/NS;

    const/4 v5, 0x7

    invoke-virtual {v0}, LsDW/NS;->D3D()Lcom/google/protobuf/EM;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, LsDW/lf$NS;->XF:Lcom/google/protobuf/EM;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, LsDW/NS;

    const/4 v5, 0x7

    invoke-virtual {v0}, LsDW/NS;->qu()Lcom/google/protobuf/I;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lxr/ck;

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_6

    const/4 v5, 0x3

    const/high16 v1, 0x400000

    const/4 v5, 0x4

    if-gt v0, v1, :cond_6

    sget-object v1, LsDW/lf$NS;->r5:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, [B

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x5

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x7

    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    if-lez v1, :cond_4

    const/4 v5, 0x5

    sub-int v3, v0, v1

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-ne v3, v4, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x1

    if-nez v1, :cond_5

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/qR;->f([BII)Lcom/google/protobuf/qR;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    sub-int p1, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v3, "size inaccurate: "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "! = "

    const-string v0, " != "

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1

    :cond_6
    const/4 v5, 0x3

    if-nez v0, :cond_7

    const/4 v5, 0x5

    iget-object p1, p0, LsDW/lf$NS;->h:Lcom/google/protobuf/I;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x2

    return-object p1

    :cond_7
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x6

    if-nez v0, :cond_8

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/protobuf/qR;->D3D(Ljava/io/InputStream;)Lcom/google/protobuf/qR;

    move-result-object v0

    :cond_8
    const/4 v5, 0x5

    const p1, 0x7fffffff

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/qR;->V4L(I)I

    :try_start_2
    const/4 v5, 0x6

    invoke-direct {p0, v0}, LsDW/lf$NS;->qu(Lcom/google/protobuf/qR;)Lcom/google/protobuf/I;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x6

    return-object p1

    :catch_1
    move-exception p1

    const/4 v5, 0x7

    sget-object v0, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v5, 0x5

    const-string/jumbo v1, "t sbtuyquI iper navfbncelosoed"

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0
.end method
