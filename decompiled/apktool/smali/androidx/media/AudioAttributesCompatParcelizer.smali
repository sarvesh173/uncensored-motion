.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesCompat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    const/4 v3, 0x1

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->Lpi(LIO/lf;I)LIO/lf;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x5

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->D(ZZ)V

    const/4 v1, 0x7

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->XF:Landroidx/media/AudioAttributesImpl;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->zq7(LIO/lf;I)V

    const/4 v1, 0x0

    return-void
.end method
