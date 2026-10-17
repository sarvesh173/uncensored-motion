.class public final synthetic LL6F/S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6F/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "lf"
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->values()[Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    const/4 v6, 0x0

    array-length v0, v0

    const/4 v6, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->INT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    const/4 v2, 0x2

    :try_start_1
    const/4 v6, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x6

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x3

    sput-object v0, LL6F/S$lf;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/BlendingMode;->values()[Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    const/4 v6, 0x4

    array-length v0, v0

    const/4 v6, 0x0

    new-array v0, v0, [I

    :try_start_2
    const/4 v6, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->SCREEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v6, 0x0

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->CLIPPING_MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x4

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x1

    const/4 v3, 0x3

    :try_start_4
    const/4 v6, 0x2

    sget-object v4, Lcom/alightcreative/app/motion/scene/BlendingMode;->MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x1

    sget-object v4, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x0

    sput-object v0, LL6F/S$lf;->$EnumSwitchMapping$1:[I

    const/4 v6, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GradientType;->values()[Lcom/alightcreative/app/motion/scene/GradientType;

    move-result-object v0

    const/4 v6, 0x4

    array-length v0, v0

    const/4 v6, 0x5

    new-array v0, v0, [I

    :try_start_6
    const/4 v6, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/GradientType;->LINEAR:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v6, 0x5

    sget-object v4, Lcom/alightcreative/app/motion/scene/GradientType;->RADIAL:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x7

    sget-object v4, Lcom/alightcreative/app/motion/scene/GradientType;->SWEEP:Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x5

    sput-object v0, LL6F/S$lf;->$EnumSwitchMapping$2:[I

    const/4 v6, 0x0

    invoke-static {}, LL6F/NS;->values()[LL6F/NS;

    move-result-object v0

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x4

    new-array v0, v0, [I

    :try_start_9
    const/4 v6, 0x7

    sget-object v3, LL6F/NS;->h:LL6F/NS;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v6, 0x6

    sget-object v1, LL6F/NS;->Z:LL6F/NS;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, LL6F/S$lf;->$EnumSwitchMapping$3:[I

    const/4 v6, 0x2

    return-void
.end method
