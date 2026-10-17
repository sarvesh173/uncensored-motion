.class Lcom/google/protobuf/FlD$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/bB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private XF:[Lcom/google/protobuf/bB;


# direct methods
.method varargs constructor <init>([Lcom/google/protobuf/bB;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FlD$lf;->XF:[Lcom/google/protobuf/bB;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Lcom/google/protobuf/Jf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Jf;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/FlD$lf;->XF:[Lcom/google/protobuf/bB;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-interface {v3, p1}, Lcom/google/protobuf/bB;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3, p1}, Lcom/google/protobuf/bB;->XF(Ljava/lang/Class;)Lcom/google/protobuf/Jf;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v2, "y s iv eaglsefsm:i eceatpaa bort  afNoslro"

    const-string v2, "No factory is available for message type: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/protobuf/FlD$lf;->XF:[Lcom/google/protobuf/bB;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-interface {v4, p1}, Lcom/google/protobuf/bB;->h(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v2
.end method
