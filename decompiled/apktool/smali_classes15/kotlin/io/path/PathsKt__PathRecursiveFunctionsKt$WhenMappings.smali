.class public final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/io/path/CopyActionResult;->values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    const/4 v2, 0x2

    :try_start_1
    const/4 v5, 0x1

    sget-object v3, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x6

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x5

    sget-object v3, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x1

    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/io/path/OnErrorResult;->values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v5, 0x3

    new-array v0, v0, [I

    :try_start_3
    const/4 v5, 0x1

    sget-object v3, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x5

    sget-object v1, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x1

    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    const/4 v5, 0x4

    return-void
.end method
