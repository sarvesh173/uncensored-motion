.class Landroidx/versionedparcelable/NS;
.super Landroidx/versionedparcelable/VersionedParcel;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:I

.field private J:I

.field private final Z:Landroid/os/Parcel;

.field private b:I

.field private f:I

.field private final g:I

.field private final qu:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const/4 v8, 0x7

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x6

    new-instance v5, LZ/NS;

    const/4 v8, 0x6

    invoke-direct {v5}, LZ/NS;-><init>()V

    const/4 v8, 0x2

    new-instance v6, LZ/NS;

    const/4 v8, 0x5

    invoke-direct {v6}, LZ/NS;-><init>()V

    const/4 v8, 0x3

    new-instance v7, LZ/NS;

    invoke-direct {v7}, LZ/NS;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/NS;-><init>(Landroid/os/Parcel;IILjava/lang/String;LZ/NS;LZ/NS;LZ/NS;)V

    const/4 v8, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LZ/NS;LZ/NS;LZ/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(LZ/NS;LZ/NS;LZ/NS;)V

    const/4 v0, 0x0

    new-instance p5, Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    iput-object p5, p0, Landroidx/versionedparcelable/NS;->qu:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    const/4 p5, -0x1

    const/4 v0, 0x4

    iput p5, p0, Landroidx/versionedparcelable/NS;->b:I

    const/4 v0, 0x3

    iput p5, p0, Landroidx/versionedparcelable/NS;->f:I

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v0, 0x4

    iput p2, p0, Landroidx/versionedparcelable/NS;->D3D:I

    const/4 v0, 0x7

    iput p3, p0, Landroidx/versionedparcelable/NS;->g:I

    const/4 v0, 0x5

    iput p2, p0, Landroidx/versionedparcelable/NS;->J:I

    iput-object p4, p0, Landroidx/versionedparcelable/NS;->BW:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Bq3()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Dmx()Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public GK(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public JrO()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public MDU(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public V4L(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public V9h([B)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x3

    array-length v1, p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public XF()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Landroidx/versionedparcelable/NS;->b:I

    const/4 v4, 0x4

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->qu:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v4, 0x2

    sub-int v2, v1, v0

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public b()[B
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method protected f()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method protected h()Landroidx/versionedparcelable/VersionedParcel;
    .locals 10

    const/4 v9, 0x4

    new-instance v8, Landroidx/versionedparcelable/NS;

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v9, 0x3

    iget v0, p0, Landroidx/versionedparcelable/NS;->J:I

    const/4 v9, 0x5

    iget v3, p0, Landroidx/versionedparcelable/NS;->D3D:I

    const/4 v9, 0x4

    if-ne v0, v3, :cond_0

    const/4 v9, 0x0

    iget v0, p0, Landroidx/versionedparcelable/NS;->g:I

    :cond_0
    const/4 v9, 0x7

    move v3, v0

    move v3, v0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    iget-object v4, p0, Landroidx/versionedparcelable/NS;->BW:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v4, "  "

    const-string v4, "  "

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->XF:LZ/NS;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->h:LZ/NS;

    const/4 v9, 0x1

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->r5:LZ/NS;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/NS;-><init>(Landroid/os/Parcel;IILjava/lang/String;LZ/NS;LZ/NS;LZ/NS;)V

    const/4 v9, 0x7

    return-object v8
.end method

.method public pyv(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/versionedparcelable/NS;->XF()V

    const/4 v2, 0x1

    iput p1, p0, Landroidx/versionedparcelable/NS;->b:I

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->qu:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/NS;->MDU(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/NS;->MDU(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public q(I)Z
    .locals 5

    :goto_0
    const/4 v4, 0x1

    iget v0, p0, Landroidx/versionedparcelable/NS;->J:I

    const/4 v4, 0x5

    iget v1, p0, Landroidx/versionedparcelable/NS;->g:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    iget v0, p0, Landroidx/versionedparcelable/NS;->f:I

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x1

    iget v1, p0, Landroidx/versionedparcelable/NS;->J:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    iput v1, p0, Landroidx/versionedparcelable/NS;->f:I

    const/4 v4, 0x0

    iget v1, p0, Landroidx/versionedparcelable/NS;->J:I

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, Landroidx/versionedparcelable/NS;->J:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Landroidx/versionedparcelable/NS;->f:I

    const/4 v4, 0x2

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    return v2
.end method

.method public qr(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected uD(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/versionedparcelable/NS;->Z:Landroid/os/Parcel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
