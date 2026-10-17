.class final Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DdJ;


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/Uz0;

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v3, 0x4

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/q;->h:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/q;->r5:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x6

    const p3, 0xd800

    const/4 v3, 0x0

    if-ge p1, p3, :cond_0

    const/4 v3, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/q;->qu:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    and-int/lit16 p1, p1, 0x1fff

    const/4 v3, 0x7

    const/16 v0, 0xd

    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    if-lt v1, p3, :cond_1

    const/4 v3, 0x7

    and-int/lit16 v1, v1, 0x1fff

    const/4 v3, 0x0

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0xd

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    shl-int p2, v1, v0

    const/4 v3, 0x6

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/q;->qu:I

    :goto_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->qu:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->XF:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x0

    return-object v0
.end method

.method qu()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->r5:[Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Landroidx/datastore/preferences/protobuf/AN;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->qu:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/AN;->h:Landroidx/datastore/preferences/protobuf/AN;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/AN;->Z:Landroidx/datastore/preferences/protobuf/AN;

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method
