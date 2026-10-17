.class public final synthetic LSY/f$f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSY/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
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
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, LSY/Jl;->values()[LSY/Jl;

    move-result-object v0

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x2

    sget-object v2, LSY/Jl;->h:LSY/Jl;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    const/4 v2, 0x2

    :try_start_1
    const/4 v4, 0x6

    sget-object v3, LSY/Jl;->Z:LSY/Jl;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x2

    sput-object v0, LSY/f$f$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x2

    invoke-static {}, LSY/NS;->values()[LSY/NS;

    move-result-object v0

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x0

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x3

    sget-object v3, LSY/NS;->h:LSY/NS;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x0

    sget-object v1, LSY/NS;->Z:LSY/NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x0

    sput-object v0, LSY/f$f$NS;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x6

    return-void
.end method
