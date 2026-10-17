.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    const/4 v3, 0x4

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->XF:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->Lpi(LIO/lf;I)LIO/lf;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->XF:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->pdH(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->r5:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->pdH(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->r5:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->qu:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->I4t(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->qu:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->Z:Z

    const/4 v3, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->BW(ZI)Z

    move-result v1

    const/4 v3, 0x4

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->Z:Z

    const/4 v3, 0x3

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->D3D:Z

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->BW(ZI)Z

    move-result p0

    const/4 v3, 0x5

    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->D3D:Z

    const/4 v3, 0x6

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->D(ZZ)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->XF:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->zq7(LIO/lf;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->L7G(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->r5:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->L7G(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->qu:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->E(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->Z:Z

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->P(ZI)V

    const/4 v2, 0x3

    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->D3D:Z

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->P(ZI)V

    const/4 v2, 0x2

    return-void
.end method
