.class public Lcom/eclipsesource/v8/PlatformDetector$OS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/PlatformDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static getLibFileExtension()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isWindows()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "dll"

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isMac()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "lbsyi"

    const-string v0, "dylib"

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isLinux()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x6

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isAndroid()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->isNativeClient()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "apammox:sirnsbprry r otft-Uluren eflin opeod"

    const-string v2, "Unsupported platform library-extension for: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_3
    :goto_0
    const/4 v3, 0x4

    const-string/jumbo v0, "os"

    const-string/jumbo v0, "so"

    const/4 v3, 0x3

    return-object v0
.end method

.method public static getName()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "soanoe."

    const-string/jumbo v0, "os.name"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/eclipsesource/v8/PlatformDetector;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "eaacobi.sr.dpictinvaojvne"

    const-string/jumbo v2, "java.specification.vendor"

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/eclipsesource/v8/PlatformDetector;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "rodidnu"

    const-string v4, "android"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v3, "pkunonn"

    const-string/jumbo v3, "unknown"

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x3

    return-object v1

    :cond_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "drt  nesqpudtroenrm:vUp/olapo"

    const-string v4, "Unsupported platform/vendor: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, " / "

    const-string v0, " / "

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    return-object v4
.end method

.method public static isAndroid()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "android"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public static isLinux()Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "uxsil"

    const-string/jumbo v1, "linux"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public static isMac()Z
    .locals 3

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "xacmos"

    const-string/jumbo v1, "macosx"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public static isNativeClient()Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "cnla"

    const-string/jumbo v1, "nacl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public static isWindows()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/PlatformDetector$OS;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "swdwoio"

    const-string/jumbo v1, "windows"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method
