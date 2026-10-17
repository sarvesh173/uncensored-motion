.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x7

    const-string/jumbo v1, "kotlin/UByte"

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "UBsf(/tSyltnn)//emrtro/ik/go"

    const-string v2, "fromString(\"kotlin/UByte\")"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "BUYmE"

    const-string v2, "UBYTE"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string/jumbo v1, "ntoUoirkohtlS"

    const-string/jumbo v1, "kotlin/UShort"

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "trlnfb/tioSo)t/(r/mkin/Ugohr/"

    const-string v2, "fromString(\"kotlin/UShort\")"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v2, "uORHUS"

    const-string v2, "USHORT"

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x1

    const-string/jumbo v1, "lktitoUp/nI"

    const-string/jumbo v1, "kotlin/UInt"

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "oklno)irqtrnSf///nt/gmUI/ti"

    const-string v2, "fromString(\"kotlin/UInt\")"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v2, "UINT"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x3

    const-string/jumbo v1, "oos/ilntLUgn"

    const-string/jumbo v1, "kotlin/ULong"

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "rkomL/fggSlri(/ntnUo)//mni/o"

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "ULONG"

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    const/4 v4, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x6

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x7

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "erICotsollhsNacasmsd.a"

    const-string p2, "classId.shortClassName"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x6

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p3

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, "bayAr"

    const-string p1, "Array"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x2

    return-object v0
.end method
