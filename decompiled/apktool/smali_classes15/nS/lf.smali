.class public LnS/lf;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LnS/lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:[B

.field private Z:Lcom/google/android/gms/common/data/DataHolder;

.field private b:J

.field private f:[B

.field private g:Landroid/os/ParcelFileDescriptor;

.field private h:Ljava/lang/String;

.field private q:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LnS/co;

    const/4 v1, 0x3

    invoke-direct {v0}, LnS/co;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LnS/lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, LnS/lf;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LnS/lf;->h:Ljava/lang/String;

    iput-object p2, p0, LnS/lf;->Z:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x6

    iput-object p3, p0, LnS/lf;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x2

    iput-wide p4, p0, LnS/lf;->b:J

    iput-object p6, p0, LnS/lf;->J:[B

    const/4 v0, 0x0

    return-void
.end method

.method private final Bf()Ljava/io/FileOutputStream;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnS/lf;->q:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    const-string v2, "blx"

    const-string/jumbo v2, "xlb"

    const/4 v5, 0x6

    const-string/jumbo v3, "mpt."

    const-string v3, ".tmp"

    const/4 v5, 0x5

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x6

    const/high16 v3, 0x10000000

    const/4 v5, 0x3

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, p0, LnS/lf;->g:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v5, 0x6

    throw v1

    :catch_0
    move-object v0, v1

    move-object v0, v1

    :catch_1
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v5, 0x0

    return-object v1
.end method

.method private static cP(Ljava/io/Closeable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public G()Lcom/google/android/gms/common/data/DataHolder;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LnS/lf;->Z:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x1

    return-object v0
.end method

.method public PE()Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LnS/lf;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x2

    return-object v0
.end method

.method public jHL()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LnS/lf;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LnS/lf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public piu()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LnS/lf;->J:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LnS/lf;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LnS/lf;->f:[B

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, LnS/lf;->Bf()Ljava/io/FileOutputStream;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, LnS/lf;->f:[B

    const/4 v3, 0x6

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x3

    iget-object v2, p0, LnS/lf;->f:[B

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-static {v0}, LnS/lf;->cP(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-static {v0}, LnS/lf;->cP(Ljava/io/Closeable;)V

    const/4 v3, 0x3

    throw p1

    :catch_0
    const/4 v3, 0x4

    invoke-static {v0}, LnS/lf;->cP(Ljava/io/Closeable;)V

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    or-int/2addr p2, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, LnS/co;->XF(LnS/lf;Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-object p1, p0, LnS/lf;->g:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
