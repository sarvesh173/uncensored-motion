.class public Lcom/facebook/soloader/NS;
.super Lcom/facebook/soloader/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/NS$NS;
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "o/s^//^.](($[[i]s)/^)lb//+"

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/h6W;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput p4, p0, Lcom/facebook/soloader/NS;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic Bq3(Lcom/facebook/soloader/NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/facebook/soloader/NS;->b:I

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method protected J()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/facebook/soloader/h6W;->g:Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/soloader/GK;->r5:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget v0, p0, Lcom/facebook/soloader/NS;->b:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v5, v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/GK;->r5:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-object v0

    :cond_1
    :try_start_2
    const/4 v5, 0x1

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x3

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-object v0

    :cond_2
    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw v0
.end method

.method protected q()Lcom/facebook/soloader/GK$h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/NS$NS;-><init>(Lcom/facebook/soloader/NS;Lcom/facebook/soloader/h6W;)V

    const/4 v1, 0x6

    return-object v0
.end method
