.class public final LPk/vrp$f$NS;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/vrp$f;",
        "LPk/vrp$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LPk/vrp$f;->LH()LPk/vrp$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(LPk/vrp$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LPk/vrp$f$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public V4L(Z)LPk/vrp$f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, LPk/vrp$f;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LPk/vrp$f;->C1d(LPk/vrp$f;Z)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public qr(Ljava/lang/String;)LPk/vrp$f$NS;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LPk/vrp$f;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LPk/vrp$f;->paW(LPk/vrp$f;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method
