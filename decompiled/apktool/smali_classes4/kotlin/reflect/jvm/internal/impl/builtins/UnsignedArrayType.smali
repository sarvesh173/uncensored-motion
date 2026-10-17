.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v3, 0x5

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x2

    const-string v1, "easnBlryrU/otktiy"

    const-string/jumbo v1, "kotlin/UByteArray"

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "rArm/S(ro)/ilyg///iafrUttneotyBnm"

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "UBYAoRETAR"

    const-string v2, "UBYTEARRAY"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x4

    const-string/jumbo v1, "rUAhobirSrytn/latk"

    const-string/jumbo v1, "kotlin/UShortArray"

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "RARAOSuRHUT"

    const-string v2, "USHORTARRAY"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x2

    const-string/jumbo v1, "rnlyAtapUnotk/iI"

    const-string/jumbo v1, "kotlin/UIntArray"

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, ")tinflogqUo///mn(/rtr/AyrSnrktia"

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "RTsUAIARY"

    const-string v2, "UINTARRAY"

    const/4 v4, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x5

    const-string/jumbo v1, "kotlin/ULongArray"

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "amymgoor/k)Srtgonlrr//ntn(ifA/Ui/"

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "NROGoLYAAR"

    const-string v2, "ULONGARRAY"

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "csC.mbsshesNtIdarlolsa"

    const-string p2, "classId.shortClassName"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x6

    return-object v0
.end method
