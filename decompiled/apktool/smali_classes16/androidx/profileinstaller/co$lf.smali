.class Landroidx/profileinstaller/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field final XF:I

.field final h:I

.field final qu:J

.field final r5:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/profileinstaller/co$lf;->XF:I

    iput p2, p0, Landroidx/profileinstaller/co$lf;->h:I

    const/4 v0, 0x6

    iput-wide p3, p0, Landroidx/profileinstaller/co$lf;->r5:J

    const/4 v0, 0x7

    iput-wide p5, p0, Landroidx/profileinstaller/co$lf;->qu:J

    const/4 v0, 0x0

    return-void
.end method

.method static XF(Ljava/io/File;)Landroidx/profileinstaller/co$lf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v9, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v9, 0x4

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v9, 0x0

    new-instance p0, Landroidx/profileinstaller/co$lf;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/co$lf;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    instance-of v2, p1, Landroidx/profileinstaller/co$lf;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Landroidx/profileinstaller/co$lf;

    const/4 v6, 0x5

    iget v2, p0, Landroidx/profileinstaller/co$lf;->h:I

    const/4 v6, 0x3

    iget v3, p1, Landroidx/profileinstaller/co$lf;->h:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/profileinstaller/co$lf;->r5:J

    const/4 v6, 0x7

    iget-wide v4, p1, Landroidx/profileinstaller/co$lf;->r5:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/profileinstaller/co$lf;->XF:I

    const/4 v6, 0x6

    iget v3, p1, Landroidx/profileinstaller/co$lf;->XF:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Landroidx/profileinstaller/co$lf;->qu:J

    const/4 v6, 0x4

    iget-wide v4, p1, Landroidx/profileinstaller/co$lf;->qu:J

    const/4 v6, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method h(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v3, 0x2

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v3, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v3, 0x3

    iget p1, p0, Landroidx/profileinstaller/co$lf;->XF:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x5

    iget p1, p0, Landroidx/profileinstaller/co$lf;->h:I

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, 0x2

    iget-wide v1, p0, Landroidx/profileinstaller/co$lf;->r5:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v3, 0x0

    iget-wide v1, p0, Landroidx/profileinstaller/co$lf;->qu:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    throw p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Landroidx/profileinstaller/co$lf;->h:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-wide v1, p0, Landroidx/profileinstaller/co$lf;->r5:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Landroidx/profileinstaller/co$lf;->XF:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Landroidx/profileinstaller/co$lf;->qu:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
