.class Lcom/eclipsesource/v8/LibraryLoader;
.super Ljava/lang/Object;


# static fields
.field static final DELIMITER:Ljava/lang/String;

.field static final SEPARATOR:Ljava/lang/String;

.field static final SWT_LIB_DIR:Ljava/lang/String; = ".j2v8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "nesat.orrpasel"

    const-string/jumbo v0, "line.separator"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "file.separator"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static chmod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isWindows()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v2, "omcmh"

    const-string v2, "chmod"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object p0, v1, v2

    const/4 v4, 0x4

    const/4 p0, 0x2

    const/4 v4, 0x2

    aput-object p1, v1, p0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x2

    return-void
.end method

.method public static computeLibraryFullName(Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "lib"

    const-string/jumbo v1, "lib"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "."

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getLibFileExtension()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static computeLibraryShortName(Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isLinux()Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Arch;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "2vj8"

    const-string/jumbo v3, "j2v8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "-"

    const-string v3, "-"

    const/4 v5, 0x6

    if-eqz p0, :cond_1

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string p0, ""

    const-string p0, ""

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0
.end method

.method static extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v7, 0x2

    const-class v3, Lcom/eclipsesource/v8/LibraryLoader;

    const-class v3, Lcom/eclipsesource/v8/LibraryLoader;

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "/"

    const-string v5, "/"

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    const/16 v3, 0x1000

    const/4 v7, 0x7

    const/4 v4, 0x1

    :try_start_1
    const/4 v7, 0x7

    new-array v3, v3, [B

    const/4 v7, 0x3

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v1, v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x2

    const-string v1, "755"

    const-string v1, "755"

    const/4 v7, 0x1

    invoke-static {v1, p0}, Lcom/eclipsesource/v8/LibraryLoader;->chmod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p0, p2}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    if-eqz p0, :cond_4

    const/4 v7, 0x3

    return v4

    :catchall_0
    move-object v1, v5

    move-object v1, v5

    const/4 v7, 0x6

    goto :goto_1

    :catchall_1
    move-object p1, v1

    move-object p1, v1

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :catchall_2
    :goto_1
    const/4 v7, 0x6

    if-eqz v1, :cond_2

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    const/4 v7, 0x2

    if-eqz p1, :cond_3

    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v7, 0x0

    return v2
.end method

.method static extract(Ljava/lang/String;ZLjava/lang/StringBuffer;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryFullName(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object p0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/LibraryLoader;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x9

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lcom/eclipsesource/v8/LibraryLoader;->DELIMITER:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method static loadLibrary(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isAndroid()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string/jumbo p0, "jv82"

    const-string/jumbo p0, "j2v8"

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/eclipsesource/v8/LibraryLoader;->tryLoad(ZLjava/lang/StringBuffer;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lcom/eclipsesource/v8/LibraryLoader;->tryLoad(ZLjava/lang/StringBuffer;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const-string p0, "apmvotdo.ii.rj"

    const-string/jumbo p0, "java.io.tmpdir"

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    invoke-static {p0, v1, v0}, Lcom/eclipsesource/v8/LibraryLoader;->extract(Ljava/lang/String;ZLjava/lang/StringBuffer;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x4

    invoke-static {p0, v2, v0}, Lcom/eclipsesource/v8/LibraryLoader;->extract(Ljava/lang/String;ZLjava/lang/StringBuffer;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    const/4 v4, 0x3

    return-void

    :cond_5
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, " b dCbl8V adJRo:rsenyoa2ls tlouar  oin"

    const-string v2, "Could not load J2V8 library. Reasons: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method

.method static tryLoad(ZLjava/lang/StringBuffer;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryShortName(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->computeLibraryFullName(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "es.rdiuu"

    const-string/jumbo v2, "user.dir"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object v2, Lcom/eclipsesource/v8/LibraryLoader;->SEPARATOR:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v3, "jin"

    const-string/jumbo v3, "jni"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lcom/eclipsesource/v8/LibraryLoader;->load(Ljava/lang/String;Ljava/lang/StringBuffer;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x6

    return p0
.end method
