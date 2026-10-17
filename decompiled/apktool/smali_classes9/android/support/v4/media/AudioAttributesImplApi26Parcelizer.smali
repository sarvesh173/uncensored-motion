.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V

    const/4 v0, 0x2

    return-void
.end method
