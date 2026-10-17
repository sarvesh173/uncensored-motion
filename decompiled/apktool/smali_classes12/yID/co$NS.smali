.class public final synthetic LyID/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyID/co;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LyID/YRm;->values()[LyID/YRm;

    move-result-object v0

    const/4 v6, 0x7

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v6, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x0

    sget-object v2, LyID/YRm;->b:LyID/YRm;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    const/4 v2, 0x2

    :try_start_1
    const/4 v6, 0x3

    sget-object v3, LyID/YRm;->J:LyID/YRm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    const/4 v3, 0x3

    :try_start_2
    const/4 v6, 0x7

    sget-object v4, LyID/YRm;->f:LyID/YRm;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x2

    const/4 v4, 0x4

    :try_start_3
    const/4 v6, 0x1

    sget-object v5, LyID/YRm;->q:LyID/YRm;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x6

    sput-object v0, LyID/co$NS;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x3

    invoke-static {}, LyID/JDF;->values()[LyID/JDF;

    move-result-object v0

    const/4 v6, 0x4

    array-length v0, v0

    const/4 v6, 0x2

    new-array v0, v0, [I

    :try_start_4
    const/4 v6, 0x0

    sget-object v5, LyID/JDF;->h:LyID/JDF;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, LyID/JDF;->Z:LyID/JDF;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x1

    sget-object v5, LyID/JDF;->g:LyID/JDF;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, LyID/JDF;->b:LyID/JDF;

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x0

    sget-object v4, LyID/JDF;->J:LyID/JDF;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x7

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, LyID/JDF;->f:LyID/JDF;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x4

    sput-object v0, LyID/co$NS;->$EnumSwitchMapping$1:[I

    const/4 v6, 0x6

    invoke-static {}, LyID/h6W;->values()[LyID/h6W;

    move-result-object v0

    const/4 v6, 0x6

    array-length v0, v0

    const/4 v6, 0x4

    new-array v0, v0, [I

    :try_start_a
    const/4 v6, 0x6

    sget-object v4, LyID/h6W;->h:LyID/h6W;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x7

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v6, 0x4

    sget-object v1, LyID/h6W;->Z:LyID/h6W;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v6, 0x4

    sget-object v1, LyID/h6W;->g:LyID/h6W;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x7

    sput-object v0, LyID/co$NS;->$EnumSwitchMapping$2:[I

    const/4 v6, 0x7

    return-void
.end method
