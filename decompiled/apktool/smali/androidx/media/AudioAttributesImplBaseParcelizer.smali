.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    const/4 v3, 0x0

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v3, 0x0

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v3, 0x0

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v3, 0x4

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result p0

    const/4 v3, 0x4

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v3, 0x5

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->D(ZZ)V

    const/4 v2, 0x7

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->XF:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    const/4 v2, 0x7

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->h:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    const/4 v2, 0x3

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->r5:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    const/4 v2, 0x6

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->qu:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    const/4 v2, 0x7

    return-void
.end method
