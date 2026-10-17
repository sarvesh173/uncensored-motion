.class public final Lke7/NS$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke7/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "Lke7/NS;",
        "Lke7/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lke7/NS;->LH()Lke7/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lke7/NS$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lke7/NS$lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public V4L(D)Lke7/NS$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x1

    check-cast v0, Lke7/NS;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lke7/NS;->paW(Lke7/NS;D)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public qr(D)Lke7/NS$lf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, Lke7/NS;

    invoke-static {v0, p1, p2}, Lke7/NS;->C1d(Lke7/NS;D)V

    const/4 v1, 0x1

    return-object p0
.end method
