.class public final LiWZ/mVo$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiWZ/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME$NS<",
        "LiWZ/mVo;",
        "LiWZ/mVo$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LiWZ/mVo;->XHC()LiWZ/mVo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(LiWZ/mVo$NS;)V
    .locals 1

    invoke-direct {p0}, LiWZ/mVo$lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D(I)LiWZ/mVo$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->q()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x3

    check-cast v0, LiWZ/mVo;

    invoke-static {v0, p1}, LiWZ/mVo;->V4L(LiWZ/mVo;I)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public Lpi()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x7

    check-cast v0, LiWZ/mVo;

    const/4 v1, 0x2

    invoke-virtual {v0}, LiWZ/mVo;->x()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public jSk(I)LiWZ/mVo$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LiWZ/mVo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LiWZ/mVo;->d(I)LiWZ/mVo$f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public pyv()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LiWZ/mVo$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x2

    check-cast v0, LiWZ/mVo;

    const/4 v1, 0x2

    invoke-virtual {v0}, LiWZ/mVo;->zq7()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public t4x(LiWZ/mVo$f;)LiWZ/mVo$lf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->q()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x0

    check-cast v0, LiWZ/mVo;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LiWZ/mVo;->E(LiWZ/mVo;LiWZ/mVo$f;)V

    return-object p0
.end method
