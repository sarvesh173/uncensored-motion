.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008 \u0018\u0000 <2\u00020\u0001:\u0003<=>B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0013J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0019\u001a\u00020\"H&J\u0012\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020%H&J\"\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0004J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0019\u001a\u00020\"H&J\u001a\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0.2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J$\u00100\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%H\u0002JE\u00103\u001a\u0004\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0010\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t052\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u00108J(\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015*\u0006\u0012\u0002\u0008\u00030\t2\u0010\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0.H\u0002J=\u0010:\u001a\u0004\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0010\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t052\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0002\u0010;R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006?"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "()V",
        "constructorDescriptors",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
        "getConstructorDescriptors",
        "()Ljava/util/Collection;",
        "methodOwner",
        "Ljava/lang/Class;",
        "getMethodOwner",
        "()Ljava/lang/Class;",
        "addParametersAndMasks",
        "",
        "result",
        "",
        "desc",
        "",
        "isConstructor",
        "",
        "findConstructorBySignature",
        "Ljava/lang/reflect/Constructor;",
        "findDefaultConstructor",
        "findDefaultMethod",
        "Ljava/lang/reflect/Method;",
        "name",
        "isMember",
        "findFunctionDescriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "signature",
        "findMethodBySignature",
        "findPropertyDescriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "getFunctions",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getLocalProperty",
        "index",
        "",
        "getMembers",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "scope",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "belonginess",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
        "getProperties",
        "loadParameterTypes",
        "",
        "loadReturnType",
        "parseType",
        "begin",
        "end",
        "lookupMethod",
        "parameterTypes",
        "",
        "returnType",
        "isStaticDefault",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;",
        "tryGetConstructor",
        "tryGetMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "Companion",
        "Data",
        "MemberBelonginess",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,296:1\n1603#2,9:297\n1855#2:306\n1856#2:308\n1612#2:309\n766#2:310\n857#2,2:311\n1477#2:313\n1502#2,3:314\n1505#2,3:324\n766#2:327\n857#2,2:328\n1#3:307\n1#3:330\n361#4,7:317\n1282#5,2:331\n37#6,2:333\n37#6,2:335\n37#6,2:337\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n56#1:297,9\n56#1:306\n56#1:308\n56#1:309\n81#1:310\n81#1:311,2\n101#1:313\n101#1:314,3\n101#1:324,3\n123#1:327\n123#1:328,2\n56#1:307\n101#1:317,7\n179#1:331,2\n189#1:333,2\n197#1:335,2\n221#1:337,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

