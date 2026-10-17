.class Landroidx/datastore/preferences/protobuf/Sm$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Sm;
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
            "Landroidx/datastore/preferences/protobuf/Sm;",
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
            "Landroidx/datastore/preferences/protobuf/Sm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Sm$lf;->h:Ljava/util/Map$Entry;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Landroidx/datastore/preferences/protobuf/Sm$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Sm$lf;-><init>(Ljava/util/Map$Entry;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Landroidx/datastore/preferences/protobuf/Sm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Sm$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v1, 0x2

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Sm$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Sm$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Sm;->D3D()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Sm$lf;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/mVo;->qu(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, " ss sn g v oSondzeiuysgmenatfeaMMdl tee eyase oaa Fw Ldelgtlhsre sfnMe s  euut,scfnasbaii ntaetLSo oee"

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
