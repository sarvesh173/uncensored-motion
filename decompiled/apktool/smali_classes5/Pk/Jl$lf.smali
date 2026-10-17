.class public final LPk/Jl$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/Jl;",
        "LPk/Jl$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LPk/Jl;->LH()LPk/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LPk/Jl$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LPk/Jl$lf;-><init>()V

    return-void
.end method


# virtual methods
.method public PL(Lcom/google/protobuf/Dy;)LPk/Jl$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, LPk/Jl;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LPk/Jl;->pC8(LPk/Jl;Lcom/google/protobuf/Dy;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public V4L(Ljava/util/Map;)LPk/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LPk/YRm;",
            ">;)",
            "LPk/Jl$lf;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, LPk/Jl;

    const/4 v1, 0x2

    invoke-static {v0}, LPk/Jl;->C1d(LPk/Jl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public qr(Ljava/lang/String;)LPk/Jl$lf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LPk/Jl;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LPk/Jl;->paW(LPk/Jl;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method
