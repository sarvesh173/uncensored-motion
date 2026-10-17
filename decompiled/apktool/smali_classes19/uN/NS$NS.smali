.class public final synthetic LuN/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuN/NS;
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

    const/4 v5, 0x0

    invoke-static {}, LkHM/NS$f;->values()[LkHM/NS$f;

    move-result-object v0

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x1

    sget-object v2, LkHM/NS$f;->Z:LkHM/NS$f;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x7

    const/4 v2, 0x2

    :try_start_1
    const/4 v5, 0x6

    sget-object v3, LkHM/NS$f;->g:LkHM/NS$f;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x4

    const/4 v3, 0x3

    :try_start_2
    const/4 v5, 0x3

    sget-object v4, LkHM/NS$f;->b:LkHM/NS$f;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x2

    sput-object v0, LuN/NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x0

    invoke-static {}, LkHM/NS$lf;->values()[LkHM/NS$lf;

    move-result-object v0

    const/4 v5, 0x0

    array-length v0, v0

    const/4 v5, 0x7

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, LkHM/NS$lf;->g:LkHM/NS$lf;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x5

    sget-object v1, LkHM/NS$lf;->f:LkHM/NS$lf;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x7

    sget-object v1, LkHM/NS$lf;->b:LkHM/NS$lf;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v5, 0x3

    sget-object v1, LkHM/NS$lf;->J:LkHM/NS$lf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v5, 0x7

    sget-object v1, LkHM/NS$lf;->Z:LkHM/NS$lf;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x0

    sput-object v0, LuN/NS$NS;->$EnumSwitchMapping$1:[I

    const/4 v5, 0x0

    return-void
.end method
