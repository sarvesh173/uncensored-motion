.class Landroidx/datastore/preferences/protobuf/CI$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/idB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private XF:[Landroidx/datastore/preferences/protobuf/idB;


# direct methods
.method varargs constructor <init>([Landroidx/datastore/preferences/protobuf/idB;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CI$lf;->XF:[Landroidx/datastore/preferences/protobuf/idB;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/DdJ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/DdJ;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CI$lf;->XF:[Landroidx/datastore/preferences/protobuf/idB;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/idB;->h(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/idB;->XF(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/DdJ;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v2, "tbsyo rl N:lerffaeea  isegmsscpia aoa ovyt"

    const-string v2, "No factory is available for message type: "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

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

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CI$lf;->XF:[Landroidx/datastore/preferences/protobuf/idB;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    const/4 v5, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/idB;->h(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v2
.end method
