.class Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/mVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/mVo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;->h:Ljava/util/Map$Entry;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/mVo$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;-><init>(Ljava/util/Map$Entry;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/crypto/tink/shaded/protobuf/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mVo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mVo;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/mVo;->D3D()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/mVo$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mVo;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->qu(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "msslaalo tihn  s SsglFnaft tueees gvszt ueMyge nMoys eonteMe  eiie  sStfe e ,sduobanfsen eaaawLdraodeL"

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
