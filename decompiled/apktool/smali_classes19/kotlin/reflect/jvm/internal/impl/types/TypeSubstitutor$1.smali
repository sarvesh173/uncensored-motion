.class final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "enam"

    const-string/jumbo v1, "name"

    const/4 v2, 0x0

    aput-object v1, p0, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string/jumbo v1, "tesmretytcSaet1/i/sun/el/klT/miy$/bivrrsltlptintfunopoej"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    const/4 v2, 0x3

    aput-object v1, p0, v0

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string/jumbo v1, "knomei"

    const-string/jumbo v1, "invoke"

    aput-object v1, p0, v0

    const/4 v2, 0x6

    const-string/jumbo v0, "olr or/   uu %seas oselltormpn%m N/f/%ubogntlut@s/tt Nan  eArm.f"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;->invoke(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
