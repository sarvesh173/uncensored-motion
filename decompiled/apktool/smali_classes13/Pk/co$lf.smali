.class public final LPk/co$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LPk/co;",
        "LPk/co$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LPk/co;->LH()LPk/co;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(LPk/co$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LPk/co$lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public V4L(Z)LPk/co$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LPk/co;

    invoke-static {v0, p1}, LPk/co;->paW(LPk/co;Z)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public qr(Lcom/google/protobuf/Dy;)LPk/co$lf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, LPk/co;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LPk/co;->C1d(LPk/co;Lcom/google/protobuf/Dy;)V

    return-object p0
.end method
