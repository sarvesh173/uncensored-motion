.class Landroidx/datastore/preferences/protobuf/J$NS;
.super Landroidx/datastore/preferences/protobuf/J$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/J;->jSk()Landroidx/datastore/preferences/protobuf/J$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final Z:I

.field final synthetic g:Landroidx/datastore/preferences/protobuf/J;

.field private h:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/J;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J$NS;->g:Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/J$f;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/J$NS;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/J$NS;->Z:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/datastore/preferences/protobuf/J$NS;->h:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/J$NS;->Z:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/J$NS;->h:I

    const/4 v2, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/J$NS;->Z:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/J$NS;->h:I

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/J$NS;->g:Landroidx/datastore/preferences/protobuf/J;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/J;->Bq3(I)B

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method
