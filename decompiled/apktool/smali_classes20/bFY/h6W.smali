.class final LbFY/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/Jl;


# static fields
.field private static final BW:LJEg/lf;

.field private static final D3D:Ljava/nio/charset/Charset;

.field private static final b:LJEg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/f<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:LJEg/lf;


# instance fields
.field private XF:Ljava/io/OutputStream;

.field private final Z:LbFY/Q8S;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qu:LJEg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/Mk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "T8sFU"

    const-string v0, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LbFY/h6W;->D3D:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    const-string/jumbo v0, "kye"

    const-string/jumbo v0, "key"

    const/4 v3, 0x2

    invoke-static {v0}, LJEg/lf;->XF(Ljava/lang/String;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, LbFY/NS;->h()LbFY/NS;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LbFY/NS;->r5(I)LbFY/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, LbFY/NS;->XF()LbFY/Jl;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LJEg/lf$lf;->h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LJEg/lf$lf;->XF()LJEg/lf;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LbFY/h6W;->g:LJEg/lf;

    const-string/jumbo v0, "value"

    const/4 v3, 0x2

    invoke-static {v0}, LJEg/lf;->XF(Ljava/lang/String;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LbFY/NS;->h()LbFY/NS;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LbFY/NS;->r5(I)LbFY/NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, LbFY/NS;->XF()LbFY/Jl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LJEg/lf$lf;->h(Ljava/lang/annotation/Annotation;)LJEg/lf$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LJEg/lf$lf;->XF()LJEg/lf;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, LbFY/h6W;->BW:LJEg/lf;

    const/4 v3, 0x2

    new-instance v0, LbFY/Mk;

    const/4 v3, 0x1

    invoke-direct {v0}, LbFY/Mk;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LbFY/h6W;->b:LJEg/f;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LJEg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/f<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/Mk<",
            "*>;>;",
            "LJEg/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LbFY/Q8S;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LbFY/Q8S;-><init>(LbFY/h6W;)V

    const/4 v1, 0x0

    iput-object v0, p0, LbFY/h6W;->Z:LbFY/Q8S;

    const/4 v1, 0x2

    iput-object p1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x3

    iput-object p2, p0, LbFY/h6W;->h:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p3, p0, LbFY/h6W;->r5:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p4, p0, LbFY/h6W;->qu:LJEg/f;

    const/4 v1, 0x6

    return-void
.end method

.method private D(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    const/4 v4, 0x5

    and-long/2addr v0, p1

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v4, 0x6

    long-to-int v1, p1

    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x2

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x3

    ushr-long/2addr p1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v4, 0x3

    long-to-int p1, p1

    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0x7f

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    return-void
.end method

.method private Dmx(LJEg/f;LJEg/lf;Ljava/lang/Object;Z)LbFY/h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJEg/f<",
            "TT;>;",
            "LJEg/lf;",
            "TT;Z)",
            "LbFY/h6W;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0, p1, p3}, LbFY/h6W;->s(LJEg/f;Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p4, v0, v2

    const/4 v4, 0x5

    if-nez p4, :cond_0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p2}, LbFY/h6W;->jSk(LJEg/lf;)I

    move-result p2

    const/4 v4, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v4, 0x1

    or-int/lit8 p2, p2, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, p2}, LbFY/h6W;->pyv(I)V

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, LbFY/h6W;->D(J)V

    const/4 v4, 0x6

    invoke-interface {p1, p3, p0}, LJEg/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object p0
.end method

.method private I4t(LJEg/Mk;LJEg/lf;Ljava/lang/Object;Z)LbFY/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJEg/Mk<",
            "TT;>;",
            "LJEg/lf;",
            "TT;Z)",
            "LbFY/h6W;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LbFY/h6W;->Z:LbFY/Q8S;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p4}, LbFY/Q8S;->h(LJEg/lf;Z)V

    const/4 v1, 0x3

    iget-object p2, p0, LbFY/h6W;->Z:LbFY/Q8S;

    const/4 v1, 0x4

    invoke-interface {p1, p3, p2}, LJEg/Mk;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method private static JrO(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static synthetic Lpi(Ljava/util/Map$Entry;LJEg/Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LbFY/h6W;->g:LJEg/lf;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x6

    sget-object v0, LbFY/h6W;->BW:LJEg/lf;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p1, v0, p0}, LJEg/Jl;->Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;

    const/4 v2, 0x2

    return-void
.end method

.method private static jSk(LJEg/lf;)I
    .locals 2

    const/4 v1, 0x0

    const-class v0, LbFY/Jl;

    const-class v0, LbFY/Jl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LJEg/lf;->r5(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LbFY/Jl;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, LbFY/Jl;->tag()I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const/4 v1, 0x2

    const-string/jumbo v0, "rlomoi PuodFanhn@tio gfe bfsc"

    const-string v0, "Field has no @Protobuf config"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method private pyv(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v4, 0x6

    and-int/lit8 v1, p1, 0x7f

    const/4 v4, 0x0

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x7f

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static synthetic qu(Ljava/util/Map$Entry;LJEg/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LbFY/h6W;->Lpi(Ljava/util/Map$Entry;LJEg/Jl;)V

    const/4 v0, 0x7

    return-void
.end method

.method private s(LJEg/f;Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJEg/f<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, LbFY/lf;

    const/4 v2, 0x1

    invoke-direct {v0}, LbFY/lf;-><init>()V

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v2, 0x2

    iput-object v0, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x4

    invoke-interface {p1, p2, p0}, LJEg/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    iput-object v1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    invoke-virtual {v0}, LbFY/lf;->r5()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x4

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x6

    iput-object v1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x4

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    throw p1
.end method

.method private static t4x(LJEg/lf;)LbFY/Jl;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LbFY/Jl;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LJEg/lf;->r5(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LbFY/Jl;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const/4 v1, 0x3

    const-string/jumbo v0, "ofe o F @Psthrgoibcl ofunnaod"

    const-string v0, "Field has no @Protobuf config"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method


# virtual methods
.method BW(LJEg/lf;Ljava/lang/Object;Z)LJEg/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v2, 0x7

    return-object p0

    :cond_1
    invoke-static {p1}, LbFY/h6W;->jSk(LJEg/lf;)I

    move-result p1

    const/4 v2, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    sget-object p2, LbFY/h6W;->D3D:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x7

    array-length p2, p1

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x6

    iget-object p2, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x3

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, v1}, LbFY/h6W;->BW(LJEg/lf;Ljava/lang/Object;Z)LJEg/Jl;

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    return-object p0

    :cond_4
    const/4 v2, 0x5

    instance-of v0, p2, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    sget-object v0, LbFY/h6W;->b:LJEg/f;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p3, v1}, LbFY/h6W;->Dmx(LJEg/f;LJEg/lf;Ljava/lang/Object;Z)LbFY/h6W;

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    return-object p0

    :cond_6
    const/4 v2, 0x5

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1, p3}, LbFY/h6W;->D3D(LJEg/lf;DZ)LJEg/Jl;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_7
    const/4 v2, 0x3

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, LbFY/h6W;->g(LJEg/lf;FZ)LJEg/Jl;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_8
    const/4 v2, 0x6

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1, p3}, LbFY/h6W;->pdH(LJEg/lf;JZ)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_9
    const/4 v2, 0x7

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, LbFY/h6W;->km(LJEg/lf;ZZ)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_a
    const/4 v2, 0x0

    instance-of v0, p2, [B

    const/4 v2, 0x5

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    check-cast p2, [B

    const/4 v2, 0x4

    if-eqz p3, :cond_b

    const/4 v2, 0x4

    array-length p3, p2

    const/4 v2, 0x2

    if-nez p3, :cond_b

    const/4 v2, 0x5

    return-object p0

    :cond_b
    const/4 v2, 0x5

    invoke-static {p1}, LbFY/h6W;->jSk(LJEg/lf;)I

    move-result p1

    const/4 v2, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x5

    array-length p1, p2

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x5

    iget-object p1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x6

    return-object p0

    :cond_c
    const/4 v2, 0x2

    iget-object v0, p0, LbFY/h6W;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LJEg/f;

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, LbFY/h6W;->Dmx(LJEg/f;LJEg/lf;Ljava/lang/Object;Z)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_d
    const/4 v2, 0x2

    iget-object v0, p0, LbFY/h6W;->r5:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LJEg/Mk;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p2, p3}, LbFY/h6W;->I4t(LJEg/Mk;LJEg/lf;Ljava/lang/Object;Z)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_e
    instance-of v0, p2, LbFY/f;

    const/4 v2, 0x6

    if-eqz v0, :cond_f

    const/4 v2, 0x6

    check-cast p2, LbFY/f;

    const/4 v2, 0x1

    invoke-interface {p2}, LbFY/f;->getNumber()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, LbFY/h6W;->b(LJEg/lf;I)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_f
    const/4 v2, 0x2

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Enum;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, LbFY/h6W;->b(LJEg/lf;I)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_10
    const/4 v2, 0x1

    iget-object v0, p0, LbFY/h6W;->qu:LJEg/f;

    invoke-direct {p0, v0, p1, p2, p3}, LbFY/h6W;->Dmx(LJEg/f;LJEg/lf;Ljava/lang/Object;Z)LbFY/h6W;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method Bq3(Ljava/lang/Object;)LbFY/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LbFY/h6W;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LJEg/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, LJEg/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "feno boN ed orr"

    const-string v2, "No encoder for "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method D3D(LJEg/lf;DZ)LJEg/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmpl-double p4, p2, v0

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, LbFY/h6W;->jSk(LJEg/lf;)I

    move-result p1

    const/4 v2, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x7

    iget-object p1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v2, 0x2

    const/16 p4, 0x8

    const/4 v2, 0x7

    invoke-static {p4}, LbFY/h6W;->JrO(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method J(LJEg/lf;IZ)LbFY/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, LbFY/h6W;->t4x(LJEg/lf;)LbFY/Jl;

    move-result-object p1

    const/4 v2, 0x4

    sget-object p3, LbFY/h6W$NS;->XF:[I

    const/4 v2, 0x6

    invoke-interface {p1}, LbFY/Jl;->intEncoding()LbFY/Jl$NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    aget p3, p3, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p3, v0, :cond_2

    const/4 v2, 0x7

    if-eq p3, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result p1

    const/4 v2, 0x6

    shl-int/2addr p1, v1

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x4

    iget-object p1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const/4 p3, 0x4

    const/4 v2, 0x2

    invoke-static {p3}, LbFY/h6W;->JrO(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result p1

    const/4 v2, 0x1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x1

    shl-int/lit8 p1, p2, 0x1

    const/4 v2, 0x2

    shr-int/lit8 p2, p2, 0x1f

    const/4 v2, 0x4

    xor-int/2addr p1, p2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result p1

    const/4 v2, 0x7

    shl-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v2, 0x1

    invoke-direct {p0, p2}, LbFY/h6W;->pyv(I)V

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public bridge synthetic XF(LJEg/lf;Z)LJEg/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LbFY/h6W;->q(LJEg/lf;Z)LbFY/h6W;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public Z(LJEg/lf;Ljava/lang/Object;)LJEg/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, p1, p2, v0}, LbFY/h6W;->BW(LJEg/lf;Ljava/lang/Object;Z)LJEg/Jl;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b(LJEg/lf;I)LbFY/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, LbFY/h6W;->J(LJEg/lf;IZ)LbFY/h6W;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public f(LJEg/lf;J)LbFY/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, LbFY/h6W;->pdH(LJEg/lf;JZ)LbFY/h6W;

    move-result-object p1

    return-object p1
.end method

.method g(LJEg/lf;FZ)LJEg/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x2

    cmpl-float p3, p2, p3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, LbFY/h6W;->jSk(LJEg/lf;)I

    move-result p1

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x5

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v0, 0x1

    iget-object p1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v0, 0x4

    const/4 p3, 0x4

    invoke-static {p3}, LbFY/h6W;->JrO(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic h(LJEg/lf;J)LJEg/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LbFY/h6W;->f(LJEg/lf;J)LbFY/h6W;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method km(LJEg/lf;ZZ)LbFY/h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LbFY/h6W;->J(LJEg/lf;IZ)LbFY/h6W;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method pdH(LJEg/lf;JZ)LbFY/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long p4, p2, v0

    const/4 v3, 0x7

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, LbFY/h6W;->t4x(LJEg/lf;)LbFY/Jl;

    move-result-object p1

    const/4 v3, 0x4

    sget-object p4, LbFY/h6W$NS;->XF:[I

    const/4 v3, 0x3

    invoke-interface {p1}, LbFY/Jl;->intEncoding()LbFY/Jl$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    aget p4, p4, v0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq p4, v0, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result p1

    const/4 v3, 0x5

    shl-int/2addr p1, v1

    const/4 v3, 0x2

    or-int/2addr p1, v0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v3, 0x3

    iget-object p1, p0, LbFY/h6W;->XF:Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/16 p4, 0x8

    const/4 v3, 0x0

    invoke-static {p4}, LbFY/h6W;->JrO(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result p1

    const/4 v3, 0x0

    shl-int/2addr p1, v1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    const/4 v3, 0x7

    shl-long v0, p2, v0

    const/4 v3, 0x7

    const/16 p1, 0x3f

    const/4 v3, 0x6

    shr-long p1, p2, p1

    const/4 v3, 0x3

    xor-long/2addr p1, v0

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, LbFY/h6W;->D(J)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result p1

    const/4 v3, 0x3

    shl-int/2addr p1, v1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, LbFY/h6W;->pyv(I)V

    invoke-direct {p0, p2, p3}, LbFY/h6W;->D(J)V

    :goto_0
    const/4 v3, 0x6

    return-object p0
.end method

.method public q(LJEg/lf;Z)LbFY/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, LbFY/h6W;->km(LJEg/lf;ZZ)LbFY/h6W;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic r5(LJEg/lf;I)LJEg/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LbFY/h6W;->b(LJEg/lf;I)LbFY/h6W;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
