.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ResultNullability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    const/4 v3, 0x6

    const-string v1, "TTsAR"

    const-string v1, "START"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;

    const-string v1, "LU_mTCNCELP"

    const-string v1, "ACCEPT_NULL"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;

    const/4 v3, 0x4

    const-string v1, "WNNUoNO"

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    const/4 v3, 0x2

    const-string v1, "OLN_LbNT"

    const-string v1, "NOT_NULL"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->$values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.end method

.method protected final getResultNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "u>sith"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method
