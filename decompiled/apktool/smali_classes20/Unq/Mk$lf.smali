.class public final LUnq/Mk$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LUnq/Mk;",
        "LUnq/Mk$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LUnq/Mk;->LH()LUnq/Mk;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(LUnq/Mk$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LUnq/Mk$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public PL(J)LUnq/Mk$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, LUnq/Mk;

    invoke-static {v0, p1, p2}, LUnq/Mk;->C1d(LUnq/Mk;J)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public V4L(J)LUnq/Mk$lf;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LUnq/Mk;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, LUnq/Mk;->paW(LUnq/Mk;J)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public qr(J)LUnq/Mk$lf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    check-cast v0, LUnq/Mk;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, LUnq/Mk;->pC8(LUnq/Mk;J)V

    const/4 v1, 0x0

    return-object p0
.end method
