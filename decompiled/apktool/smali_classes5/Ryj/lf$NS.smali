.class public final synthetic LRyj/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRyj/lf;
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

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, LRyj/S;->values()[LRyj/S;

    move-result-object v0

    const/4 v9, 0x1

    array-length v0, v0

    const/4 v9, 0x2

    new-array v0, v0, [I

    const/4 v9, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v9, 0x4

    sget-object v2, LRyj/S;->h:LRyj/S;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x4

    const/4 v2, 0x2

    :try_start_1
    const/4 v9, 0x5

    sget-object v3, LRyj/S;->Z:LRyj/S;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x1

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {}, LRyj/Q8S;->values()[LRyj/Q8S;

    move-result-object v0

    const/4 v9, 0x1

    array-length v0, v0

    const/4 v9, 0x5

    new-array v0, v0, [I

    :try_start_2
    const/4 v9, 0x0

    sget-object v3, LRyj/Q8S;->h:LRyj/Q8S;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x2

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v9, 0x3

    sget-object v3, LRyj/Q8S;->Z:LRyj/Q8S;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x2

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    const/4 v9, 0x4

    sget-object v4, LRyj/Q8S;->g:LRyj/Q8S;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x6

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$1:[I

    const/4 v9, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneElementType;->values()[Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v9, 0x4

    array-length v0, v0

    const/4 v9, 0x2

    new-array v0, v0, [I

    :try_start_5
    const/4 v9, 0x3

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x6

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v9, 0x2

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v9, 0x4

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v9, 0x0

    const/4 v4, 0x4

    :try_start_8
    const/4 v9, 0x6

    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x0

    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v9, 0x3

    const/4 v5, 0x5

    :try_start_9
    const/4 v9, 0x2

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x3

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v9, 0x5

    const/4 v6, 0x6

    :try_start_a
    const/4 v9, 0x0

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x6

    aput v6, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v9, 0x1

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x2

    aput v8, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v9, 0x1

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$2:[I

    const/4 v9, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneType;->values()[Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    const/4 v9, 0x1

    array-length v0, v0

    const/4 v9, 0x1

    new-array v0, v0, [I

    :try_start_c
    const/4 v9, 0x6

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    aput v1, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    aput v2, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v9, 0x5

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    aput v3, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v9, 0x0

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$3:[I

    const/4 v9, 0x2

    invoke-static {}, LyID/YRm;->values()[LyID/YRm;

    move-result-object v0

    const/4 v9, 0x7

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    const/4 v9, 0x4

    sget-object v7, LyID/YRm;->f:LyID/YRm;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    aput v1, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v9, 0x6

    sget-object v7, LyID/YRm;->q:LyID/YRm;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    aput v2, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v9, 0x5

    sget-object v7, LyID/YRm;->b:LyID/YRm;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x6

    aput v3, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v9, 0x0

    sget-object v7, LyID/YRm;->J:LyID/YRm;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x7

    aput v4, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/4 v9, 0x5

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$4:[I

    const/4 v9, 0x3

    invoke-static {}, LXBJ/B;->values()[LXBJ/B;

    move-result-object v0

    const/4 v9, 0x4

    array-length v0, v0

    const/4 v9, 0x6

    new-array v0, v0, [I

    :try_start_13
    const/4 v9, 0x1

    sget-object v7, LXBJ/B;->h:LXBJ/B;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x7

    aput v1, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    const/4 v9, 0x0

    sget-object v7, LXBJ/B;->Z:LXBJ/B;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    aput v2, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/4 v9, 0x4

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$5:[I

    const/4 v9, 0x1

    invoke-static {}, Lbn5/Jl;->values()[Lbn5/Jl;

    move-result-object v0

    const/4 v9, 0x4

    array-length v0, v0

    const/4 v9, 0x2

    new-array v0, v0, [I

    :try_start_15
    const/4 v9, 0x5

    sget-object v7, Lbn5/Jl;->Z:Lbn5/Jl;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    aput v1, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v7, Lbn5/Jl;->g:Lbn5/Jl;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    aput v2, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    const/4 v9, 0x2

    sget-object v7, Lbn5/Jl;->b:Lbn5/Jl;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x4

    aput v3, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/4 v9, 0x2

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$6:[I

    invoke-static {}, LA/lf;->values()[LA/lf;

    move-result-object v0

    const/4 v9, 0x3

    array-length v0, v0

    const/4 v9, 0x3

    new-array v0, v0, [I

    :try_start_18
    const/4 v9, 0x1

    sget-object v7, LA/lf;->h:LA/lf;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x5

    aput v1, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    const/4 v9, 0x1

    sget-object v7, LA/lf;->Z:LA/lf;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    aput v2, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/4 v9, 0x6

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$7:[I

    invoke-static {}, LjxX/f;->values()[LjxX/f;

    move-result-object v0

    const/4 v9, 0x6

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1a
    const/4 v9, 0x6

    sget-object v7, LjxX/f;->h:LjxX/f;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x5

    aput v1, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    const/4 v9, 0x1

    sget-object v7, LjxX/f;->Z:LjxX/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x5

    aput v2, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/4 v9, 0x4

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$8:[I

    const/4 v9, 0x0

    invoke-static {}, Lus/z9;->values()[Lus/z9;

    move-result-object v0

    const/4 v9, 0x7

    array-length v0, v0

    const/4 v9, 0x2

    new-array v0, v0, [I

    :try_start_1c
    const/4 v9, 0x6

    sget-object v7, Lus/z9;->h:Lus/z9;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x6

    aput v1, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    const/4 v9, 0x2

    sget-object v1, Lus/z9;->Z:Lus/z9;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    const/4 v9, 0x7

    sget-object v1, Lus/z9;->g:Lus/z9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    const/4 v9, 0x4

    sget-object v1, Lus/z9;->b:Lus/z9;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    aput v4, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    const/4 v9, 0x3

    sget-object v1, Lus/z9;->J:Lus/z9;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    aput v5, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    const/4 v9, 0x3

    sget-object v1, Lus/z9;->f:Lus/z9;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x7

    aput v6, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/4 v9, 0x6

    sput-object v0, LRyj/lf$NS;->$EnumSwitchMapping$9:[I

    const/4 v9, 0x6

    return-void
.end method
