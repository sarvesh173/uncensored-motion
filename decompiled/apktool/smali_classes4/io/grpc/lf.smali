.class public final Lio/grpc/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/lf$NS;
    }
.end annotation


# static fields
.field public static final f:Lio/grpc/lf;


# instance fields
.field private BW:Ljava/lang/Boolean;

.field private D3D:[[Ljava/lang/Object;

.field private J:Ljava/lang/Integer;

.field private XF:Lxr/vrp;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/f$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;

.field private qu:Lxr/NS;

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lio/grpc/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lio/grpc/lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lio/grpc/lf;->f:Lio/grpc/lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_0

    const/4 v2, 0x3

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private constructor <init>(Lio/grpc/lf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p1, Lio/grpc/lf;->XF:Lxr/vrp;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/lf;->XF:Lxr/vrp;

    const/4 v1, 0x7

    iget-object v0, p1, Lio/grpc/lf;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lio/grpc/lf;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lio/grpc/lf;->qu:Lxr/NS;

    const/4 v1, 0x0

    iput-object v0, p0, Lio/grpc/lf;->qu:Lxr/NS;

    const/4 v1, 0x3

    iget-object v0, p1, Lio/grpc/lf;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/lf;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/lf;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p1, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p1, Lio/grpc/lf;->BW:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/lf;->BW:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iget-object v0, p1, Lio/grpc/lf;->b:Ljava/lang/Integer;

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/lf;->b:Ljava/lang/Integer;

    const/4 v1, 0x5

    iget-object v0, p1, Lio/grpc/lf;->J:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object v0, p0, Lio/grpc/lf;->J:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object p1, p1, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW(Lio/grpc/lf$NS;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/lf$NS<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "kye"

    const-string/jumbo v0, "key"

    const/4 v4, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    const/4 v4, 0x5

    aget-object v2, v2, v1

    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object p1, p1, v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/lf$NS;->XF(Lio/grpc/lf$NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public Bq3()Lio/grpc/lf;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lio/grpc/lf;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/lf;->BW:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object v0
.end method

.method public D3D()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/lf;->b:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Dmx(Lio/grpc/f$NS;)Lio/grpc/lf;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lio/grpc/lf;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/lf;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public I4t()Lio/grpc/lf;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/lf;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    iput-object v1, v0, Lio/grpc/lf;->BW:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/lf;->BW:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public JrO(I)Lio/grpc/lf;
    .locals 3

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v1, "invalid maxsize %s"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LOcr/co;->BW(ZLjava/lang/String;I)V

    const/4 v2, 0x0

    new-instance v0, Lio/grpc/lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, v0, Lio/grpc/lf;->J:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/lf;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/lf;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/f$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f(Lxr/NS;)Lio/grpc/lf;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lio/grpc/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v1, 0x7

    iput-object p1, v0, Lio/grpc/lf;->qu:Lxr/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/lf;->J:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/lf;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public km(I)Lio/grpc/lf;
    .locals 3

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v1, "evsdzanlxsia %smi "

    const-string/jumbo v1, "invalid maxsize %s"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LOcr/co;->BW(ZLjava/lang/String;I)V

    const/4 v2, 0x0

    new-instance v0, Lio/grpc/lf;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v0, Lio/grpc/lf;->b:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-object v0
.end method

.method public pdH(Lxr/vrp;)Lio/grpc/lf;
    .locals 2

    new-instance v0, Lio/grpc/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v1, 0x1

    iput-object p1, v0, Lio/grpc/lf;->XF:Lxr/vrp;

    const/4 v1, 0x0

    return-object v0
.end method

.method public q(Ljava/util/concurrent/Executor;)Lio/grpc/lf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lio/grpc/lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v1, 0x6

    iput-object p1, v0, Lio/grpc/lf;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Lxr/vrp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/lf;->XF:Lxr/vrp;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Lxr/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/lf;->qu:Lxr/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s(Lio/grpc/lf$NS;Ljava/lang/Object;)Lio/grpc/lf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/lf$NS<",
            "TT;>;TT;)",
            "Lio/grpc/lf;"
        }
    .end annotation

    const/4 v9, 0x6

    const-string v0, "eky"

    const-string/jumbo v0, "key"

    const/4 v9, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string/jumbo v0, "value"

    const/4 v9, 0x6

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v0, Lio/grpc/lf;

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Lio/grpc/lf;-><init>(Lio/grpc/lf;)V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x0

    iget-object v3, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x3

    array-length v4, v3

    const/4 v9, 0x7

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-ge v2, v4, :cond_1

    const/4 v9, 0x5

    aget-object v3, v3, v2

    const/4 v9, 0x6

    aget-object v3, v3, v1

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v9, 0x4

    iget-object v3, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x2

    array-length v3, v3

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-ne v2, v5, :cond_2

    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v9, 0x1

    add-int/2addr v3, v6

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    new-array v7, v6, [I

    const/4 v9, 0x1

    aput v6, v7, v4

    const/4 v9, 0x5

    aput v3, v7, v1

    const/4 v9, 0x2

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, [[Ljava/lang/Object;

    const/4 v9, 0x4

    iput-object v3, v0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v7, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x3

    array-length v8, v7

    const/4 v9, 0x5

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    if-ne v2, v5, :cond_3

    const/4 v9, 0x3

    iget-object v2, v0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v3, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x5

    array-length v3, v3

    const/4 v9, 0x5

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p1, v5, v1

    const/4 v9, 0x0

    aput-object p2, v5, v4

    const/4 v9, 0x2

    aput-object v5, v2, v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    iget-object v3, v0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v9, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p1, v5, v1

    const/4 v9, 0x3

    aput-object p2, v5, v4

    const/4 v9, 0x2

    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ddemlnea"

    const-string v1, "deadline"

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/lf;->XF:Lxr/vrp;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "orayouhti"

    const-string v1, "authority"

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/lf;->r5:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "laeeibralCtcdnl"

    const-string v1, "callCredentials"

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/lf;->qu:Lxr/NS;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/lf;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "uroeecut"

    const-string v2, "executor"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "omarrsNposepmc"

    const-string v1, "compressorName"

    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lio/grpc/lf;->D3D:[[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "itmupsOtqonos"

    const-string v2, "customOptions"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "rasdtoiwyaeF"

    const-string/jumbo v1, "waitForReady"

    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/grpc/lf;->J()Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "maxInboundMessageSize"

    const/4 v3, 0x2

    iget-object v2, p0, Lio/grpc/lf;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "xuMmisedsgteaSzeoOnamu"

    const-string/jumbo v1, "maxOutboundMessageSize"

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/lf;->J:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "aercoaFctretiseaTmror"

    const-string/jumbo v1, "streamTracerFactories"

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/lf;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
