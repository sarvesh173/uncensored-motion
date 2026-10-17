.class public Lqb/LZn;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/io/FilenameFilter;

.field private static final D3D:LnR/S;

.field private static final Z:I

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:Ljava/nio/charset/Charset;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lqb/co;

.field private final r5:LpX6/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "UTsF-"

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lqb/LZn;->qu:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    const/4 v1, 0x6

    sput v0, Lqb/LZn;->Z:I

    const/4 v1, 0x0

    new-instance v0, LnR/S;

    const/4 v1, 0x2

    invoke-direct {v0}, LnR/S;-><init>()V

    sput-object v0, Lqb/LZn;->D3D:LnR/S;

    const/4 v1, 0x7

    new-instance v0, Lqb/z9;

    const/4 v1, 0x3

    invoke-direct {v0}, Lqb/z9;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lqb/LZn;->g:Ljava/util/Comparator;

    const/4 v1, 0x4

    new-instance v0, Lqb/GK;

    const/4 v1, 0x0

    invoke-direct {v0}, Lqb/GK;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lqb/LZn;->BW:Ljava/io/FilenameFilter;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lqb/co;LpX6/Q8S;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lqb/LZn;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    iput-object p1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v2, 0x5

    iput-object p2, p0, Lqb/LZn;->r5:LpX6/Q8S;

    return-void
.end method

