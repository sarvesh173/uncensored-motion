.class final Landroidx/datastore/preferences/protobuf/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/J;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/J;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->jSk()Landroidx/datastore/preferences/protobuf/J$S;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/J;->jSk()Landroidx/datastore/preferences/protobuf/J$S;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/J$S;->nextByte()B

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/J;->h(B)I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/J$S;->nextByte()B

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/J;->h(B)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result p2

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v0, 0x6

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/J$lf;->XF(Landroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/J;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
