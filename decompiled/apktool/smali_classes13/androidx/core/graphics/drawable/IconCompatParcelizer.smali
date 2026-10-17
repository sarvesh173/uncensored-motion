.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    const/4 v3, 0x3

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->XF:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->XF:I

    const/4 v3, 0x3

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->r5:[B

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->J([BI)[B

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->r5:[B

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->qu:Landroid/os/Parcelable;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->I4t(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->qu:Landroid/os/Parcelable;

    const/4 v3, 0x7

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->Z:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result v1

    const/4 v3, 0x5

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->Z:I

    const/4 v3, 0x1

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->D3D:I

    const/4 v3, 0x5

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(II)I

    move-result v1

    const/4 v3, 0x4

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->D3D:I

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->I4t(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->t4x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->J:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->t4x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->J:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->q()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->D(ZZ)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->D3D()Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->km(Z)V

    const/4 v3, 0x0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->XF:I

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v2, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->r5:[B

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->dyF([BI)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->qu:Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->E(Landroid/os/Parcelable;I)V

    :cond_2
    const/4 v3, 0x4

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->Z:I

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    :cond_3
    const/4 v3, 0x6

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->D3D:I

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->XHC(II)V

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->E(Landroid/os/Parcelable;I)V

    :cond_5
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    const/4 v1, 0x7

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->PL(Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x2

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->J:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p0, :cond_7

    const/4 v3, 0x6

    const/16 v0, 0x8

    const/4 v3, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->PL(Ljava/lang/String;I)V

    :cond_7
    const/4 v3, 0x4

    return-void
.end method
