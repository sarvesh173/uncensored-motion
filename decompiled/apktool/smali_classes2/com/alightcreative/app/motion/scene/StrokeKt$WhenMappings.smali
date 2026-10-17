.class public final synthetic Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/StrokeKt;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeCap;->values()[Lcom/alightcreative/app/motion/scene/StrokeCap;

    move-result-object v0

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x4

    new-array v0, v0, [I

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/StrokeCap;->Butt:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v5, 0x5

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
    const/4 v5, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/scene/StrokeCap;->Round:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x4

    const/4 v3, 0x3

    :try_start_2
    const/4 v5, 0x6

    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeCap;->Square:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->values()[Lcom/alightcreative/app/motion/scene/StrokeJoin;

    move-result-object v0

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x0

    new-array v0, v0, [I

    :try_start_3
    const/4 v5, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Miter:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Round:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x7

    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeJoin;->Bevel:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->values()[Lcom/alightcreative/app/motion/scene/StrokeEnd;

    move-result-object v0

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x6

    new-array v0, v0, [I

    :try_start_6
    const/4 v5, 0x5

    sget-object v4, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v5, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->Arrow:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v5, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->TLine:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v5, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->Square:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v5, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledSquare:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v5, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->Diamond:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v5, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledDiamond:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x7

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v5, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->HollowTeardrop:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/16 v2, 0x8

    const/4 v5, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v5, 0x4

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledTeardrop:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0x9

    const/4 v5, 0x5

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v5, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->HollowCircle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v5, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledCircle:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/16 v2, 0xb

    const/4 v5, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v5, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->HollowArrow:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0xc

    const/4 v5, 0x3

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v5, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/scene/StrokeEnd;->FilledArrow:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    const/16 v2, 0xd

    const/4 v5, 0x7

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$2:[I

    const/4 v5, 0x2

    return-void
.end method
