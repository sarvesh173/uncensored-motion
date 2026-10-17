.class public Lcom/adjust/sdk/GooglePlayServicesClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/GooglePlayServicesClient$a;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Igstlgirvddcn.nmroarisi.vife.nnet.S.ide.oaIgordiiAiea.ldedegremcnsot"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v7, 0x3

    if-eq v1, v2, :cond_3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x2

    const-string/jumbo v2, "roem.gido.nmvicannd"

    const-string v2, "com.android.vending"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    new-instance v1, Lcom/adjust/sdk/GooglePlayServicesClient$a;

    const/4 v7, 0x2

    invoke-direct {v1, p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$a;-><init>(J)V

    const/4 v7, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string/jumbo p2, "gfidoc.oAo..geadvriorT...SsaiTsei.endtRcorndmsgemei"

    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo p2, "ldgrsboa.cogi.me.dnomo"

    const-string p2, "com.google.android.gms"

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    const/4 p2, 0x1

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/adjust/sdk/GooglePlayServicesClient$a;->a()Landroid/os/IBinder;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v2, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {p1, p2, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x3

    invoke-interface {p1, v0, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    :cond_0
    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x3

    xor-int/2addr p1, p2

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-direct {v2, v6, p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_6
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_7
    const/4 v7, 0x6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x4

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/4 v7, 0x0

    const-string p1, "Pc ooauygf lelt oidoeGlnencin"

    const-string p1, "Google Play connection failed"

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :catch_1
    move-exception p0

    const/4 v7, 0x5

    throw p0

    :cond_3
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string/jumbo p1, "odi ernp s  y c t gseSnedaaealoc abtPrm aoivemhroef//tccneGelfi s"

    const-string p1, "Google Play Services info can\'t be accessed from the main thread"

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0
.end method
