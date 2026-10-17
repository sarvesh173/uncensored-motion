.class public final LuC/YRm$f;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuC/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LuC/YRm;",
        "LuC/YRm$f;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LuC/YRm;->LH()LuC/YRm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(LuC/YRm$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LuC/YRm$f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public V4L(Ljava/lang/String;LuC/zNj;)LuC/YRm$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/16 v1, 0x9

    const/4 v3, 0x7

    const-string v2, "27"

    const-string v2, "27"

    :goto_0
    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v3, 0x1

    check-cast v0, LuC/YRm;

    :goto_2
    const/4 v3, 0x5

    invoke-static {v0}, LuC/YRm;->paW(LuC/YRm;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-object p0
.end method
