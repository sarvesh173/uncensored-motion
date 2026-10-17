.class public final LSc/S;
.super LiTK/f;


# static fields
.field private static final BB:Ljava/io/Writer;

.field private static final jc:LGY/GK;


# instance fields
.field private CW:LGY/qR;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/qR;",
            ">;"
        }
    .end annotation
.end field

.field private zq7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSc/S$NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LSc/S$NS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LSc/S;->BB:Ljava/io/Writer;

    const/4 v2, 0x3

    new-instance v0, LGY/GK;

    const/4 v2, 0x1

    const-string/jumbo v1, "slsoed"

    const-string v1, "closed"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LGY/GK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, LSc/S;->jc:LGY/GK;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LSc/S;->BB:Ljava/io/Writer;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LiTK/f;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v0, LGY/D;->h:LGY/D;

    iput-object v0, p0, LSc/S;->CW:LGY/qR;

    const/4 v1, 0x3

    return-void
.end method

.method private LH(LGY/qR;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, LGY/qR;->pdH()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LiTK/f;->pdH()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, LSc/S;->xOU()LGY/qR;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LGY/z9;

    const/4 v2, 0x4

    iget-object v1, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, LGY/z9;->Bq3(Ljava/lang/String;LGY/qR;)V

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-object p1, p0, LSc/S;->CW:LGY/qR;

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-direct {p0}, LSc/S;->xOU()LGY/qR;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, LGY/S;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    check-cast v0, LGY/S;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LGY/S;->Bq3(LGY/qR;)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_4
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method

.method private xOU()LGY/qR;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LGY/qR;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public D3D()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, LGY/S;

    const/4 v2, 0x1

    invoke-direct {v0}, LGY/S;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v2, 0x4

    iget-object v1, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object p0
.end method

.method public Dmx()LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, LGY/D;->h:LGY/D;

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public E(J)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LGY/GK;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LGY/GK;-><init>(Ljava/lang/Number;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public I9A()LGY/qR;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LSc/S;->CW:LGY/qR;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "nttmEJS ptwmeOaxc odeeN ebenl u e "

    const-string v2, "Expected one JSON element but was "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, LSc/S;->x:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public J()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, LSc/S;->xOU()LGY/qR;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, LGY/S;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public JrO(Ljava/lang/String;)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "eamlo=lnnu  "

    const-string/jumbo v0, "name == null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, LSc/S;->xOU()LGY/qR;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, LGY/z9;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method public MDU(D)LiTK/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, LiTK/f;->q()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S tnJbnsOaf s:iiefdi iN on NbdrNa"

    const-string v2, "JSON forbids NaN and infinities: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    new-instance v0, LGY/GK;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LGY/GK;-><init>(Ljava/lang/Number;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    return-object p0
.end method

.method public Ohk(Z)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LGY/GK;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LGY/GK;-><init>(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    return-object p0
.end method

.method public PO(Ljava/lang/String;)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, LSc/S;->Dmx()LiTK/f;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LGY/GK;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LGY/GK;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    sget-object v1, LSc/S;->jc:LGY/GK;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    const-string v1, "enIemoupcdlentcotmu"

    const-string v1, "Incomplete document"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public f()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LSc/S;->zq7:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, LSc/S;->xOU()LGY/qR;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v0, v0, LGY/z9;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public g()LiTK/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, LGY/z9;

    const/4 v2, 0x7

    invoke-direct {v0}, LGY/z9;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v2, 0x0

    iget-object v1, p0, LSc/S;->x:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object p0
.end method

.method public jc(Ljava/lang/Number;)LiTK/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, LSc/S;->Dmx()LiTK/f;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LiTK/f;->q()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    new-instance v0, LGY/GK;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LGY/GK;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v3, 0x3

    return-object p0
.end method

.method public qr(Ljava/lang/Boolean;)LiTK/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LSc/S;->Dmx()LiTK/f;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LGY/GK;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, LGY/GK;-><init>(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LSc/S;->LH(LGY/qR;)V

    const/4 v1, 0x0

    return-object p0
.end method
