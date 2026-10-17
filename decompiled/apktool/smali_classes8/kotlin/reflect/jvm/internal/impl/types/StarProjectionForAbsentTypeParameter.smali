.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;


# instance fields
.field private final nullableAnyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "BnsikoutnIistl"

    const-string/jumbo v0, "kotlinBuiltIns"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, ".bkmlunyBenoTeilnltaplltiyAnsu"

    const-string/jumbo v0, "kotlinBuiltIns.nullableAnyType"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;->nullableAnyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;->nullableAnyType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const-string/jumbo v0, "keeToipoRetylnnri"

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
