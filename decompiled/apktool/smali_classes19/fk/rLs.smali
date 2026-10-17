.class public final Lfk/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/rLs$lf;,
        Lfk/rLs$Jl;,
        Lfk/rLs$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lfk/rLs$Jl;",
            "Ljava/util/List<",
            "Lfk/rLs$f<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final Z:Z

.field private h:Lfk/rLs$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/rLs$f<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final qu:LKVi/NS;

.field private final r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lfk/rLs$f;LKVi/NS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lfk/rLs$Jl;",
            "Ljava/util/List<",
            "Lfk/rLs$f<",
            "TP;>;>;>;",
            "Lfk/rLs$f<",
            "TP;>;",
            "LKVi/NS;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfk/rLs;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    iput-object p2, p0, Lfk/rLs;->h:Lfk/rLs$f;

    const/4 v0, 0x0

    iput-object p4, p0, Lfk/rLs;->r5:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p3, p0, Lfk/rLs;->qu:LKVi/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lfk/rLs;->Z:Z

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lfk/rLs$f;LKVi/NS;Ljava/lang/Class;Lfk/rLs$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lfk/rLs;-><init>(Ljava/util/concurrent/ConcurrentMap;Lfk/rLs$f;LKVi/NS;Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static J(Ljava/lang/Class;)Lfk/rLs$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lfk/rLs$lf<",
            "TP;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfk/rLs$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lfk/rLs$lf;-><init>(Ljava/lang/Class;Lfk/rLs$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic XF(Ljava/lang/Object;LiWZ/mVo$f;Ljava/util/concurrent/ConcurrentMap;)Lfk/rLs$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lfk/rLs;->h(Ljava/lang/Object;LiWZ/mVo$f;Ljava/util/concurrent/ConcurrentMap;)Lfk/rLs$f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static h(Ljava/lang/Object;LiWZ/mVo$f;Ljava/util/concurrent/ConcurrentMap;)Lfk/rLs$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;",
            "LiWZ/mVo$f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lfk/rLs$Jl;",
            "Ljava/util/List<",
            "Lfk/rLs$f<",
            "TP;>;>;>;)",
            "Lfk/rLs$f<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v11, 0x7

    invoke-virtual {p1}, LiWZ/mVo$f;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p1}, LiWZ/mVo$f;->zq7()LiWZ/JNU;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v2, LiWZ/JNU;->J:LiWZ/JNU;

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    :cond_0
    const/4 v11, 0x0

    invoke-static {}, LWtx/J;->XF()LWtx/J;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1}, LiWZ/mVo$f;->d()LiWZ/vME;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, LiWZ/vME;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {p1}, LiWZ/mVo$f;->d()LiWZ/vME;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v4}, LiWZ/vME;->zq7()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {p1}, LiWZ/mVo$f;->d()LiWZ/vME;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, LiWZ/vME;->d()LiWZ/vME$f;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {p1}, LiWZ/mVo$f;->zq7()LiWZ/JNU;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v2, v4, v5, v6, v0}, LWtx/z9;->h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Q8S;LiWZ/vME$f;LiWZ/JNU;Ljava/lang/Integer;)LWtx/z9;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {}, Lfk/J;->XF()Lfk/mlu;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v1, v0, v2}, LWtx/J;->r5(LWtx/z9;Lfk/mlu;)Lfk/Q8S;

    move-result-object v10

    const/4 v11, 0x2

    new-instance v0, Lfk/rLs$f;

    const/4 v11, 0x4

    invoke-static {p1}, Lfk/h6W;->XF(LiWZ/mVo$f;)[B

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {p1}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {p1}, LiWZ/mVo$f;->zq7()LiWZ/JNU;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {p1}, LiWZ/mVo$f;->x()I

    move-result v9

    move-object v4, v0

    move-object v4, v0

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v10}, Lfk/rLs$f;-><init>(Ljava/lang/Object;[BLiWZ/kL;LiWZ/JNU;ILfk/Q8S;)V

    const/4 v11, 0x7

    new-instance p0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    new-instance p1, Lfk/rLs$Jl;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lfk/rLs$f;->XF()[B

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {p1, v1, v3}, Lfk/rLs$Jl;-><init>([BLfk/rLs$NS;)V

    const/4 v11, 0x3

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v11, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v11, 0x4

    if-eqz p0, :cond_1

    const/4 v11, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v11, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v11, 0x7

    return-object v0
.end method


# virtual methods
.method public BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/rLs$f<",
            "TP;>;>;"
        }
    .end annotation

    sget-object v0, Lfk/h6W;->XF:[B

    invoke-virtual {p0, v0}, Lfk/rLs;->D3D([B)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lfk/rLs$f<",
            "TP;>;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lfk/rLs;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    new-instance v1, Lfk/rLs$Jl;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Lfk/rLs$Jl;-><init>([BLfk/rLs$NS;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method

.method public Z()Lfk/rLs$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/rLs$f<",
            "TP;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lfk/rLs;->h:Lfk/rLs$f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfk/rLs;->qu:LKVi/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LKVi/NS;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public g()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lfk/rLs;->r5:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()LKVi/NS;
    .locals 2

    iget-object v0, p0, Lfk/rLs;->qu:LKVi/NS;

    return-object v0
.end method

.method public r5()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lfk/rLs$f<",
            "TP;>;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lfk/rLs;->XF:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
