.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;
.super Ljava/lang/Object;


# static fields
.field private static final TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x12

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-class v2, Ljava/lang/Character;

    const-class v2, Ljava/lang/Character;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x2

    const-class v2, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Byte;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Short;

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    move v3, v1

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0x8

    const-class v2, [I

    const-class v2, [I

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v3, 0x3

    const-class v2, [C

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x2

    const-class v2, [B

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/4 v3, 0x6

    const-class v2, [J

    const-class v2, [J

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0xc

    const/4 v3, 0x6

    const-class v2, [S

    const-class v2, [S

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x1

    const-class v2, [Z

    const-class v2, [Z

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0xe

    const/4 v3, 0x3

    const-class v2, [D

    const-class v2, [D

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0xf

    const/4 v3, 0x4

    const-class v2, [F

    const-class v2, [F

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x10

    const-class v2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x11

    const/4 v3, 0x5

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method
