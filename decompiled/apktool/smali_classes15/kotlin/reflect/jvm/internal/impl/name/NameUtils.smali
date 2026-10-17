.class public final Lkotlin/reflect/jvm/internal/impl/name/NameUtils;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

.field private static final SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

    const/4 v2, 0x3

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/text/Regex;

    const/4 v2, 0x0

    const-string/jumbo v1, "itsp/]}p^[//i{LD/g{"

    const-string v1, "[^\\p{L}\\p{Digit}]"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final contextReceiverName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "etrmrtcn_civeoxe__"

    const-string v1, "_context_receiver_"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "creeod_xnti//f$/_ii/etire(rnneocvx_dei)e"

    const-string/jumbo v0, "identifier(\"_context_receiver_$index\")"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final sanitizeAsJavaIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "name"

    const-string/jumbo v0, "name"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;

    const-string v1, "_"

    const-string v1, "_"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method
