.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;
.super Ljava/lang/Object;


# static fields
.field public static final KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME_CALLABLE_ID:Lkotlin/reflect/jvm/internal/impl/name/CallableId;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x0

    const-string/jumbo v1, "kotlin.suspend"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x2

    const-string v2, "eusspns"

    const-string/jumbo v2, "suspend"

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "e(im)/nfnie/urpidd/te/s"

    const-string/jumbo v3, "identifier(\"suspend\")"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    const/4 v4, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME_CALLABLE_ID:Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    const/4 v4, 0x5

    return-void
.end method
