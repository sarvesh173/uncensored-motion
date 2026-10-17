.class public Lorg/apache/commons/compress/utils/OsgiUtils;
.super Ljava/lang/Object;
.source "OsgiUtils.java"


# static fields
.field private static final inOsgiEnvironment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/apache/commons/compress/utils/OsgiUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/utils/OsgiUtils;->isBundleReference(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lorg/apache/commons/compress/utils/OsgiUtils;->inOsgiEnvironment:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isBundleReference(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.osgi.framework.BundleReference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    invoke-static {v5}, Lorg/apache/commons/compress/utils/OsgiUtils;->isBundleReference(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isRunningInOsgiEnvironment()Z
    .locals 1

    sget-boolean v0, Lorg/apache/commons/compress/utils/OsgiUtils;->inOsgiEnvironment:Z

    return v0
.end method
