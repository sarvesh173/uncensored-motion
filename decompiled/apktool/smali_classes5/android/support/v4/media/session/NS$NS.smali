.class public abstract Landroid/support/v4/media/session/NS$NS;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/support/v4/media/session/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "oisnai.an.uovtaboCeerpkrMsoltodspes..4mriesd.nildlrlCdIac"

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v1, 0x7

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    const v0, 0x5f4e5446

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "taemomap.nspkcilulirneobMairiC4ns.sdoelI.td.rl.rovaCoesda"

    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v4, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    and-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :pswitch_0
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p0}, Landroid/support/v4/media/session/NS;->cRe()V

    const/4 v4, 0x5

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/NS;->G(I)V

    const/4 v4, 0x6

    return v1

    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p0, v0}, Landroid/support/v4/media/session/NS;->mn8(Z)V

    const/4 v4, 0x3

    return v1

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p0, v0}, Landroid/support/v4/media/session/NS;->y2Z(Z)V

    const/4 v4, 0x2

    return v1

    :pswitch_4
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x7

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/NS;->RlU(I)V

    const/4 v4, 0x5

    return v1

    :pswitch_5
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x0

    check-cast v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/NS;->Jeg(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v4, 0x4

    return v1

    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x1

    check-cast v3, Landroid/os/Bundle;

    :cond_3
    const/4 v4, 0x4

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/NS;->NX3(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return v1

    :pswitch_7
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/CharSequence;

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/NS;->eAu(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/NS;->Lkp(Ljava/util/List;)V

    const/4 v4, 0x4

    return v1

    :pswitch_9
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x0

    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    :cond_5
    const/4 v4, 0x4

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/NS;->n(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v4, 0x3

    return v1

    :pswitch_a
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x6

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_6
    const/4 v4, 0x6

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/NS;->CW2(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v4, 0x4

    return v1

    :pswitch_b
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Landroid/support/v4/media/session/NS;->eDJ()V

    const/4 v4, 0x2

    return v1

    :pswitch_c
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_7

    const/4 v4, 0x2

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x1

    check-cast v3, Landroid/os/Bundle;

    :cond_7
    const/4 v4, 0x4

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/NS;->ug(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return v1

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
