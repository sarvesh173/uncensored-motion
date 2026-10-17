.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eq p0, v2, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v3, "tisdeorrcs"

    const-string v3, "descriptor"

    const/4 v4, 0x2

    aput-object v3, v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v3, "elsmersrdslCnueasovupe"

    const-string/jumbo v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const/4 v4, 0x1

    const-string/jumbo v1, "oozeonjrEelavom/tlrn/fispimdaoRrirean/$rettle1re/r/lpiiilsitilrnt/zknr/itecaoe"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v1, :cond_1

    const/4 v4, 0x2

    const-string/jumbo p0, "npomIbetpryeicerotlearHhc"

    const-string/jumbo p0, "reportIncompleteHierarchy"

    const/4 v4, 0x1

    aput-object p0, v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo p0, "tioinCuriarinpnVIysbleofrtt"

    const-string/jumbo p0, "reportCannotInferVisibility"

    const/4 v4, 0x1

    aput-object p0, v0, v1

    :goto_1
    const/4 v4, 0x4

    const-string p0, "esouobsp%N l /strnf/etag t% fo rttl N ralmpeA  l%nsu /moeur/@u.n"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public reportCannotInferVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    :cond_0
    return-void
.end method

.method public reportIncompleteHierarchy(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method
