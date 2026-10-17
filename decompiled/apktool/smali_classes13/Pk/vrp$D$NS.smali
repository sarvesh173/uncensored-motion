.class public final LPk/vrp$D$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/vrp$D;",
        "LPk/vrp$D$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LPk/vrp$D;->LH()LPk/vrp$D;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(LPk/vrp$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LPk/vrp$D$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public V4L(LPk/vrp$S;)LPk/vrp$D$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LPk/vrp$D;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LPk/vrp$D;->C1d(LPk/vrp$D;LPk/vrp$S;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public qr(LPk/vrp$D$lf;)LPk/vrp$D$NS;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, LPk/vrp$D;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LPk/vrp$D;->paW(LPk/vrp$D;LPk/vrp$D$lf;)V

    const/4 v1, 0x2

    return-object p0
.end method
