.class public final Landroidx/work/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/lf$NS;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field public static final r5:Landroidx/work/lf;


# instance fields
.field XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Data"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Landroidx/work/lf;->h:Ljava/lang/String;

    new-instance v0, Landroidx/work/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/work/lf$NS;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/work/lf$NS;->XF()Landroidx/work/lf;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Landroidx/work/lf;->r5:Landroidx/work/lf;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroidx/work/lf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public static D3D([J)[Ljava/lang/Long;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v2, p0

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    aget-wide v2, p0, v1

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public static XF([Z)[Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    array-length v2, p0

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    aget-boolean v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public static Z([I)[Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    aget v2, p0, v1

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public static f(Landroidx/work/lf;)[B
    .locals 6

    const/4 v5, 0x6

    const-string v0, "Error in Data#toByteArray: "

    const/4 v5, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x2

    new-instance v3, Ljava/io/ObjectOutputStream;

    const/4 v5, 0x0

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/work/lf;->J()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    iget-object p0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    sget-object v2, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v5, 0x3

    sget-object v2, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/4 v5, 0x5

    const/16 v0, 0x2800

    const/4 v5, 0x5

    if-gt p0, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_1
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string/jumbo v0, "i0s a a  e dsDpecwm01roatyeronth ehsnly a2ncoeauzit cbtn"

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_3

    :catchall_1
    move-exception p0

    const/4 v5, 0x3

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_3
    :try_start_4
    const/4 v5, 0x3

    sget-object v3, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    :try_start_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x6

    goto :goto_4

    :catch_4
    move-exception v2

    const/4 v5, 0x4

    sget-object v3, Landroidx/work/lf;->h:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    :try_start_6
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v5, 0x6

    goto :goto_5

    :catch_5
    move-exception v1

    const/4 v5, 0x5

    sget-object v2, Landroidx/work/lf;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v5, 0x0

    return-object p0

    :goto_6
    if-eqz v2, :cond_3

    :try_start_7
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v5, 0x6

    goto :goto_7

    :catch_6
    move-exception v2

    const/4 v5, 0x2

    sget-object v3, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_7
    :try_start_8
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/4 v5, 0x0

    throw p0
.end method

.method public static g([B)Landroidx/work/lf;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "renmy frB arAEoDar:a#rmrt ioy"

    const-string v0, "Error in Data#fromByteArray: "

    const/4 v7, 0x0

    array-length v1, p0

    const/4 v7, 0x4

    const/16 v2, 0x2800

    const/4 v7, 0x3

    if-gt v1, v2, :cond_3

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x6

    const/4 p0, 0x0

    :try_start_0
    const/4 v7, 0x1

    new-instance v3, Ljava/io/ObjectInputStream;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    const/4 v7, 0x1

    if-lez p0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v7, 0x1

    sget-object v3, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_5

    :catch_1
    move-exception p0

    const/4 v7, 0x3

    goto :goto_3

    :catch_2
    move-exception p0

    const/4 v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, p0

    move-object v3, p0

    move-object p0, v1

    move-object p0, v1

    const/4 v7, 0x3

    goto :goto_6

    :catch_3
    move-exception v3

    const/4 v7, 0x2

    goto :goto_2

    :catch_4
    move-exception v3

    :goto_2
    move-object v6, v3

    move-object v6, v3

    move-object v3, p0

    move-object v3, p0

    move-object p0, v6

    move-object p0, v6

    :goto_3
    :try_start_4
    const/4 v7, 0x4

    sget-object v4, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    :try_start_5
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v7, 0x4

    goto :goto_4

    :catch_5
    move-exception p0

    const/4 v7, 0x5

    sget-object v3, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    :try_start_6
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v7, 0x0

    goto :goto_5

    :catch_6
    move-exception p0

    const/4 v7, 0x6

    sget-object v2, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v7, 0x4

    new-instance p0, Landroidx/work/lf;

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Landroidx/work/lf;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x2

    return-object p0

    :catchall_1
    move-exception p0

    :goto_6
    const/4 v7, 0x6

    if-eqz v3, :cond_2

    :try_start_7
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v7, 0x4

    goto :goto_7

    :catch_7
    move-exception v1

    const/4 v7, 0x5

    sget-object v3, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_7
    :try_start_8
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const/4 v7, 0x1

    sget-object v2, Landroidx/work/lf;->h:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/4 v7, 0x1

    throw p0

    :cond_3
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "4ynhod s a tpmncirru2oa1nDsenoat a0twe o0 hbet cz ieleya"

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0
.end method

.method public static h([B)[Ljava/lang/Byte;
    .locals 4

    const/4 v3, 0x6

    array-length v0, p0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public static qu([F)[Ljava/lang/Float;
    .locals 4

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    array-length v2, p0

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    aget v2, p0, v1

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public static r5([D)[Ljava/lang/Double;
    .locals 5

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    array-length v2, p0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public BW()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_9

    const/4 v6, 0x3

    const-class v2, Landroidx/work/lf;

    const-class v2, Landroidx/work/lf;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Landroidx/work/lf;

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, p1, Landroidx/work/lf;->XF:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    if-nez v3, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    instance-of v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    instance-of v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v6, 0x6

    if-ne v4, v3, :cond_7

    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "{aat b"

    const-string v1, "Data {"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, " : "

    const-string v3, " : "

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/lf;->XF:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x5

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
