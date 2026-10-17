.class public final Ld6/f$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "Ld6/f;",
        "Ld6/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ld6/f;->LH()Ld6/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ld6/f$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ld6/f$lf;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public PL(Ld6/lf;)Ld6/f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, Ld6/f;

    :goto_0
    invoke-static {v0, p1}, Ld6/f;->paW(Ld6/f;Ld6/lf;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public V4L()Ld6/f$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, Ld6/f;

    const/4 v1, 0x5

    invoke-static {v0}, Ld6/f;->C1d(Ld6/f;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(Ld6/lf;)Ld6/f$lf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, Ld6/f;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1}, Ld6/f;->pC8(Ld6/f;Ld6/lf;)V

    return-object p0
.end method

.method public qr()Ld6/f$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, Ld6/f;

    const/4 v1, 0x4

    invoke-static {v0}, Ld6/f;->t1(Ld6/f;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
