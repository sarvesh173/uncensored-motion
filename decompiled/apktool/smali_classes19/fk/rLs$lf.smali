.class public Lfk/rLs$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
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
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentMap;
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

.field private qu:LKVi/NS;

.field private r5:Lfk/rLs$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/rLs$f<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lfk/rLs$lf;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    iput-object p1, p0, Lfk/rLs$lf;->XF:Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object p1, LKVi/NS;->h:LKVi/NS;

    const/4 v1, 0x7

    iput-object p1, p0, Lfk/rLs$lf;->qu:LKVi/NS;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lfk/rLs$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lfk/rLs$lf;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    return-void
.end method

.method private r5(Ljava/lang/Object;LiWZ/mVo$f;Z)Lfk/rLs$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LiWZ/mVo$f;",
            "Z)",
            "Lfk/rLs$lf<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lfk/rLs$lf;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2}, LiWZ/mVo$f;->CW()LiWZ/kL;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, LiWZ/kL;->g:LiWZ/kL;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfk/rLs$lf;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lfk/rLs;->XF(Ljava/lang/Object;LiWZ/mVo$f;Ljava/util/concurrent/ConcurrentMap;)Lfk/rLs$f;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p2, p0, Lfk/rLs$lf;->r5:Lfk/rLs$f;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lfk/rLs$lf;->r5:Lfk/rLs$f;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo p2, "vcswut raooi mt rpyp oi yneitirmteans"

    const-string/jumbo p2, "you cannot set two primary primitives"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "ns mN LyBolllwi a AEyeekDdo"

    const-string/jumbo p2, "only ENABLED key is allowed"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo p2, "mdido leilanPduafiantvardo tceerbb eitcl "

    const-string p2, "addPrimitive cannot be called after build"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public XF(Ljava/lang/Object;LiWZ/mVo$f;)Lfk/rLs$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LiWZ/mVo$f;",
            ")",
            "Lfk/rLs$lf<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lfk/rLs$lf;->r5(Ljava/lang/Object;LiWZ/mVo$f;Z)Lfk/rLs$lf;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public Z(LKVi/NS;)Lfk/rLs$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKVi/NS;",
            ")",
            "Lfk/rLs$lf<",
            "TP;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lfk/rLs$lf;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lfk/rLs$lf;->qu:LKVi/NS;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string/jumbo v0, "iib db oo  tnsnntbtnllAtceaelaesnduo rctafe"

    const-string/jumbo v0, "setAnnotations cannot be called after build"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public h(Ljava/lang/Object;LiWZ/mVo$f;)Lfk/rLs$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LiWZ/mVo$f;",
            ")",
            "Lfk/rLs$lf<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lfk/rLs$lf;->r5(Ljava/lang/Object;LiWZ/mVo$f;Z)Lfk/rLs$lf;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public qu()Lfk/rLs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/rLs<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v1, p0, Lfk/rLs$lf;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    new-instance v6, Lfk/rLs;

    iget-object v2, p0, Lfk/rLs$lf;->r5:Lfk/rLs$f;

    const/4 v7, 0x7

    iget-object v3, p0, Lfk/rLs$lf;->qu:LKVi/NS;

    const/4 v7, 0x0

    iget-object v4, p0, Lfk/rLs$lf;->XF:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lfk/rLs;-><init>(Ljava/util/concurrent/ConcurrentMap;Lfk/rLs$f;LKVi/NS;Ljava/lang/Class;Lfk/rLs$NS;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/rLs$lf;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x2

    return-object v6

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, "ad ci unelabdu ioel netlwcbt"

    const-string v1, "build cannot be called twice"

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0
.end method
