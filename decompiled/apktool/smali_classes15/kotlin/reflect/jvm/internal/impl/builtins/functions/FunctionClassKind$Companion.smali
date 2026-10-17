.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionClassKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassKind.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassKind$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,59:1\n1282#2,2:60\n*S KotlinDebug\n*F\n+ 1 FunctionClassKind.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassKind$Companion\n*L\n27#1:60,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final toInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    return-object v3

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v8, 0x6

    if-ge v4, v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x3

    add-int/lit8 v6, v6, -0x30

    const/4 v8, 0x4

    if-ltz v6, :cond_2

    const/4 v8, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-ge v6, v7, :cond_2

    const/4 v8, 0x6

    move v7, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v7, v2

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-nez v7, :cond_3

    const/4 v8, 0x0

    return-object v3

    :cond_3
    const/4 v8, 0x4

    mul-int/lit8 v5, v5, 0xa

    const/4 v8, 0x6

    add-int/2addr v5, v6

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method


# virtual methods
.method public final byClassNamePrefix(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 9

    const/4 v8, 0x3

    const-string v0, "eesqFpcagaNma"

    const-string/jumbo v0, "packageFqName"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "slNmsmaae"

    const-string v0, "className"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-ge v3, v1, :cond_2

    const/4 v8, 0x7

    aget-object v5, v0, v3

    const/4 v8, 0x2

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-static {p2, v6, v2, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x5

    if-eqz v4, :cond_1

    move-object v4, v5

    move-object v4, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    return-object v4
.end method

.method public final getFunctionalClassKind(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "asesoclma"

    const-string v0, "className"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eNamabgkeFqca"

    const-string/jumbo v0, "packageFqName"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->getKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public final parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->WlGfRVgx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "cqgaNaupkeFea"

    const-string/jumbo v0, "packageFqName"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->byClassNamePrefix(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v1, "hrnsntxpnvaad(..sIs)jilSearsntub giatgtg)stir.a"

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->toInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V

    :cond_1
    return-object v0
.end method
