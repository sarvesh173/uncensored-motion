.class public final LPk/NS$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements LPk/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/NS;",
        "LPk/NS$lf;",
        ">;",
        "LPk/lf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LPk/NS;->LH()LPk/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(LPk/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LPk/NS$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public PL(I)LPk/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, LPk/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LPk/NS;->os(I)LPk/YRm;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public V4L(Ljava/lang/Iterable;)LPk/NS$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LPk/YRm;",
            ">;)",
            "LPk/NS$lf;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LPk/NS;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LPk/NS;->C1d(LPk/NS;Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x1

    check-cast v0, LPk/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LPk/NS;->fa()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LPk/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LPk/NS;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public qr(LPk/YRm;)LPk/NS$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    check-cast v0, LPk/NS;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LPk/NS;->paW(LPk/NS;LPk/YRm;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public x(I)LPk/NS$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LPk/NS;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LPk/NS;->pC8(LPk/NS;I)V

    const/4 v1, 0x3

    return-object p0
.end method
