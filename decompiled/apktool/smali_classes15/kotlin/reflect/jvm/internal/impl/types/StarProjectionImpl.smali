.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;


# instance fields
.field private final _type$delegate:Lkotlin/Lazy;

.field private final typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rPseamyperett"

    const-string/jumbo v0, "typeParameter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x7

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->_type$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic access$getTypeParameter$p(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final get_type()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->_type$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->get_type()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "iermlifytopReneTn"

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method
