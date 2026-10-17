.class public final Lkotlin/coroutines/jvm/internal/DebugMetadataKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0002\u001a\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "COROUTINES_DEBUG_METADATA_VERSION",
        "",
        "checkDebugMetadataVersion",
        "",
        "expected",
        "actual",
        "getDebugMetadataAnnotation",
        "Lkotlin/coroutines/jvm/internal/DebugMetadata;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getLabel",
        "getSpilledVariableFieldMapping",
        "",
        "",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;",
        "getStackTraceElementImpl",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n37#2,2:135\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:135,2\n*E\n"
    }
.end annotation


# static fields
.field private static final COROUTINES_DEBUG_METADATA_VERSION:I = 0x1


# direct methods
.method private static final checkDebugMetadataVersion(II)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gt p1, p0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "esscmheaadtx m.i u etv:DitpE emndasotareb g"

    const-string v2, "Debug metadata version mismatch. Expected: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, " g mto"

    const-string p0, ", got "

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, ".dieoys.ntlr t aiaursaPo tde Kebrahel ta npd"

    const-string p0, ". Please update the Kotlin standard library."

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method private static final getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    return-object p0
.end method

.method private static final getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "bblae"

    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x7

    sub-int/2addr p0, v1

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    const/4 v2, 0x2

    const/4 p0, -0x1

    :goto_2
    const/4 v2, 0x5

    return p0
.end method

.method public static final getSpilledVariableFieldMapping(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpilledVariableFieldMapping"
    .end annotation

    const/4 v7, 0x2

    const-string/jumbo v0, "usht><"

    const-string v0, "<this>"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 p0, 0x0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->checkDebugMetadataVersion(II)V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result p0

    const/4 v7, 0x3

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->i()[I

    move-result-object v2

    const/4 v7, 0x6

    array-length v3, v2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v3, :cond_2

    const/4 v7, 0x0

    aget v6, v2, v5

    const/4 v7, 0x7

    if-ne v6, p0, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->s()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v6, v6, v5

    const/4 v7, 0x7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->n()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v6, v6, v5

    const/4 v7, 0x6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-array p0, v4, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    check-cast p0, [Ljava/lang/String;

    const/4 v7, 0x7

    return-object p0
.end method

.method public static final getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getStackTraceElement"
    .end annotation

    const-string/jumbo v0, "tp<s>h"

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->checkDebugMetadataVersion(II)V

    const/4 v4, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    move-result v1

    const/4 v4, 0x5

    if-gez v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v2

    const/4 v4, 0x4

    aget v1, v2, v1

    :goto_0
    const/4 v4, 0x0

    sget-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    invoke-virtual {v2, p0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 p0, 0x2f

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-object v2
.end method
