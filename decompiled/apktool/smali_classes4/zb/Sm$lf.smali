.class public final Lzb/Sm$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/util/concurrent/Executor;

.field private final XF:Lzb/rLs;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/Jl$NS;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:LRoi/Mk$NS;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb/Q8S$NS;",
            ">;"
        }
    .end annotation
.end field

.field private r5:LRoi/zNj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lzb/rLs;->D3D()Lzb/rLs;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lzb/Sm$lf;-><init>(Lzb/rLs;)V

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lzb/rLs;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lzb/Sm$lf;->qu:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzb/Sm$lf;->Z:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lzb/Sm$lf;->XF:Lzb/rLs;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D3D(LRoi/kL;)Lzb/Sm$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "client == null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, LRoi/Mk$NS;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lzb/Sm$lf;->Z(LRoi/Mk$NS;)Lzb/Sm$lf;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public XF(Lzb/Q8S$NS;)Lzb/Sm$lf;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lzb/Sm$lf;->qu:Ljava/util/List;

    const/4 v2, 0x2

    const-string/jumbo v1, "ytsu=rlonf=ca l"

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public Z(LRoi/Mk$NS;)Lzb/Sm$lf;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "rnum=clla tf=oy"

    const-string v0, "factory == null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LRoi/Mk$NS;

    iput-object p1, p0, Lzb/Sm$lf;->h:LRoi/Mk$NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public h(LRoi/zNj;)Lzb/Sm$lf;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "br=noeusll=l U "

    const-string v0, "baseUrl == null"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1}, LRoi/zNj;->km()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, p0, Lzb/Sm$lf;->r5:LRoi/zNj;

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "ab mubsl/eiedr  n tns:U"

    const-string v2, "baseUrl must end in /: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public qu()Lzb/Sm;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lzb/Sm$lf;->r5:LRoi/zNj;

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzb/Sm$lf;->h:LRoi/Mk$NS;

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-instance v0, LRoi/kL;

    const/4 v9, 0x1

    invoke-direct {v0}, LRoi/kL;-><init>()V

    :cond_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    iget-object v0, p0, Lzb/Sm$lf;->D3D:Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lzb/Sm$lf;->XF:Lzb/rLs;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lzb/rLs;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v1, p0, Lzb/Sm$lf;->Z:Ljava/util/List;

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lzb/Sm$lf;->XF:Lzb/rLs;

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Lzb/rLs;->XF(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    iget-object v3, p0, Lzb/Sm$lf;->qu:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lzb/Sm$lf;->XF:Lzb/rLs;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lzb/rLs;->qu()I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v3, v4

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    new-instance v3, Lzb/lf;

    const/4 v9, 0x6

    invoke-direct {v3}, Lzb/lf;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v3, p0, Lzb/Sm$lf;->qu:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x4

    iget-object v3, p0, Lzb/Sm$lf;->XF:Lzb/rLs;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lzb/rLs;->r5()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x7

    new-instance v8, Lzb/Sm;

    const/4 v9, 0x4

    iget-object v3, p0, Lzb/Sm$lf;->r5:LRoi/zNj;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x6

    iget-boolean v7, p0, Lzb/Sm$lf;->g:Z

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, Lzb/Sm;-><init>(LRoi/Mk$NS;LRoi/zNj;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    const/4 v9, 0x0

    return-object v8

    :cond_2
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v1, "LdurseuRia erUB .q"

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public r5(Ljava/lang/String;)Lzb/Sm$lf;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "lrnab spluU==l "

    const-string v0, "baseUrl == null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1}, LRoi/zNj;->BW(Ljava/lang/String;)LRoi/zNj;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lzb/Sm$lf;->h(LRoi/zNj;)Lzb/Sm$lf;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
