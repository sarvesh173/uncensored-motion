.class public final LPk/f$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/f;",
        "LPk/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LPk/f;->LH()LPk/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(LPk/f$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LPk/f$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public V4L(Ljava/lang/Iterable;)LPk/f$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LPk/YRm;",
            ">;)",
            "LPk/f$lf;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x1

    check-cast v0, LPk/f;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LPk/f;->paW(LPk/f;Ljava/lang/Iterable;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public qr(Z)LPk/f$lf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LPk/f;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LPk/f;->C1d(LPk/f;Z)V

    const/4 v1, 0x2

    return-object p0
.end method
