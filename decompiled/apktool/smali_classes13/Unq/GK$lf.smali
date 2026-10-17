.class public final LUnq/GK$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LUnq/GK;",
        "LUnq/GK$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LUnq/GK;->LH()LUnq/GK;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(LUnq/GK$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LUnq/GK$lf;-><init>()V

    return-void
.end method


# virtual methods
.method public At(Ljava/lang/String;)LUnq/GK$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LUnq/GK;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LUnq/GK;->paW(LUnq/GK;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public BB(J)LUnq/GK$lf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LUnq/GK;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, LUnq/GK;->os(LUnq/GK;J)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public CW(Ljava/lang/String;J)LUnq/GK$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LUnq/GK;

    const/4 v1, 0x1

    invoke-static {v0}, LUnq/GK;->C1d(LUnq/GK;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p0
.end method

.method public PL(LUnq/D;)LUnq/GK$lf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    check-cast v0, LUnq/GK;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LUnq/GK;->lPa(LUnq/GK;LUnq/D;)V

    return-object p0
.end method

.method public V4L(Ljava/lang/Iterable;)LUnq/GK$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LUnq/D;",
            ">;)",
            "LUnq/GK$lf;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, LUnq/GK;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LUnq/GK;->p3c(LUnq/GK;Ljava/lang/Iterable;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public d(LUnq/GK;)LUnq/GK$lf;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LUnq/GK;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LUnq/GK;->pC8(LUnq/GK;LUnq/GK;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public jk(J)LUnq/GK$lf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LUnq/GK;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, LUnq/GK;->fa(LUnq/GK;J)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public qr(Ljava/lang/Iterable;)LUnq/GK$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LUnq/GK;",
            ">;)",
            "LUnq/GK$lf;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LUnq/GK;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LUnq/GK;->t1(LUnq/GK;Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public x(Ljava/util/Map;)LUnq/GK$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "LUnq/GK$lf;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LUnq/GK;

    const/4 v1, 0x7

    invoke-static {v0}, LUnq/GK;->C1d(LUnq/GK;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public zq7(Ljava/util/Map;)LUnq/GK$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LUnq/GK$lf;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LUnq/GK;

    const/4 v1, 0x6

    invoke-static {v0}, LUnq/GK;->qw0(LUnq/GK;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x3

    return-object p0
.end method
