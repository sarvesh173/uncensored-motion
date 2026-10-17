.class public final LYI/AN;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements LYI/zNr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "n.sIeiAntio.agplrgc.n.ladsgemdCitnai.eioec.mo.dloltsn"

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final B(LLs4/NS;I)LYI/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    const p1, 0xd4c4c00

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/16 p1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "tndmdc.nmdiol.riMga.oeoeetndgIMtSsgelosae.enni.nbiog.mlc.tAairaagrl"

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, LYI/v;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x2

    check-cast p2, LYI/v;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, LYI/BXT;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, LYI/BXT;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return-object p2
.end method

.method public final Bf(LLs4/NS;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p5

    const/4 v0, 0x7

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    const p1, 0xd4c4c00

    const/4 v0, 0x3

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p3, "am.aoAo.nerlntMdrdgrletg.aeoeaaimoid..Icgo.lnnncisds."

    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v0, 0x6

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x1

    instance-of p4, p3, LYI/l;

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x2

    check-cast p2, LYI/l;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance p3, LYI/idB;

    const/4 v0, 0x1

    invoke-direct {p3, p2}, LYI/idB;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x1

    return-object p2
.end method

.method public final Q3(LLs4/NS;LLs4/NS;)Lcom/google/android/gms/internal/ads/uN8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Tw;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uN8;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x7

    return-object p2
.end method

.method public final ST7(LLs4/NS;LYI/m0q;Ljava/lang/String;I)LYI/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const p1, 0xd4c4c00

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    const/16 p1, 0xa

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p3, "n.ardbmsntdsleariMg.ioiadnco.r.nllgdaA.aeegomc..teogI"

    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v0, 0x0

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x7

    instance-of p4, p3, LYI/l;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x5

    check-cast p2, LYI/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance p3, LYI/idB;

    invoke-direct {p3, p2}, LYI/idB;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    return-object p2
.end method

.method public final U(LLs4/NS;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/aWb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    const p1, 0xd4c4c00

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    const/16 p1, 0xf

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/M0;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aWb;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x6

    return-object p2
.end method

.method public final UY(LLs4/NS;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p5

    const/4 v0, 0x4

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    const p1, 0xd4c4c00

    const/4 v0, 0x3

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    const/16 p1, 0xd

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p3, "d..ttMuanadeegeod.gr.oscalanIdgrnmoin.mlcigAolsarn.ie"

    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v0, 0x5

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x4

    instance-of p4, p3, LYI/l;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x2

    check-cast p2, LYI/l;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    new-instance p3, LYI/idB;

    const/4 v0, 0x3

    invoke-direct {p3, p2}, LYI/idB;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x5

    return-object p2
.end method

.method public final ej2(LLs4/NS;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p5

    const/4 v0, 0x3

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    const p1, 0xd4c4c00

    const/4 v0, 0x0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string/jumbo p3, "stnoasdp.gagmIngernoa.gmteooa.n.Mccl.A.iddan.ilerlder"

    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v0, 0x7

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x1

    instance-of p4, p3, LYI/l;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x1

    check-cast p2, LYI/l;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    new-instance p3, LYI/idB;

    const/4 v0, 0x1

    invoke-direct {p3, p2}, LYI/idB;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x2

    return-object p2
.end method

.method public final j4(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/C5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    const p1, 0xd4c4c00

    const/4 v0, 0x3

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    const/16 p1, 0xc

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m2b;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/C5;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x5

    return-object p2
.end method

.method public final naG(LLs4/NS;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/jVp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd4c4c00

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    const/16 p1, 0xe

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hcS;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jVp;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object p2
.end method

.method public final qpK(LLs4/NS;)Lcom/google/android/gms/internal/ads/IG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LZd;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/IG;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qyV(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/FlD;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    const p1, 0xd4c4c00

    const/4 v0, 0x1

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p3, "ode.mol.qLcnanocdrteelaieddtr.gI.sn.ieaansmolrd.lirdg.uBoig"

    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v0, 0x1

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x5

    instance-of p4, p3, LYI/FlD;

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x5

    check-cast p2, LYI/FlD;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-instance p3, LYI/C;

    const/4 v0, 0x6

    invoke-direct {p3, p2}, LYI/C;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x5

    return-object p2
.end method
