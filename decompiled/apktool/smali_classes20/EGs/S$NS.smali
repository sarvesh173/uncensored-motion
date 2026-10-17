.class public final synthetic LEGs/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEGs/S;
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
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, LfhF/lf;->values()[LfhF/lf;

    move-result-object v0

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x5

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x7

    sget-object v2, LfhF/lf;->h:LfhF/lf;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x6

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    const/4 v2, 0x2

    :try_start_1
    const/4 v5, 0x7

    sget-object v3, LfhF/lf;->Z:LfhF/lf;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x5

    sget-object v3, LfhF/lf;->g:LfhF/lf;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x1

    sput-object v0, LEGs/S$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x4

    invoke-static {}, LYB/J;->values()[LYB/J;

    move-result-object v0

    const/4 v5, 0x4

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    const/4 v5, 0x0

    sget-object v3, LYB/J;->h:LYB/J;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x1

    sget-object v1, LYB/J;->Z:LYB/J;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    sput-object v0, LEGs/S$NS;->$EnumSwitchMapping$1:[I

    const/4 v5, 0x0

    return-void
.end method
