.class Landroidx/core/graphics/S;
.super Landroidx/core/graphics/y;


# static fields
.field private static D3D:Z

.field private static Z:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static qu:Ljava/lang/reflect/Method;

.field private static r5:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/core/graphics/y;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static BW(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/core/graphics/S;->f()V

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Landroidx/core/graphics/S;->qu:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x2

    aput-object p1, v1, p2

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p1
.end method

.method private J(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "ods///ref/flcs"

    const-string v2, "/proc/self/fd/"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    const/4 v3, 0x1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v1

    :catch_0
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/graphics/S;->f()V

    :try_start_0
    sget-object v0, Landroidx/core/graphics/S;->h:Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    sget-object p0, Landroidx/core/graphics/S;->Z:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0
.end method

.method private static f()V
    .locals 9

    const/4 v8, 0x6

    sget-boolean v0, Landroidx/core/graphics/S;->D3D:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x2

    sput-boolean v0, Landroidx/core/graphics/S;->D3D:Z

    :try_start_0
    const/4 v8, 0x6

    const-string v1, "android.graphics.FontFamily"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v8, 0x4

    const-string/jumbo v4, "itgmaonltydehdWtSe"

    const-string v4, "addFontWeightStyle"

    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v8, 0x5

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v2

    const/4 v8, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const/4 v8, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    aput-object v6, v5, v7

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    const-class v6, Landroid/graphics/Typeface;

    const-class v6, Landroid/graphics/Typeface;

    const/4 v8, 0x3

    const-string v7, "createFromFamiliesWithDefault"

    const/4 v8, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v8, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v2, LLx/Ff/XmuLFmPrSC;->siTcOxSVDUvLuP:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x6

    const/4 v1, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    :goto_1
    const/4 v8, 0x0

    sput-object v3, Landroidx/core/graphics/S;->r5:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    sput-object v1, Landroidx/core/graphics/S;->h:Ljava/lang/Class;

    const/4 v8, 0x5

    sput-object v4, Landroidx/core/graphics/S;->qu:Ljava/lang/reflect/Method;

    sput-object v0, Landroidx/core/graphics/S;->Z:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    return-void
.end method

.method private static pdH()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Landroidx/core/graphics/S;->f()V

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Landroidx/core/graphics/S;->r5:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroidx/core/content/res/Mk$f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Landroidx/core/graphics/S;->pdH()Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroidx/core/content/res/Mk$f;->XF()[Landroidx/core/content/res/Mk$Jl;

    move-result-object p2

    const/4 v7, 0x3

    array-length v0, p2

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    aget-object v2, p2, v1

    const/4 v7, 0x7

    invoke-static {p1}, Landroidx/core/graphics/ck;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x4

    return-object v4

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {v2}, Landroidx/core/content/res/Mk$Jl;->h()I

    move-result v5

    const/4 v7, 0x3

    invoke-static {v3, p3, v5}, Landroidx/core/graphics/ck;->r5(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v7, 0x5

    return-object v4

    :cond_1
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroidx/core/content/res/Mk$Jl;->Z()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroidx/core/content/res/Mk$Jl;->D3D()Z

    move-result v2

    invoke-static {p4, v5, v6, v2}, Landroidx/core/graphics/S;->BW(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v7, 0x0

    return-object v4

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v7, 0x0

    throw p1

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v7, 0x1

    return-object v4

    :cond_3
    const/4 v7, 0x2

    invoke-static {p4}, Landroidx/core/graphics/S;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/S$lf;I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x4

    array-length v0, p3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    return-object v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/y;->g([Landroidx/core/provider/S$lf;I)Landroidx/core/provider/S$lf;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p3}, Landroidx/core/provider/S$lf;->qu()Landroid/net/Uri;

    move-result-object p3

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, LDhV/zulf/OsnDTd;->CpnPlA:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x6

    return-object v2

    :cond_2
    :try_start_1
    const/4 v3, 0x0

    invoke-direct {p0, p2}, Landroidx/core/graphics/S;->J(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    const/4 v3, 0x6

    if-nez p4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    return-object p1

    :cond_4
    :goto_0
    :try_start_3
    const/4 v3, 0x1

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    const/4 v3, 0x6

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v3, 0x6

    invoke-super {p0, p1, p3}, Landroidx/core/graphics/y;->r5(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_7
    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_8
    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x4

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_a
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x1

    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-object v2
.end method
