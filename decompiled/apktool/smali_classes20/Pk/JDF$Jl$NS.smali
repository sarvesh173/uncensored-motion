.class public final LPk/JDF$Jl$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/JDF$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/JDF$Jl;",
        "LPk/JDF$Jl$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LPk/JDF$Jl;->paW()LPk/JDF$Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LPk/JDF$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LPk/JDF$Jl$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public V4L(Ljava/lang/String;)LPk/JDF$Jl$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, LPk/JDF$Jl;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LPk/JDF$Jl;->C1d(LPk/JDF$Jl;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public qr(LPk/vrp$lf;)LPk/JDF$Jl$NS;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LPk/JDF$Jl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LPk/vrp;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LPk/JDF$Jl;->LH(LPk/JDF$Jl;LPk/vrp;)V

    const/4 v1, 0x4

    return-object p0
.end method
