.class public final Lzb/Sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/Sm$lf;
    }
.end annotation


# instance fields
.field final D3D:Ljava/util/concurrent/Executor;

.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lzb/mVo<",
            "*>;>;"
        }
    .end annotation
.end field

.field final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/Jl$NS;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:LRoi/Mk$NS;

.field final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/Q8S$NS;",
            ">;"
        }
    .end annotation
.end field

.field final r5:LRoi/zNj;


# direct methods
.method constructor <init>(LRoi/Mk$NS;LRoi/zNj;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/Mk$NS;",
            "LRoi/zNj;",
            "Ljava/util/List<",
            "Lzb/Q8S$NS;",
            ">;",
            "Ljava/util/List<",
            "Lzb/Jl$NS;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lzb/Sm;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p1, p0, Lzb/Sm;->h:LRoi/Mk$NS;

    const/4 v1, 0x0

    iput-object p2, p0, Lzb/Sm;->r5:LRoi/zNj;

    const/4 v1, 0x4

    iput-object p3, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p4, p0, Lzb/Sm;->Z:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p5, p0, Lzb/Sm;->D3D:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    iput-boolean p6, p0, Lzb/Sm;->g:Z

    const/4 v1, 0x0

    return-void
.end method

.method private J(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v5, 0x0

    array-length v2, v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " nsTepsmrs yu e apredoe eatpranrpot"

    const-string v2, "Type parameters are unsupported on "

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eq v1, p1, :cond_0

    const-string/jumbo v1, "ifamaoef  rih t se nhc cni"

    const-string v1, " which is an interface of "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-boolean v0, p0, Lzb/Sm;->g:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-static {}, Lzb/rLs;->D3D()Lzb/rLs;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v2, v1, :cond_4

    const/4 v5, 0x0

    aget-object v3, p1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lzb/rLs;->BW(Ljava/lang/reflect/Method;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lzb/Sm;->r5(Ljava/lang/reflect/Method;)Lzb/mVo;

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    return-void

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v0, "eemao fincs AIatrtdrnotsPi.lbua sce "

    const-string v0, "API declarations must be interfaces."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method


# virtual methods
.method public BW(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lzb/Sm;->D3D(Lzb/Q8S$NS;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public D3D(Lzb/Q8S$NS;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/Q8S$NS;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "u  npb==ltle"

    const-string/jumbo v0, "type == null"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v0, "n i=n=uoaatlt lonnu"

    const-string v0, "annotations == null"

    const/4 v4, 0x3

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iget-object v1, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Lzb/Sm;->qu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lzb/Q8S$NS;

    const/4 v4, 0x5

    invoke-virtual {v3, p2, p3, p0}, Lzb/Q8S$NS;->qu(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    return-object v3

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "old t upleCo tp eoonaRvn y oBnfeetrsocsreocd"

    const-string v1, "Could not locate ResponseBody converter for "

    const/4 v4, 0x7

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p2, "/.n"

    const-string p2, ".\n"

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo p2, "nq */  "

    const-string p2, "\n   * "

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-string p1, "  Skipped:"

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge p1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lzb/Q8S$NS;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/16 p1, 0xa

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x2

    const-string p1, ":rsi d T"

    const-string p1, "  Tried:"

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object p1, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    const/4 v4, 0x6

    if-ge v0, p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lzb/Q8S$NS;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public XF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Jl<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lzb/Sm;->qu(Lzb/Jl$NS;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Jl;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public Z(Lzb/Q8S$NS;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/Q8S$NS;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    const-string/jumbo v0, "pe m lt=lyun"

    const-string/jumbo v0, "type == null"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "narnoia=psuA=tntelm r tlaeon"

    const-string/jumbo v0, "parameterAnnotations == null"

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v0, "ton =bntAnhseoioml= duant"

    const-string/jumbo v0, "methodAnnotations == null"

    const/4 v4, 0x2

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Lzb/Sm;->qu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iget-object v1, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lzb/Q8S$NS;

    const/4 v4, 0x4

    invoke-virtual {v3, p2, p3, p4, p0}, Lzb/Q8S$NS;->r5(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    return-object v3

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p4, "yre onuutrdudv ofotB  ecqcoaelt retson oRlC"

    const-string p4, "Could not locate RequestBody converter for "

    const/4 v4, 0x6

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p2, ".n/"

    const-string p2, ".\n"

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo p2, "p */   "

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-string/jumbo p1, "i pSp deq:"

    const-string p1, "  Skipped:"

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object p4, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x5

    check-cast p4, Lzb/Q8S$NS;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const/4 v4, 0x2

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/16 p1, 0xa

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo p1, "r se:idT"

    const-string p1, "  Tried:"

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object p1, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    const/4 v4, 0x4

    if-ge v0, p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object p4, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x3

    check-cast p4, Lzb/Q8S$NS;

    const/4 v4, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "==nm ypu ell"

    const-string/jumbo v0, "type == null"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "annotations == null"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lzb/Sm;->qu:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lzb/Q8S$NS;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, p2, p0}, Lzb/Q8S$NS;->Z(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    return-object v2

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lzb/lf$Jl;->XF:Lzb/lf$Jl;

    const/4 v3, 0x3

    return-object p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Lzb/Sm;->Z(Lzb/Q8S$NS;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lzb/Sm;->J(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    new-instance v2, Lzb/Sm$NS;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lzb/Sm$NS;-><init>(Lzb/Sm;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public qu(Lzb/Jl$NS;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/Jl$NS;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Jl<",
            "**>;"
        }
    .end annotation

    const-string v0, "=tnlo=errylu uepT "

    const-string/jumbo v0, "returnType == null"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string/jumbo v0, "nsa=iblnn =uotoanl "

    const-string v0, "annotations == null"

    const/4 v4, 0x4

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Lzb/Sm;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iget-object v1, p0, Lzb/Sm;->Z:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lzb/Sm;->Z:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lzb/Jl$NS;

    const/4 v4, 0x1

    invoke-virtual {v3, p2, p3, p0}, Lzb/Jl$NS;->XF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Jl;

    move-result-object v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v1, "t aoarunadltd oe o  lolfl uecpcCat"

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo p2, "n./"

    const-string p2, ".\n"

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo p2, "pn /  *"

    const-string p2, "\n   * "

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-string p1, " :ikp eSqp"

    const-string p1, "  Skipped:"

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge p1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lzb/Sm;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lzb/Jl$NS;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/16 p1, 0xa

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x3

    const-string p1, " esdi :T"

    const-string p1, "  Tried:"

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object p1, p0, Lzb/Sm;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    const/4 v4, 0x6

    if-ge v0, p1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lzb/Sm;->Z:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lzb/Jl$NS;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method r5(Ljava/lang/reflect/Method;)Lzb/mVo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lzb/mVo<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lzb/Sm;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lzb/mVo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lzb/Sm;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lzb/Sm;->XF:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lzb/mVo;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lzb/mVo;->h(Lzb/Sm;Ljava/lang/reflect/Method;)Lzb/mVo;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lzb/Sm;->XF:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
