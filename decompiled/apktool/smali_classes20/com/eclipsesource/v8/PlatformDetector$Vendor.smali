.class public Lcom/eclipsesource/v8/PlatformDetector$Vendor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/PlatformDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vendor"
.end annotation


# static fields
.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final REDHAT_RELEASE_FILE:Ljava/lang/String; = "/etc/redhat-release"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "oes/e/relcsae-t"

    const-string v0, "/etc/os-release"

    const/4 v2, 0x1

    const-string/jumbo v1, "lrbms/ei/seo-a/ules"

    const-string v1, "/usr/lib/os-release"

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method private static getLinuxOsReleaseId()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->LINUX_OS_RELEASE_FILES:[Ljava/lang/String;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x2

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x5

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->parseLinuxOsReleaseFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    const-string v1, "/etc/redhat-release"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->parseLinuxRedhatReleaseFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "etUxornsu nopu dd envp:oil"

    const-string v2, "Unsupported linux vendor: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public static getName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isWindows()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "omfrobstc"

    const-string/jumbo v0, "microsoft"

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isMac()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "aulep"

    const-string v0, "apple"

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isLinux()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getLinuxOsReleaseId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isAndroid()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const-string/jumbo v0, "lpgeoo"

    const-string v0, "google"

    const/4 v3, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "ru  pndeq:vsUdneorop"

    const-string v2, "Unsupported vendor: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method private static parseLinuxOsReleaseFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v4, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    const-string p0, "f8sut"

    const-string/jumbo p0, "utf-8"

    const/4 v4, 0x1

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    const-string v2, "=DI"

    const-string v2, "ID="

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v4, 0x6

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private static parseLinuxRedhatReleaseFile(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const-string v0, "aofmde"

    const-string v0, "fedora"

    const/4 v6, 0x4

    const-string/jumbo v1, "toscoe"

    const-string v1, "centos"

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v6, 0x7

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v6, 0x4

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    const-string p0, "buf-8"

    const-string/jumbo p0, "utf-8"

    const/4 v6, 0x7

    invoke-direct {v4, v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    if-eqz p0, :cond_3

    const/4 v6, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "red hat enterprise linux"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v6, 0x4

    if-eqz p0, :cond_2

    const/4 v6, 0x4

    const-string/jumbo v0, "rehl"

    const-string/jumbo v0, "rhel"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x4

    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    const/4 v6, 0x6

    invoke-static {v2}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    throw p0

    :catch_0
    move-object v3, v2

    move-object v3, v2

    :catch_1
    :cond_3
    invoke-static {v3}, Lcom/eclipsesource/v8/PlatformDetector$Vendor;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    return-object v2
.end method