.field private static final DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    const/4 v2, 0x3

    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;

    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;

    const/4 v2, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v2, 0x2

    new-instance v0, Lkotlin/text/Regex;

    const/4 v2, 0x7

    const-string v1, "(ds/)</#v>"

    const-string v1, "<v#(\\d+)>"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getLOCAL_PROPERTY_SIGNATURE$cp()Lkotlin/text/Regex;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic accessor$KDeclarationContainerImpl$lambda0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private final addParametersAndMasks(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x4

    div-int/lit8 p2, p2, 0x20

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p2, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v2, "PYET"

    const-string v2, "TYPE"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    sget-object p2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const-string p3, "_ARmOTSEARROMKRCL_DFUTUNEC"

    const-string p3, "DEFAULT_CONSTRUCTOR_MARKER"

    const/4 v3, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-class p2, Ljava/lang/Object;

    const-class p2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method private static final findPropertyDescriptor$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "m0$to"

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private final loadParameterTypes(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x4

    move v8, v1

    move v8, v1

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x0

    const/16 v3, 0x29

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    const/4 v9, 0x1

    move v2, v8

    move v2, v8

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x5

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const-string v6, "VBJFDbZCI"

    const-string v6, "VZCBSIFJD"

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static {v6, v3, v7, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/16 v2, 0x4c

    const/4 v9, 0x2

    if-ne v3, v2, :cond_2

    const/4 v9, 0x0

    const/16 v3, 0x3b

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x1

    move v4, v8

    move v4, v8

    const/4 v9, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v9, 0x7

    add-int/2addr v2, v1

    :goto_2
    const/4 v9, 0x1

    invoke-direct {p0, p1, v8, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    move v8, v2

    move v8, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v2, "dae:piufinmo n yixspgenwkheernut hor U t  ntt"

    const-string v2, "Unknown type prefix in the method signature: "

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_3
    const/4 v9, 0x5

    return-object v0
.end method

.method private final loadReturnType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method private final lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    aput-object p1, p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move v7, p5

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v1, "iaefrctpsn"

    const-string/jumbo v1, "interfaces"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    move v2, v0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v9, p1, v2

    const-string/jumbo v3, "superInterface"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    move v8, p5

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "l$DIfsuaqpmte"

    const-string v5, "$DefaultImpls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectJavaClassFinderKt;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    aput-object v9, p3, v0

    invoke-direct {p0, v3, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final parseType(Ljava/lang/String;II)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x3

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v7, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string/jumbo p1, "itsntes/I(h aidt 0xd.d 2nnlgaana,nSsixggenjr.6Ir2veu)sa"

    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/4 v7, 0x6

    const/16 v3, 0x2e

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x1

    const-string p2, "/ecm-rel/pua/(sja/dr/l1C/.22 s)f)0/lL,./aa/ lsC.as. eo6d)e/"

    const-string/jumbo p2, "jClass.safeClassLoader.l\u2026d - 1).replace(\'/\', \'.\'))"

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v1, 0x5b

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->parseType(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/16 p2, 0x56

    const/4 v7, 0x1

    if-ne v0, p2, :cond_2

    const/4 v7, 0x0

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string p2, "YPTE"

    const-string p2, "TYPE"

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/16 p2, 0x5a

    const/4 v7, 0x4

    if-ne v0, p2, :cond_3

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const/16 p2, 0x43

    const/4 v7, 0x7

    if-ne v0, p2, :cond_4

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    const/16 p2, 0x42

    const/4 v7, 0x0

    if-ne v0, p2, :cond_5

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const/16 p2, 0x53

    const/4 v7, 0x6

    if-ne v0, p2, :cond_6

    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    const/16 p2, 0x49

    const/4 v7, 0x4

    if-ne v0, p2, :cond_7

    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    goto :goto_0

    :cond_7
    const/4 v7, 0x7

    const/16 p2, 0x46

    const/4 v7, 0x3

    if-ne v0, p2, :cond_8

    const/4 v7, 0x5

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    const/4 v7, 0x4

    const/16 p2, 0x4a

    const/4 v7, 0x4

    if-ne v0, p2, :cond_9

    const/4 v7, 0x6

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    goto :goto_0

    :cond_9
    const/4 v7, 0x6

    const/16 p2, 0x44

    if-ne v0, p2, :cond_a

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    :goto_0
    const/4 v7, 0x3

    return-object p1

    :cond_a
    const/4 v7, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v7, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v0, "nh eomieyat uno edoinwpk:rienhr  Ufte pgx stt"

    const-string v0, "Unknown type prefix in the method signature: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2
.end method

.method private final tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, [Ljava/lang/Class;

    const/4 v1, 0x2

    array-length v0, p2

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, [Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method private final tryGetMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    array-length v1, p3

    const/4 v6, 0x0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x3

    const-string/jumbo v1, "odedrbstcleMeah"

    const-string v1, "declaredMethods"

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_3

    const/4 v6, 0x5

    aget-object v4, p1, v3

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v5, v2

    :goto_1
    const/4 v6, 0x4

    if-eqz v5, :cond_2

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v6, 0x7

    return-object v0
.end method


# virtual methods
.method public final findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, "escd"

    const-string v0, "desc"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "edsc"

    const-string v0, "desc"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->addParametersAndMasks(Ljava/util/List;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->tryGetConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 9

    const/4 v8, 0x7

    const-string v0, "emna"

    const-string/jumbo v0, "name"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "ceds"

    const-string v0, "desc"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "u<>nti"

    const-string v0, "<init>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->addParametersAndMasks(Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p1, "delut$ap"

    const-string p1, "$default"

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    new-array p1, v1, [Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    check-cast v5, [Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadReturnType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    move v7, p3

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public final findFunctionDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 12

    const/4 v11, 0x4

    const-string v0, "enam"

    const-string/jumbo v0, "name"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string/jumbo v0, "sneturgiq"

    const-string/jumbo v0, "signature"

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string/jumbo v0, "insi>t"

    const-string v0, "<init>"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v11, 0x7

    const-string v1, "eimma)ideiter(nf"

    const-string/jumbo v1, "identifier(name)"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v11, 0x7

    sget-object v5, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    const/4 v11, 0x7

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->asString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x6

    if-eq v2, v10, :cond_5

    const/4 v11, 0x6

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    sget-object v7, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1;

    const/16 v8, 0x1e

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v11, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string/jumbo v3, "iu Fo/notc/"

    const-string v3, "Function \'"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string p1, ":// abtVs(enr igJM "

    const-string p1, "\' (JVM signature: "

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string p1, "dolen uvr  eist) n"

    const-string p1, ") not resolved in "

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 p1, 0x3a

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/4 v11, 0x3

    const-string p1, "emombf p uenons r"

    const-string p1, " no members found"

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/16 p2, 0xa

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v1

    :cond_5
    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v11, 0x6

    return-object p1
.end method

.method public final findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    const/4 v8, 0x7

    const-string v0, "aemn"

    const-string/jumbo v0, "name"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "cesd"

    const-string v0, "desc"

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, ">tq<ii"

    const-string v0, "<init>"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    return-object v1

    :cond_0
    const/4 v8, 0x2

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadParameterTypes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->loadReturnType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v0

    move-object v5, v0

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMethodOwner()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v0

    move-object v5, v0

    move-object v6, p2

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    return-object p1

    :cond_2
    const/4 v8, 0x4

    return-object v1
.end method

.method public final findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "anem"

    const-string/jumbo v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gnsusiart"

    const-string/jumbo v3, "signature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lprmraoe  pLyc#t"

    const-string v4, "Local property #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "if oon nndo tu"

    const-string v1, " not found in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v5, "d)nafbiretiinme("

    const-string/jumbo v5, "identifier(name)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    sget-object v9, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;->asString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string/jumbo v7, "lr ds unoeetv)i o "

    const-string v7, ") not resolved in "

    const-string/jumbo v8, "tusMa/:pe( rn/ JV g"

    const-string v8, "\' (JVM signature: "

    const-string/jumbo v9, "r/Ptoyr/qpe"

    const-string v9, "Property \'"

    if-nez v3, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;

    new-instance v10, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;

    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v6, "//s  .  a e2p 0uver  s  n6      io    pe  s u } ln rt /  "

    const-string/jumbo v6, "properties\n             \u2026\n                }.values"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    const-string v1, "blsmspeioirVseoiPemrt"

    const-string/jumbo v1, "mostVisibleProperties"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    const-string/jumbo v11, "n/"

    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    const-string v1, " no members found"

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v1

    :cond_a
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public abstract getConstructorDescriptors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
.end method

.method protected final getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    const/4 v7, 0x5

    const-string v0, "coepo"

    const-string/jumbo v0, "scope"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "belonginess"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$getMembers$visitor$1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    invoke-static {p1, v2, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v7, 0x0

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v7, 0x3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    invoke-interface {v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x6

    return-object p1
.end method

.method protected getMethodOwner()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method
