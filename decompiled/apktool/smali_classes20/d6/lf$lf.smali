.class public final Ld6/lf$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "Ld6/lf;",
        "Ld6/lf$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ld6/lf;->LH()Ld6/lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ld6/lf$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ld6/lf$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public PL(Ljava/lang/String;)Ld6/lf$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, Ld6/lf;

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0, p1}, Ld6/lf;->paW(Ld6/lf;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public V4L(J)Ld6/lf$lf;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, Ld6/lf;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Ld6/lf;->C1d(Ld6/lf;J)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public qr(I)Ld6/lf$lf;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, Ld6/lf;

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, p1}, Ld6/lf;->pC8(Ld6/lf;I)V

    const/4 v1, 0x4

    return-object p0
.end method
