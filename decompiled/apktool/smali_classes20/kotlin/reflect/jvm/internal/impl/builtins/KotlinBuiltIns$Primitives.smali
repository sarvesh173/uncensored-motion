.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Primitives"
.end annotation


# instance fields
.field public final kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final primitiveTypeToArrayKotlinType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo p0, "ntsTrteepirTmyioypAKioireTayvp"

    const-string/jumbo p0, "primitiveTypeToArrayKotlinType"

    const/4 v4, 0x4

    aput-object p0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo p0, "vntmeiylipAtieProoKTytoyrkTelpiminaT"

    const-string/jumbo p0, "kotlinArrayTypeToPrimitiveKotlinType"

    const/4 v4, 0x5

    aput-object p0, v0, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo p0, "lKrKoitotTTyotannyeTrmipviiAyreioelp"

    const-string/jumbo p0, "primitiveKotlinTypeToKotlinArrayType"

    const/4 v4, 0x3

    aput-object p0, v0, v3

    :goto_0
    const/4 v4, 0x3

    const-string p0, "ecis/bfl/s/up/lnso$lijPmiKbeiinevkntu/niatiiminllr/rtrllBemttoIvtin"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    const/4 v4, 0x0

    aput-object p0, v0, v2

    const/4 v4, 0x2

    const-string/jumbo p0, "ui><it"

    const-string p0, "<init>"

    aput-object p0, v0, v1

    const/4 v4, 0x1

    const-string p0, " leon /pua/ %nenmNA. tsfbrl%/s tramut@N/  oestmo%rt ulofpuslr ge"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    if-nez p3, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-void
.end method
