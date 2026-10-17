.class public final LPk/vrp$J$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/vrp$J;",
        "LPk/vrp$J$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LPk/vrp$J;->C1d()LPk/vrp$J;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(LPk/vrp$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LPk/vrp$J$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public PL(LPk/vrp$D$NS;)LPk/vrp$J$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LPk/vrp$J;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LPk/vrp$D;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LPk/vrp$J;->paW(LPk/vrp$J;LPk/vrp$D;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public V4L(LPk/vrp$Jl$NS;)LPk/vrp$J$NS;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LPk/vrp$J;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LPk/vrp$Jl;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LPk/vrp$J;->pC8(LPk/vrp$J;LPk/vrp$Jl;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public qr(LPk/vrp$h6W$NS;)LPk/vrp$J$NS;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, LPk/vrp$J;

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LPk/vrp$h6W;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LPk/vrp$J;->LH(LPk/vrp$J;LPk/vrp$h6W;)V

    const/4 v1, 0x6

    return-object p0
.end method