.method private static BW(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    mul-long/2addr p0, v0

    const/4 v2, 0x3

    return-wide p0
.end method

.method private static Bq3(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "nvtme"

    const-string v0, "event"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "_"

    const-string v0, "_"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static D(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lqb/LZn;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lqb/LZn;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static D3D(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1}, Lqb/co;->Bq3(Ljava/io/File;)Z

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method private J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static JrO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget v1, Lqb/LZn;->Z:I

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private L7G(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "LT1Y/mlu$Mk$Jl;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lqb/LZn;->D3D:LnR/S;

    const/4 v2, 0x0

    invoke-static {p1}, Lqb/LZn;->V9h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LnR/S;->L7G(Ljava/lang/String;)LT1Y/mlu;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p3, p4, p5, p6}, LT1Y/mlu;->km(JZLjava/lang/String;)LT1Y/mlu;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p2}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, LT1Y/mlu;->pdH(LT1Y/Sm;)LT1Y/mlu;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object p3

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    if-eqz p5, :cond_1

    iget-object p4, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v2, 0x0

    invoke-virtual {p3}, LT1Y/mlu$Mk;->BW()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p4, p3}, Lqb/co;->J(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p4, p0, Lqb/LZn;->h:Lqb/co;

    invoke-virtual {p3}, LT1Y/mlu$Mk;->BW()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p4, p3}, Lqb/co;->pdH(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p2}, LnR/S;->MDU(LT1Y/mlu;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p3, p2}, Lqb/LZn;->XHC(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p3

    const/4 v2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo p5, "ltpao  leoi y s Coonrserenztfn if frlueidho"

    const-string p5, "Could not synthesize final report file for "

    const/4 v2, 0x6

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic Lpi(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    const-string p0, "event"

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private MDU(Ljava/lang/String;I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v2, 0x0

    new-instance v1, Lqb/qR;

    const/4 v2, 0x5

    invoke-direct {v1}, Lqb/qR;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lqb/co;->s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lqb/D;

    const/4 v2, 0x3

    invoke-direct {v0}, Lqb/D;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lqb/LZn;->D3D(Ljava/util/List;I)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method private static V4L(Ljava/io/File;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v3, 0x7

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x3

    sget-object v2, Lqb/LZn;->qu:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lqb/LZn;->BW(J)J

    move-result-wide p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    throw p0
.end method

.method private static V9h(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const/16 v0, 0x2000

    const/4 v4, 0x6

    new-array v0, v0, [B

    const/4 v4, 0x7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x4

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lqb/LZn;->qu:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x0

    throw p0
.end method

.method public static synthetic XF(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lqb/LZn;->jSk(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static XHC(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v2, 0x3

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x6

    sget-object p0, Lqb/LZn;->qu:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    throw p0
.end method

.method private Z(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lqb/co;->h()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lqb/LZn;->s()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x4

    if-gt p1, v1, :cond_1

    const/4 v5, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v5, 0x1

    if-le p1, v1, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v4, "mso:eb psoviRr vacni neogs "

    const-string v4, "Removing session over cap: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lqb/co;->r5(Ljava/lang/String;)Z

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private dyF(Ljava/io/File;LT1Y/mlu$Jl;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lqb/LZn;->D3D:LnR/S;

    const/4 v2, 0x4

    invoke-static {p1}, Lqb/LZn;->V9h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LnR/S;->L7G(Ljava/lang/String;)LT1Y/mlu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, LT1Y/mlu;->q(LT1Y/mlu$Jl;)LT1Y/mlu;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v2, 0x7

    invoke-virtual {v1, p3}, Lqb/co;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, LnR/S;->MDU(LT1Y/mlu;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p3, p2}, Lqb/LZn;->XHC(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "o eiloutpeirtteCsvnesz u dranfthnf i iloaoyrnl  e "

    const-string v1, "Could not synthesize final native report file for "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lqb/LZn;->r5:LpX6/Q8S;

    const/4 v3, 0x4

    invoke-interface {v0}, LpX6/Q8S;->h()LpX6/Jl;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LpX6/Jl;->XF:LpX6/Jl$lf;

    const/4 v3, 0x2

    iget v0, v0, LpX6/Jl$lf;->h:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lqb/LZn;->km()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/io/File;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lqb/LZn;->t4x(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static synthetic jSk(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private km()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lqb/co;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    iget-object v1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lqb/co;->BW()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    sget-object v1, Lqb/LZn;->g:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lqb/co;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    return-object v0
.end method

.method private static q(IZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    aput-object p0, v1, v2

    const/4 v3, 0x1

    const-string p0, "01p%d"

    const-string p0, "%010d"

    const/4 v3, 0x4

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string p1, "_"

    const-string p1, "_"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "eevqt"

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static synthetic qu(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lqb/LZn;->Lpi(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic r5(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lqb/LZn;->D(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static t4x(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    const-string p0, "eesnt"

    const-string p0, "event"

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string p0, "_"

    const-string p0, "_"

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method private uD(Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v9, 0x1

    sget-object v1, Lqb/LZn;->BW:Ljava/io/FilenameFilter;

    const/4 v9, 0x4

    invoke-virtual {v0, p1, v1}, Lqb/co;->s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v9, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v0, "Session "

    const/4 v9, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo p1, "te.ma vh nnes s"

    const-string p1, " has no events."

    const/4 v9, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    :cond_1
    const/4 v9, 0x7

    move v5, v1

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/io/File;

    :try_start_0
    const/4 v9, 0x0

    sget-object v4, Lqb/LZn;->D3D:LnR/S;

    const/4 v9, 0x7

    invoke-static {v3}, Lqb/LZn;->V9h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, LnR/S;->g(Ljava/lang/String;)LT1Y/mlu$Mk$Jl;

    move-result-object v4

    const/4 v9, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    if-nez v5, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4}, Lqb/LZn;->Bq3(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    :cond_2
    const/4 v9, 0x6

    const/4 v3, 0x1

    move v5, v3

    move v5, v3

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v9, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v6

    const/4 v9, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo v8, "rt  ooedoerodouneafdtC pt ln   vor"

    const-string v8, "Could not add event to report for "

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v6, v3, v4}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v9, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v0, "dar obnso voeses t n feitsnilCpfusl oe e"

    const-string v0, "Could not parse event files for session "

    const/4 v9, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :cond_4
    const/4 v9, 0x2

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v9, 0x7

    invoke-static {p1, v0}, LiDO/Q8S;->J(Ljava/lang/String;Lqb/co;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v9, 0x4

    const-string/jumbo v1, "ueotpr"

    const-string/jumbo v1, "report"

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p2

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v6}, Lqb/LZn;->L7G(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Dmx(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v2, 0x1

    const-string/jumbo v1, "tmatetip-r"

    const-string/jumbo v1, "start-time"

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public GK(LT1Y/mlu$Mk$Jl;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lqb/LZn;->r5:LpX6/Q8S;

    const/4 v3, 0x5

    invoke-interface {v0}, LpX6/Q8S;->h()LpX6/Jl;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, LpX6/Jl;->XF:LpX6/Jl$lf;

    iget v0, v0, LpX6/Jl$lf;->XF:I

    const/4 v3, 0x1

    sget-object v1, Lqb/LZn;->D3D:LnR/S;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, LnR/S;->BW(LT1Y/mlu$Mk$Jl;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lqb/LZn;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, p3}, Lqb/LZn;->q(IZ)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p3}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v3, 0x3

    invoke-static {p3, p1}, Lqb/LZn;->XHC(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p3

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Could not persist event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p3, v1, p1}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0, p2, v0}, Lqb/LZn;->MDU(Ljava/lang/String;I)I

    return-void
.end method

.method public I4t()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lqb/co;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lqb/co;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lqb/co;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public P(LT1Y/mlu;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, LT1Y/mlu;->J()LT1Y/mlu$Mk;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v0, "tioeCr sqdep srtoet  or uoglsnno"

    const-string v0, "Could not get session for report"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, LT1Y/mlu$Mk;->BW()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lqb/LZn;->D3D:LnR/S;

    invoke-virtual {v2, p1}, LnR/S;->MDU(LT1Y/mlu;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v2, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v5, 0x1

    const-string/jumbo v3, "restpo"

    const-string/jumbo v3, "report"

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lqb/LZn;->XHC(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v5, 0x4

    const-string v2, "easmtitrmt"

    const-string/jumbo v2, "start-time"

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x4

    invoke-virtual {v0}, LT1Y/mlu$Mk;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4}, Lqb/LZn;->V4L(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v3, "rol otoe ntu rrsdfn oi esipeorstpso s"

    const-string v3, "Could not persist report for session "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lqb/co;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lqb/LZn;->J(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lqb/co;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lqb/LZn;->J(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lqb/co;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lqb/LZn;->J(Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lqb/LZn;->Z(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "st irboprnf eogss linioneFirz "

    const-string v3, "Finalizing report for session "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LTiZ/h6W;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lqb/LZn;->uD(Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lqb/co;->r5(Ljava/lang/String;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lqb/LZn;->g()V

    const/4 v4, 0x2

    return-void
.end method

.method public pdH(Ljava/lang/String;LT1Y/mlu$Jl;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v4, 0x7

    const-string/jumbo v1, "uterro"

    const-string/jumbo v1, "report"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lqb/co;->JrO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Writing native session report for "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "eolf :ipt "

    const-string v3, " to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0, p2, p1}, Lqb/LZn;->dyF(Ljava/io/File;LT1Y/mlu$Jl;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public pyv()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxhb/co;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0}, Lqb/LZn;->km()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/io/File;

    :try_start_0
    const/4 v7, 0x0

    sget-object v3, Lqb/LZn;->D3D:LnR/S;

    const/4 v7, 0x3

    invoke-static {v2}, Lqb/LZn;->V9h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, LnR/S;->L7G(Ljava/lang/String;)LT1Y/mlu;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v4, v2}, Lxhb/co;->XF(LT1Y/mlu;Ljava/lang/String;Ljava/io/File;)Lxhb/co;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v7, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "d aoC odqrlpoel ftlu  rnieo"

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v6, "ges;neltid"

    const-string v6, "; deleting"

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v3}, LTiZ/h6W;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-object v1
.end method

.method public s()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/TreeSet;

    const/4 v2, 0x4

    iget-object v1, p0, Lqb/LZn;->h:Lqb/co;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lqb/co;->qu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
