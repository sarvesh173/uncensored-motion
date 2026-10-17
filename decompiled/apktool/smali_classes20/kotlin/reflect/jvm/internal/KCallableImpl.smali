.class public abstract Lkotlin/reflect/jvm/internal/KCallableImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KCallable<",
        "TR;>;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J%\u00109\u001a\u00028\u00002\u0016\u0010:\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010;J#\u0010<\u001a\u00028\u00002\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00080=H\u0002\u00a2\u0006\u0002\u0010>J#\u0010?\u001a\u00028\u00002\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00080=H\u0016\u00a2\u0006\u0002\u0010>J3\u0010@\u001a\u00028\u00002\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00080=2\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020/H\u0002J\n\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0015\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010JR,\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008 \t*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \t*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \t*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00110\u00110\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \t*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u0014\u0010(\u001a\u00020&8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R\u0012\u0010)\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0016R\u0016\u00105\u001a\u0004\u0018\u0001068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006K"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "R",
        "Lkotlin/reflect/KCallable;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "()V",
        "_absentArguments",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "_annotations",
        "",
        "",
        "_parameters",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "_returnType",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "_typeParameters",
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        "annotations",
        "getAnnotations",
        "()Ljava/util/List;",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "getContainer",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "defaultCaller",
        "getDefaultCaller",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;",
        "isAbstract",
        "",
        "()Z",
        "isAnnotationConstructor",
        "isBound",
        "isFinal",
        "isOpen",
        "parameters",
        "getParameters",
        "returnType",
        "Lkotlin/reflect/KType;",
        "getReturnType",
        "()Lkotlin/reflect/KType;",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "call",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "callAnnotationConstructor",
        "",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "callBy",
        "callDefaultMethod",
        "continuationArgument",
        "Lkotlin/coroutines/Continuation;",
        "callDefaultMethod$kotlin_reflection",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultEmptyArray",
        "type",
        "extractContinuationArgument",
        "Ljava/lang/reflect/Type;",
        "getAbsentArguments",
        "()[Ljava/lang/Object;",
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
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,243:1\n224#2,5:244\n224#2,2:249\n226#2,3:252\n224#2,5:255\n224#2,5:260\n224#2,2:269\n226#2,3:273\n26#3:251\n1549#4:265\n1620#4,3:266\n37#5,2:271\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n106#1:244,5\n148#1:249,2\n148#1:252,3\n187#1:255,5\n195#1:260,5\n215#1:269,2\n215#1:273,3\n149#1:251\n201#1:265\n201#1:266,3\n216#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _absentArguments:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _annotations:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/KParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _returnType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final _typeParameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "npsc}tor rntoy{cn.t(sdoieptSutmoileA)sozf a "

    const-string/jumbo v1, "lazySoft { descriptor.computeAnnotations() }"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_annotations:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "u{rm  ( d 2    /otf y  e zu// n  6)  Sn  lnl}tlv /sz2a 0a "

    const-string/jumbo v1, "lazySoft {\n        val d\u2026ze()\n        result\n    }"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "nl  oe   t 6 {yn y}/p uzr  y/ p ot / 0eTuKa} en T 2 f S n2"

    const-string/jumbo v1, "lazySoft {\n        KType\u2026eturnType\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_returnType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "oics b   6uc drfi o}/t,2d{lh ys /)0  rsnt aez 2 /nSre }t "

    const-string/jumbo v1, "lazySoft {\n        descr\u2026this, descriptor) }\n    }"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_typeParameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "S  n  unoa/ z /0elf  /2{ a/ 6ualyu    mng  snt2t vr   pn/} "

    const-string/jumbo v1, "lazySoft {\n        val p\u2026\n\n        arguments\n    }"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_absentArguments:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic access$defaultEmptyArray(Lkotlin/reflect/jvm/internal/KCallableImpl;Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->defaultEmptyArray(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$extractContinuationArgument(Lkotlin/reflect/jvm/internal/KCallableImpl;)Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->extractContinuationArgument()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final callAnnotationConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lkotlin/reflect/KParameter;

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, " tannnepvabu l(cntlmnetlenn outg  oaiu arA"

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x29

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isVararg()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->defaultEmptyArray(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "erar udeqvrput ertoaNrfopna ad erm mri q egio:e"

    const-string v1, "No argument provided for a required parameter: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    const/4 v4, 0x4

    throw v0

    :cond_5
    const/4 v4, 0x1

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "elsap ldTltfecacss bto ults aaaul oridhn e: pol"

    const-string v1, "This callable does not support a default call: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method private final defaultEmptyArray(Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "E.nm)  /   e 6rua   2   a2sv}m./ u tjn r./ jur//vnp ae0y  "

    const-string/jumbo v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "tesfoiyetdott ftutrralp am pe  nanta o iha ynteynCe"

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " naitbn aye yo sbi,sapr  rttceeua"

    const-string p1, ", because it is not an array type"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private final extractContinuationArgument()Ljava/lang/reflect/Type;
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    const-class v3, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v2, "taumnyuuAuTlTntrpy.teniatnoagcpeeois"

    const-string v2, "continuationType.actualTypeArguments"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_3
    const/4 v4, 0x2

    return-object v1
.end method

.method private final getAbsentArguments()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_absentArguments:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "srga"

    const-string v0, "args"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "rsga"

    const-string v0, "args"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->callAnnotationConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public final callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TR;"
        }
    .end annotation

    const/4 v8, 0x6

    const-string/jumbo v0, "srga"

    const-string v0, "args"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p1

    const/4 v8, 0x1

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-array v0, v2, [Lkotlin/coroutines/Continuation;

    const/4 v8, 0x4

    aput-object p2, v0, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-array v0, v3, [Lkotlin/coroutines/Continuation;

    :goto_0
    const/4 v8, 0x0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    const/4 v8, 0x0

    throw p2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v1, v4

    const/4 v8, 0x6

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getAbsentArguments()[Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x5

    aput-object p2, v4, v5

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    :cond_3
    :goto_1
    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Lkotlin/reflect/KParameter;

    const/4 v8, 0x6

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    const/4 v8, 0x6

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v6

    const/4 v8, 0x6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v6

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_5

    div-int/lit8 v3, v0, 0x20

    const/4 v8, 0x6

    add-int/2addr v3, v1

    const/4 v8, 0x3

    aget-object v6, v4, v3

    const-string/jumbo v7, "lt  nnop-ptnlIsn nobu e lcunc lttoont kaeltiy.a"

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Int"

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    rem-int/lit8 v7, v0, 0x20

    shl-int v7, v2, v7

    const/4 v8, 0x0

    or-int/2addr v6, v7

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v3

    move v3, v2

    move v3, v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->isVararg()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    :goto_2
    const/4 v8, 0x0

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    const/4 v8, 0x4

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    const/4 v8, 0x2

    if-ne v5, v6, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v0, " pvrdemrqrra  mrpieuaoNe:unedriged  re toaaq of"

    const-string v0, "No argument provided for a required parameter: "

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_7
    const/4 v8, 0x6

    if-nez v3, :cond_8

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    const-string v0, "S)sie(ihwnszopOcft,ey"

    const-string v0, "copyOf(this, newSize)"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    return-object p1

    :catch_1
    move-exception p1

    const/4 v8, 0x2

    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    const/4 v8, 0x1

    throw p2

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_9

    :try_start_2
    const/4 v8, 0x6

    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x7

    return-object p1

    :catch_2
    move-exception p1

    const/4 v8, 0x7

    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    :cond_9
    const/4 v8, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v0, "si mcadsoploltTel :n ef aupuel acsta dtlb olhra"

    const-string v0, "This callable does not support a default call: "

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_annotations:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ia(toanotno)_n"

    const-string v1, "_annotations()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method public abstract getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end method

.method public abstract getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_parameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "eserpbaa(r_m)"

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_returnType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "np(e)_urryTte"

    const-string v1, "_returnType()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Lkotlin/reflect/KType;

    const/4 v2, 0x0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->_typeParameters:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "aa(y)tmp_eeePtsrp"

    const-string v1, "_typeParameters()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ititoipeqlcvdrsbsy.ir"

    const-string v1, "descriptor.visibility"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toKVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method protected final isAnnotationConstructor()Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ins<t>"

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public abstract isBound()Z
.end method

.method public isFinal()Z
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public isOpen()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
