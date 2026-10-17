.class public final Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

.field private static final internalAnnotationsForResolve:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x1

    const-string/jumbo v2, "kotlin.internal.NoInfer"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x0

    const-string v2, "aoslExlnitatcknneri.."

    const-string/jumbo v2, "kotlin.internal.Exact"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->internalAnnotationsForResolve:Ljava/util/Set;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final getInternalAnnotationsForResolve()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->internalAnnotationsForResolve:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method
