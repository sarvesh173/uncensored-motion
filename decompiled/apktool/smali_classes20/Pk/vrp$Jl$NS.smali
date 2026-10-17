.class public final LPk/vrp$Jl$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/vrp$Jl;",
        "LPk/vrp$Jl$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LPk/vrp$Jl;->LH()LPk/vrp$Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LPk/vrp$NS;)V
    .locals 1

    invoke-direct {p0}, LPk/vrp$Jl$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public V4L(Ljava/lang/Iterable;)LPk/vrp$Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LPk/vrp$J;",
            ">;)",
            "LPk/vrp$Jl$NS;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, LPk/vrp$Jl;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LPk/vrp$Jl;->C1d(LPk/vrp$Jl;Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public qr(LPk/vrp$Jl$lf;)LPk/vrp$Jl$NS;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LPk/vrp$Jl;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LPk/vrp$Jl;->paW(LPk/vrp$Jl;LPk/vrp$Jl$lf;)V

    const/4 v1, 0x2

    return-object p0
.end method
