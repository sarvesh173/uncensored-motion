.class public final LPk/z9$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/z9;",
        "LPk/z9$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LPk/z9;->LH()LPk/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(LPk/z9$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LPk/z9$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public PL(Ljava/lang/String;)LPk/z9$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LPk/z9;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LPk/z9;->C1d(LPk/z9;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public V4L(Ljava/util/Map;)LPk/z9$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LPk/z9$lf;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, LPk/z9;

    const/4 v1, 0x0

    invoke-static {v0}, LPk/z9;->paW(LPk/z9;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public d(I)LPk/z9$lf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LPk/z9;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LPk/z9;->t1(LPk/z9;I)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public qr(LPk/JDF;)LPk/z9$lf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    check-cast v0, LPk/z9;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LPk/z9;->pC8(LPk/z9;LPk/JDF;)V

    const/4 v1, 0x1

    return-object p0
.end method
