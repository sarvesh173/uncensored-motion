.class public final Lcom/google/android/gms/internal/ads/uDP;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/uDP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Landroid/os/Parcelable;

.field private g:Z

.field h:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Zr0;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zr0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uDP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uDP;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uDP;->Z:Landroid/os/Parcelable;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uDP;->g:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Parcelable$Creator;)LT54/f;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uDP;->g:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDP;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string p1, "e srpm tnucetdeir Feun.sg,it  rsopirlylnl"

    const-string p1, "File descriptor is empty, returning null."

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v5, 0x2

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uDP;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v5, 0x3

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x6

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroid/os/Parcelable;

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uDP;->Z:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/uDP;->g:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x6

    const-string v2, " rlmeerumcfactipe ln srod aordotpfde rioCl"

    const-string v2, "Could not read from parcel file descriptor"

    const/4 v5, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x6

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x2

    return-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uDP;->Z:Landroid/os/Parcelable;

    const/4 v5, 0x6

    check-cast p1, LT54/f;

    const/4 v5, 0x2

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uDP;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uDP;->Z:Landroid/os/Parcelable;

    const/4 v7, 0x5

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x6

    const/4 v0, 0x0

    :try_start_1
    const/4 v7, 0x5

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x6

    aget-object v4, v3, v4

    const/4 v7, 0x2

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v7, 0x6

    sget-object v4, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x6

    new-instance v6, Lcom/google/android/gms/internal/ads/QV;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/QV;-><init>(Ljava/io/OutputStream;[B)V

    const/4 v7, 0x5

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    aget-object v0, v3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v7, 0x3

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v5, v0

    :goto_0
    const/4 v7, 0x0

    const-string v3, "Error transporting the ad response"

    const/4 v7, 0x6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v7, 0x0

    const-string/jumbo v4, "l2pDoaprectLTare.arloripeeaP.tge"

    const-string v4, "LargeParcelTeleporter.pipeData.2"

    const/4 v7, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :goto_1
    const/4 v7, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uDP;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    throw p1

    :cond_0
    :goto_2
    const/4 v7, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uDP;->h:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x1

    invoke-static {p1, v2, v3, p2, v1}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method
