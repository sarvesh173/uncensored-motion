.class Lcom/google/firebase/crashlytics/ndk/JniNativeApi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/Mk;


# static fields
.field private static final h:Z

.field private static final r5:Ljava/io/FilenameFilter;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/Jl;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ndk/Jl;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->r5:Ljava/io/FilenameFilter;

    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v0, "ryssshaltcc"

    const-string v0, "crashlytics"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "iiAmstt t   :yd yycah/ cpcPrho  eKa a rD.. thesNei tmrinurbCvhuocsew o rvoce bldnKc/ecdtlldtio odca sileai   eepod iherhoraele ltosentTen/hm lratibssnsflbs"

    const-string/jumbo v3, "libcrashlytics could not be loaded. This APK may not have been compiled for this device\'s architecture. NDK crashes will not be reported to Crashlytics:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    sput-boolean v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->h:Z

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method

.method public static D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method private static Z(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/content/pm/Jl;->XF(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method

.method private static synthetic g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-string/jumbo p1, "p.ka"

    const-string p1, ".apk"

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private native nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method private static qu()I
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x2400

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x400

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public static r5(Ljava/util/List;Landroid/content/pm/PackageInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x7

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x1

    move v6, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->Z(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object p1, v2, v3

    const/4 v6, 0x6

    const-string/jumbo p1, "lti-ove/i/is%leis/mitafscslpoedsrfpp"

    const-string p1, "files/splitcompat/%s/verified-splits"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v0, "uydoNb roafan uft iesnedta mc"

    const-string v0, "No dynamic features found at "

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x5

    sget-object p1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->r5:Ljava/io/FilenameFilter;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x4

    new-array p1, v3, [Ljava/io/File;

    :cond_2
    const/4 v6, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v4, "uu Fdo"

    const-string v4, "Found "

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    array-length v4, p1

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "KAisnP p "

    const-string v4, " APKs in "

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    array-length v0, p1

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v0, :cond_3

    const/4 v6, 0x0

    aget-object v1, p1, v3

    const/4 v6, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "Adding "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, " to classpath."

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "mra"

    const-string v0, "arm"

    const/4 v7, 0x6

    const-string v1, "armq4"

    const-string v1, "arm64"

    :try_start_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->XF:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->XF:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->qu()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v4, 0xa

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x2

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->D3D()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->r5(Ljava/util/List;Landroid/content/pm/PackageInfo;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x6

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x0

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x2

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v4, "kap."

    const-string v4, ".apk"

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "/!sib/"

    const-string v1, "!/lib/"

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "laymijaarpabhvtr."

    const-string/jumbo p1, "java.library.path"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    move v7, p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    aput-object v1, p1, v2

    const/4 v7, 0x1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x4

    aput-object v0, p1, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v7, 0x7

    const-string/jumbo v1, "lecnoase aUa mhabpoop t pskcteo"

    const-string v1, "Unable to compose package paths"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0
.end method

.method public XF(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->BW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-ge v1, v3, :cond_0

    const/4 v6, 0x0

    return v2

    :cond_0
    aget-object v1, v0, v2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-object v0, v0, v4

    const/4 v6, 0x0

    sget-boolean v5, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->h:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    const/4 v6, 0x0

    aput-object p1, v5, v3

    const/4 v6, 0x3

    invoke-direct {p0, v5, p2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    move v2, v4

    :cond_1
    const/4 v6, 0x7

    return v2
.end method
