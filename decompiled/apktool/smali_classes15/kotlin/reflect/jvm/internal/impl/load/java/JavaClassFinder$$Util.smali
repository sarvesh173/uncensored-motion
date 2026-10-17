.class public synthetic Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$$Util;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic findPackage$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/name/FqName;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "apshigfi etuh,cotniiS r uat  e agtluet lk:ncfsw tsntfupreeclsptddoPgo amrn dsi tuernna"

    const-string p1, "Super calls with default arguments not supported in this target, function: findPackage"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method
