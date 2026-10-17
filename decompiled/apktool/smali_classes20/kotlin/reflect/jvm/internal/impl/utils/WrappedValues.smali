.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
    }
.end annotation


# static fields
.field private static final NULL_VALUE:Ljava/lang/Object;

.field public static volatile throwWrappedProcessCanceledException:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq p0, v0, :cond_0

    const/4 v8, 0x5

    if-eq p0, v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v2, "m stfou nofmt%rs rs r b %rlgamoal tl.t@/sle N Neu %tenso/uenp//u"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v2, " N mtdtnu%lml%nuouut most l tshr@n.Noe rel"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x4

    if-eq p0, v0, :cond_1

    const/4 v8, 0x5

    if-eq p0, v1, :cond_1

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v5, "atl/o/c/enleuoeerliajprWnmi/ulepdfi/nVsaivlrtspl/ttm"

    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    if-eq p0, v0, :cond_3

    const/4 v8, 0x4

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v8, 0x4

    const-string v7, "bulae"

    const-string/jumbo v7, "value"

    aput-object v7, v4, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v7, "elhortuaw"

    const-string/jumbo v7, "throwable"

    const/4 v8, 0x4

    aput-object v7, v4, v6

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    aput-object v5, v4, v6

    :goto_2
    const/4 v8, 0x0

    if-eq p0, v0, :cond_4

    const/4 v8, 0x2

    if-eq p0, v1, :cond_4

    const/4 v8, 0x4

    aput-object v5, v4, v0

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const-string v5, "aslleuNpce"

    const-string v5, "escapeNull"

    const/4 v8, 0x2

    aput-object v5, v4, v0

    :goto_3
    const/4 v8, 0x0

    if-eq p0, v0, :cond_7

    const/4 v8, 0x6

    if-eq p0, v1, :cond_7

    const/4 v8, 0x7

    if-eq p0, v3, :cond_6

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x7

    if-eq p0, v3, :cond_5

    const/4 v8, 0x5

    const-string v3, "aclsueNuqnlp"

    const-string/jumbo v3, "unescapeNull"

    const/4 v8, 0x5

    aput-object v3, v4, v1

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    const-string/jumbo v3, "ipsernxnEllOpeuustcocea"

    const-string/jumbo v3, "unescapeExceptionOrNull"

    const/4 v8, 0x5

    aput-object v3, v4, v1

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x5

    const-string v3, "eremswaoTheaplc"

    const-string v3, "escapeThrowable"

    const/4 v8, 0x5

    aput-object v3, v4, v1

    :cond_7
    :goto_4
    const/4 v8, 0x4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-eq p0, v0, :cond_8

    const/4 v8, 0x2

    if-eq p0, v1, :cond_8

    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x4

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->throwWrappedProcessCanceledException:Z

    const/4 v1, 0x1

    return-void
.end method

.method public static escapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    :cond_1
    return-object p0
.end method

.method public static unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->throwWrappedProcessCanceledException:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    throw v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x4

    return-object p0
.end method
