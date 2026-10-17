.class final LxM1/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field BW:I

.field D3D:I

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;"
        }
    .end annotation
.end field

.field Z:[LxM1/Jl;

.field g:I

.field private final h:LqDh/Mk;

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>(IILqDh/Jf;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v0, v0, [LxM1/Jl;

    const/4 v1, 0x1

    iput-object v0, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, LxM1/h6W$NS;->D3D:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LxM1/h6W$NS;->g:I

    const/4 v1, 0x3

    iput v0, p0, LxM1/h6W$NS;->BW:I

    const/4 v1, 0x6

    iput p1, p0, LxM1/h6W$NS;->r5:I

    const/4 v1, 0x2

    iput p2, p0, LxM1/h6W$NS;->qu:I

    const/4 v1, 0x5

    invoke-static {p3}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LxM1/h6W$NS;->h:LqDh/Mk;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(ILqDh/Jf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p1, p2}, LxM1/h6W$NS;-><init>(IILqDh/Jf;)V

    return-void
.end method

.method private BW(ILxM1/Jl;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget v0, p2, LxM1/Jl;->r5:I

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eq p1, v1, :cond_0

    iget-object v2, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v5, 0x2

    invoke-direct {p0, p1}, LxM1/h6W$NS;->r5(I)I

    move-result v3

    const/4 v5, 0x0

    aget-object v2, v2, v3

    const/4 v5, 0x1

    iget v2, v2, LxM1/Jl;->r5:I

    const/4 v5, 0x5

    sub-int/2addr v0, v2

    :cond_0
    const/4 v5, 0x1

    iget v2, p0, LxM1/h6W$NS;->qu:I

    if-le v0, v2, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0}, LxM1/h6W$NS;->h()V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x5

    iget v3, p0, LxM1/h6W$NS;->BW:I

    const/4 v5, 0x0

    add-int/2addr v3, v0

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    invoke-direct {p0, v3}, LxM1/h6W$NS;->qu(I)I

    move-result v2

    const/4 v5, 0x7

    if-ne p1, v1, :cond_3

    const/4 v5, 0x0

    iget p1, p0, LxM1/h6W$NS;->g:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x3

    if-le p1, v2, :cond_2

    const/4 v5, 0x6

    array-length p1, v1

    const/4 v5, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x4

    new-array p1, p1, [LxM1/Jl;

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x3

    array-length v3, v1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v5, 0x1

    array-length v1, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    iput v1, p0, LxM1/h6W$NS;->D3D:I

    const/4 v5, 0x6

    iput-object p1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    :cond_2
    const/4 v5, 0x3

    iget p1, p0, LxM1/h6W$NS;->D3D:I

    const/4 v5, 0x7

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x5

    iput v1, p0, LxM1/h6W$NS;->D3D:I

    const/4 v5, 0x1

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v5, 0x2

    aput-object p2, v1, p1

    iget p1, p0, LxM1/h6W$NS;->g:I

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, LxM1/h6W$NS;->g:I

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-direct {p0, p1}, LxM1/h6W$NS;->r5(I)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v1, v2

    const/4 v5, 0x7

    add-int/2addr p1, v1

    const/4 v5, 0x5

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    aput-object p2, v1, p1

    :goto_0
    const/4 v5, 0x7

    iget p1, p0, LxM1/h6W$NS;->BW:I

    const/4 v5, 0x7

    add-int/2addr p1, v0

    iput p1, p0, LxM1/h6W$NS;->BW:I

    return-void
.end method

.method private D3D(I)LqDh/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LxM1/h6W$NS;->b(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v0

    const/4 v3, 0x3

    aget-object p1, v0, p1

    const/4 v3, 0x4

    iget-object p1, p1, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v0

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x3

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, LxM1/h6W$NS;->r5(I)I

    move-result v0

    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    aget-object p1, v1, v0

    const/4 v3, 0x4

    iget-object p1, p1, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " gsdoele  rearoead tHix"

    const-string v2, "Header index too large "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method private Dmx(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0, p1}, LxM1/h6W$NS;->D3D(I)LqDh/h6W;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, LxM1/h6W$NS;->f()LqDh/h6W;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v2, LxM1/Jl;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private I4t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, LxM1/h6W$NS;->f()LqDh/h6W;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, LxM1/h6W;->h(LqDh/h6W;)LqDh/h6W;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, LxM1/h6W$NS;->f()LqDh/h6W;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v4, 0x3

    new-instance v3, LxM1/Jl;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return-void
.end method

.method private J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LxM1/h6W$NS;->h:LqDh/Mk;

    const/4 v1, 0x5

    invoke-interface {v0}, LqDh/Mk;->readByte()B

    move-result v0

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    return v0
.end method

.method private JrO(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LxM1/h6W$NS;->D3D(I)LqDh/h6W;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, LxM1/h6W$NS;->f()LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LxM1/Jl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1}, LxM1/h6W$NS;->BW(ILxM1/Jl;)V

    const/4 v2, 0x3

    return-void
.end method

.method private XF()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LxM1/h6W$NS;->qu:I

    const/4 v2, 0x0

    iget v1, p0, LxM1/h6W$NS;->BW:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, LxM1/h6W$NS;->h()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, LxM1/h6W$NS;->qu(I)I

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private b(I)Z
    .locals 3

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v0

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    return v1
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v2, 0x0

    array-length v0, v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, LxM1/h6W$NS;->D3D:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput v0, p0, LxM1/h6W$NS;->g:I

    const/4 v2, 0x2

    iput v0, p0, LxM1/h6W$NS;->BW:I

    const/4 v2, 0x4

    return-void
.end method

.method private q(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LxM1/h6W$NS;->b(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v0

    const/4 v3, 0x0

    aget-object p1, v0, p1

    const/4 v3, 0x7

    iget-object v0, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, LxM1/h6W;->XF()[LxM1/Jl;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x2

    sub-int v0, p1, v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LxM1/h6W$NS;->r5(I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    if-gt v0, v2, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v3, 0x7

    aget-object v0, v1, v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "ntlmera gdra  ioxoH eee"

    const-string v2, "Header index too large "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method private qu(I)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, LxM1/h6W$NS;->D3D:I

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v4, 0x6

    if-lez p1, :cond_0

    iget-object v2, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x2

    iget v2, v2, LxM1/Jl;->r5:I

    const/4 v4, 0x4

    sub-int/2addr p1, v2

    const/4 v4, 0x6

    iget v3, p0, LxM1/h6W$NS;->BW:I

    const/4 v4, 0x4

    sub-int/2addr v3, v2

    const/4 v4, 0x6

    iput v3, p0, LxM1/h6W$NS;->BW:I

    const/4 v4, 0x0

    iget v2, p0, LxM1/h6W$NS;->g:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    iput v2, p0, LxM1/h6W$NS;->g:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, LxM1/h6W$NS;->Z:[LxM1/Jl;

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x5

    iget v3, p0, LxM1/h6W$NS;->g:I

    const/4 v4, 0x5

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, p0, LxM1/h6W$NS;->D3D:I

    add-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, p0, LxM1/h6W$NS;->D3D:I

    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method private r5(I)I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LxM1/h6W$NS;->D3D:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x3

    return v0
.end method

.method private s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, LxM1/h6W$NS;->f()LqDh/h6W;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LxM1/h6W;->h(LqDh/h6W;)LqDh/h6W;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, LxM1/h6W$NS;->f()LqDh/h6W;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, LxM1/Jl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2}, LxM1/h6W$NS;->BW(ILxM1/Jl;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iget-object v1, p0, LxM1/h6W$NS;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    return-object v0
.end method

.method f()LqDh/h6W;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0}, LxM1/h6W$NS;->J()I

    move-result v0

    const/4 v5, 0x1

    and-int/lit16 v1, v0, 0x80

    const/4 v5, 0x4

    const/16 v2, 0x80

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, LxM1/h6W$NS;->km(II)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    invoke-static {}, LxM1/J;->D3D()LxM1/J;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, LxM1/h6W$NS;->h:LqDh/Mk;

    const/4 v5, 0x6

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4}, LqDh/Mk;->aRj(J)[B

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, LxM1/J;->r5([B)[B

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, LqDh/h6W;->GK([B)LqDh/h6W;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, LxM1/h6W$NS;->h:LqDh/Mk;

    const/4 v5, 0x7

    int-to-long v2, v0

    const/4 v5, 0x3

    invoke-interface {v1, v2, v3}, LqDh/Mk;->k9(J)LqDh/h6W;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LxM1/h6W$NS;->r5:I

    const/4 v0, 0x3

    iput p1, p0, LxM1/h6W$NS;->qu:I

    const/4 v0, 0x1

    invoke-direct {p0}, LxM1/h6W$NS;->XF()V

    return-void
.end method

.method km(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0}, LxM1/h6W$NS;->J()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x4

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    shl-int p1, v0, p1

    const/4 v2, 0x0

    add-int/2addr p2, p1

    const/4 v2, 0x0

    return p2
.end method

.method pdH()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, LxM1/h6W$NS;->h:LqDh/Mk;

    const/4 v3, 0x1

    invoke-interface {v0}, LqDh/Mk;->lsA()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_8

    const/4 v3, 0x1

    iget-object v0, p0, LxM1/h6W$NS;->h:LqDh/Mk;

    const/4 v3, 0x7

    invoke-interface {v0}, LqDh/Mk;->readByte()B

    move-result v0

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    const/16 v1, 0x80

    const/4 v3, 0x7

    if-eq v0, v1, :cond_7

    const/4 v3, 0x1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x7f

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, LxM1/h6W$NS;->km(II)I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LxM1/h6W$NS;->q(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0x40

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, LxM1/h6W$NS;->s()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x4

    if-ne v2, v1, :cond_2

    const/4 v3, 0x5

    const/16 v1, 0x3f

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, LxM1/h6W$NS;->km(II)I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LxM1/h6W$NS;->JrO(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x7

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne v1, v2, :cond_4

    const/4 v3, 0x3

    const/16 v1, 0x1f

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, LxM1/h6W$NS;->km(II)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, LxM1/h6W$NS;->qu:I

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    iget v1, p0, LxM1/h6W$NS;->r5:I

    const/4 v3, 0x4

    if-gt v0, v1, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0}, LxM1/h6W$NS;->XF()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "peseoynla zeib ladI a dtaivdnicmut"

    const-string v2, "Invalid dynamic table size update "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, LxM1/h6W$NS;->qu:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_4
    const/4 v3, 0x0

    const/16 v1, 0x10

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x7

    if-nez v0, :cond_5

    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, LxM1/h6W$NS;->km(II)I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LxM1/h6W$NS;->Dmx(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_6
    :goto_1
    const/4 v3, 0x7

    invoke-direct {p0}, LxM1/h6W$NS;->I4t()V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "e=n ib 0xd"

    const-string/jumbo v1, "index == 0"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_8
    const/4 v3, 0x6

    return-void
.end method
