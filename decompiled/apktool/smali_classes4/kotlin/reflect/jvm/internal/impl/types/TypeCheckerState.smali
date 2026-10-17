.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# instance fields
.field private final allowedTypeVariable:Z

.field private argumentsDepth:I

.field private final isErrorTypeEqualsToAnything:Z

.field private final isStubTypeEqualsToAnything:Z

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

.field private supertypesDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation
.end field

.field private supertypesLocked:Z

.field private supertypesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tysyotpeeeStCsmtx"

    const-string/jumbo v0, "typeSystemContext"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "raimnpyakPtrroloeepT"

    const-string/jumbo v0, "kotlinTypePreparator"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enetooeiRnfkiTlry"

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isErrorTypeEqualsToAnything:Z

    const/4 v1, 0x3

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything:Z

    const/4 v1, 0x1

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->allowedTypeVariable:Z

    const/4 v1, 0x3

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const/4 v1, 0x2

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    const/4 v1, 0x6

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic access$getArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->argumentsDepth:I

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$setArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->argumentsDepth:I

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic addSubtypeConstraint$default(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    if-nez p5, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    move v0, p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p1, " etplbcfa na hrgyt iudu,bo S ac ug:rsirorutiltteponrntsttema a ifntCeldisottaSpseeuhnp  dwutdns"

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method


# virtual methods
.method public addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    const-string p3, "esyupTu"

    const-string/jumbo p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p1, "supepyrpT"

    const-string/jumbo p1, "superType"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesLocked:Z

    const/4 v1, 0x6

    return-void
.end method

.method public customIsSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "bqsypeT"

    const-string/jumbo v0, "subType"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    sget-object p1, LLm/dIv/ogzwp;->UOCa:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo p1, "seseypuTp"

    const-string/jumbo p1, "superType"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final getSupertypesDeque()Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSupertypesSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesLocked:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesDeque:Ljava/util/ArrayDeque;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->supertypesSet:Ljava/util/Set;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public final isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "etyp"

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->allowedTypeVariable:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->typeSystemContext:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final isErrorTypeEqualsToAnything()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isErrorTypeEqualsToAnything:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final isStubTypeEqualsToAnything()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eypt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "peyt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public runForkingPoint(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "olcmb"

    const-string v0, "block"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;->getResult()Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
