.class public final Lio/grpc/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/JDF$qR;,
        Lio/grpc/JDF$Q8S;,
        Lio/grpc/JDF$f;,
        Lio/grpc/JDF$J;,
        Lio/grpc/JDF$S;,
        Lio/grpc/JDF$h6W;,
        Lio/grpc/JDF$Jl;,
        Lio/grpc/JDF$Mk;
    }
.end annotation


# static fields
.field static final D3D:Lcom/google/common/io/BaseEncoding;

.field public static final Z:Lio/grpc/JDF$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$Jl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final qu:Lio/grpc/JDF$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$Mk<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/logging/Logger;


# instance fields
.field private XF:[Ljava/lang/Object;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lio/grpc/JDF;

    const-class v0, Lio/grpc/JDF;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/JDF;->r5:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    new-instance v0, Lio/grpc/JDF$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lio/grpc/JDF$NS;-><init>()V

    sput-object v0, Lio/grpc/JDF;->qu:Lio/grpc/JDF$Mk;

    const/4 v1, 0x3

    new-instance v0, Lio/grpc/JDF$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lio/grpc/JDF$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lio/grpc/JDF;->Z:Lio/grpc/JDF$Jl;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->XF()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->f()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/JDF;->D3D:Lcom/google/common/io/BaseEncoding;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lio/grpc/JDF;->h:I

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/JDF;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 2

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lio/grpc/JDF;-><init>(I[[B)V

    const/4 v1, 0x5

    return-void
.end method

.method private Bq3(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private D3D(I)V
    .locals 4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {p0}, Lio/grpc/JDF;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v3, 0x1

    iput-object p1, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method private static I4t(Ljava/io/InputStream;)[B
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0}, Lat/NS;->qu(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string/jumbo v1, "sfsaaireal geaierrir dzmid lntuee"

    const-string v1, "failure reading serialized stream"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method

.method private JrO(I)[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x7

    check-cast p1, [B

    const/4 v1, 0x6

    return-object p1
.end method

.method private Lpi(I)[B
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lio/grpc/JDF;->Bq3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, [B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, [B

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lio/grpc/JDF$J;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/grpc/JDF$J;->r5()[B

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method static synthetic XF()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lio/grpc/JDF;->r5:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private b()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method static synthetic h(Ljava/io/InputStream;)[B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lio/grpc/JDF;->I4t(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private jSk(I[B)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x0

    return-void
.end method

.method private km(I[B)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    const/4 v1, 0x6

    return-void
.end method

.method private pdH()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0}, Lio/grpc/JDF;->qu()I

    move-result v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lio/grpc/JDF;->D3D(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private pyv(ILio/grpc/JDF$S;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/grpc/JDF$S<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lio/grpc/JDF;->Bq3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, [B

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, [B

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lio/grpc/JDF$S;->BW([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Lio/grpc/JDF$J;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lio/grpc/JDF$J;->qu(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private qu()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method private r5([B[B)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method private t4x(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x3

    instance-of v0, v0, [[B

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/grpc/JDF;->qu()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/grpc/JDF;->D3D(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    aput-object p2, v0, p1

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method BW()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lio/grpc/JDF;->h:I

    return v0
.end method

.method Dmx()[[B
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v0

    const/4 v4, 0x0

    new-array v0, v0, [[B

    const/4 v4, 0x7

    iget-object v1, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    iget v1, p0, Lio/grpc/JDF;->h:I

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    const/4 v4, 0x5

    mul-int/lit8 v1, v3, 0x2

    const/4 v4, 0x7

    invoke-direct {p0, v3}, Lio/grpc/JDF;->JrO(I)[B

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v3}, Lio/grpc/JDF;->Lpi(I)[B

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public J()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-direct {p0}, Lio/grpc/JDF;->b()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    iget v1, p0, Lio/grpc/JDF;->h:I

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    iget v3, p0, Lio/grpc/JDF;->h:I

    const/4 v5, 0x6

    if-ge v2, v3, :cond_1

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lio/grpc/JDF;->JrO(I)[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public Z(Lio/grpc/JDF$S;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/JDF$S<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lio/grpc/JDF;->b()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget v2, p0, Lio/grpc/JDF;->h:I

    const/4 v4, 0x7

    if-ge v0, v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lio/grpc/JDF$S;->XF()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lio/grpc/JDF;->JrO(I)[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v2, v3}, Lio/grpc/JDF;->r5([B[B)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lio/grpc/JDF;->JrO(I)[B

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2}, Lio/grpc/JDF;->km(I[B)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lio/grpc/JDF;->Bq3(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/JDF;->t4x(ILjava/lang/Object;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v4, 0x2

    mul-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x5

    iput v1, p0, Lio/grpc/JDF;->h:I

    const/4 v4, 0x0

    return-void
.end method

.method public g(Lio/grpc/JDF$S;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/JDF$S<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lio/grpc/JDF$S;->XF()[B

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lio/grpc/JDF;->JrO(I)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2}, Lio/grpc/JDF;->r5([B[B)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lio/grpc/JDF;->pyv(ILio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public q(Lio/grpc/JDF;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p1}, Lio/grpc/JDF;->b()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0}, Lio/grpc/JDF;->qu()I

    move-result v0

    const/4 v5, 0x2

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v1

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-direct {p0}, Lio/grpc/JDF;->b()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {p1}, Lio/grpc/JDF;->f()I

    move-result v1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {p1}, Lio/grpc/JDF;->f()I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lio/grpc/JDF;->D3D(I)V

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p1, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v1, p0, Lio/grpc/JDF;->XF:[Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-direct {p0}, Lio/grpc/JDF;->f()I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {p1}, Lio/grpc/JDF;->f()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v5, 0x2

    iget p1, p1, Lio/grpc/JDF;->h:I

    const/4 v5, 0x1

    add-int/2addr v0, p1

    const/4 v5, 0x4

    iput v0, p0, Lio/grpc/JDF;->h:I

    const/4 v5, 0x5

    return-void
.end method

.method public s(Lio/grpc/JDF$S;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/JDF$S<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "eky"

    const-string/jumbo v0, "key"

    const/4 v2, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v0, "vaemu"

    const-string/jumbo v0, "value"

    const/4 v2, 0x3

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p0}, Lio/grpc/JDF;->pdH()V

    const/4 v2, 0x1

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/grpc/JDF$S;->XF()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lio/grpc/JDF;->km(I[B)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lio/grpc/JDF$S;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lio/grpc/JDF$J;->XF(Lio/grpc/JDF$S;Ljava/lang/Object;)Lio/grpc/JDF$J;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lio/grpc/JDF;->t4x(ILjava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lio/grpc/JDF;->h:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lio/grpc/JDF$S;->J(Ljava/lang/Object;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/JDF;->jSk(I[B)V

    :goto_0
    const/4 v2, 0x2

    iget p1, p0, Lio/grpc/JDF;->h:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p0, Lio/grpc/JDF;->h:I

    const/4 v2, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v1, "tetdoa(Ma"

    const-string v1, "Metadata("

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lio/grpc/JDF;->h:I

    const/4 v5, 0x5

    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lio/grpc/JDF;->JrO(I)[B

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v3, 0x3d

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v3, "in-b"

    const-string v3, "-bin"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    sget-object v2, Lio/grpc/JDF;->D3D:Lcom/google/common/io/BaseEncoding;

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lio/grpc/JDF;->Lpi(I)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->Z([B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lio/grpc/JDF;->Lpi(I)[B

    move-result-object v3

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/16 v1, 0x29

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
