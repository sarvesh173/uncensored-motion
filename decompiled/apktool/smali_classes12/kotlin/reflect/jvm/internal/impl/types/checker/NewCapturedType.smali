.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field private final attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field private final captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field private final constructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field private final isMarkedNullable:Z

.field private final isProjectionNotNull:Z

.field private final lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 11

    const/4 v10, 0x4

    const-string/jumbo v0, "tcsearauustpS"

    const-string v0, "captureStatus"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "coimtorpej"

    const-string/jumbo v0, "projection"

    const/4 v10, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v0, "meayoaretePrp"

    const-string/jumbo v0, "typeParameter"

    const/4 v10, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x6

    const/4 v10, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p3

    move-object v2, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/16 v8, 0x38

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v0

    move-object v3, v0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ueutpbcastSta"

    const-string v0, "captureStatus"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ctrrcoutnus"

    const-string v0, "constructor"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "buaetirptt"

    const-string v0, "attributes"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const/4 v1, 0x0

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->constructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v1, 0x0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v1, 0x1

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v1, 0x2

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable:Z

    const/4 v1, 0x5

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    return-void
.end method


# virtual methods
.method public getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getCaptureStatus()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object v0
.end method

.method public bridge synthetic getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->constructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorScope(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isProjectionNotNull()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    return v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    .locals 11

    const/4 v10, 0x4

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/16 v7, 0x20

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x0

    move v5, p1

    move v5, p1

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "eiTReknoqtflpeynr"

    const-string/jumbo v0, "kotlinTypeRefiner"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable()Z

    move-result v6

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/16 v8, 0x20

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 9

    const/4 v8, 0x3

    const-string/jumbo v0, "srsubeitwAten"

    const-string/jumbo v0, "newAttributes"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    const/4 v8, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->captureStatus:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->lowerType:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isMarkedNullable()Z

    move-result v6

    const/4 v8, 0x2

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->isProjectionNotNull:Z

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
