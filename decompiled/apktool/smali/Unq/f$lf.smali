.class public final LUnq/f$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LUnq/f;",
        "LUnq/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LUnq/f;->LH()LUnq/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(LUnq/f$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LUnq/f$lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public PL(LUnq/NS$lf;)LUnq/f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LUnq/f;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LUnq/NS;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LUnq/f;->qw0(LUnq/f;LUnq/NS;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public V4L()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LUnq/f;

    invoke-virtual {v0}, LUnq/f;->MTY()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public d(Ljava/lang/String;)LUnq/f$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    check-cast v0, LUnq/f;

    invoke-static {v0, p1}, LUnq/f;->t1(LUnq/f;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public qr(Ljava/util/Map;)LUnq/f$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LUnq/f$lf;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LUnq/f;

    const/4 v1, 0x1

    invoke-static {v0}, LUnq/f;->pC8(LUnq/f;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public x(LUnq/Jl;)LUnq/f$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LUnq/f;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LUnq/f;->C1d(LUnq/f;LUnq/Jl;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public zq7(Ljava/lang/String;)LUnq/f$lf;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LUnq/f;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LUnq/f;->paW(LUnq/f;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method
