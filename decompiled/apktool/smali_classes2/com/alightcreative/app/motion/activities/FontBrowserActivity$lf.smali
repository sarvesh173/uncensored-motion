.class public final synthetic Lcom/alightcreative/app/motion/activities/FontBrowserActivity$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;
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


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/persist/NS$f;->values()[Lcom/alightcreative/app/motion/persist/NS$f;

    move-result-object v0

    const/4 v10, 0x2

    array-length v0, v0

    const/4 v10, 0x4

    new-array v0, v0, [I

    const/4 v10, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v10, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$f;->h:Lcom/alightcreative/app/motion/persist/NS$f;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x3

    const/4 v2, 0x2

    :try_start_1
    const/4 v10, 0x7

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS$f;->Z:Lcom/alightcreative/app/motion/persist/NS$f;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v10, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$lf;->$EnumSwitchMapping$0:[I

    const/4 v10, 0x3

    invoke-static {}, Lu1M/S;->values()[Lu1M/S;

    move-result-object v0

    const/4 v10, 0x0

    array-length v0, v0

    const/4 v10, 0x6

    new-array v0, v0, [I

    :try_start_2
    const/4 v10, 0x6

    sget-object v3, Lu1M/S;->b:Lu1M/S;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x5

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v10, 0x5

    sget-object v3, Lu1M/S;->q:Lu1M/S;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v10, 0x4

    const/4 v3, 0x3

    :try_start_4
    const/4 v10, 0x3

    sget-object v4, Lu1M/S;->s:Lu1M/S;

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x3

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v10, 0x3

    const/4 v4, 0x4

    :try_start_5
    const/4 v10, 0x0

    sget-object v5, Lu1M/S;->P:Lu1M/S;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v10, 0x1

    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v10, 0x7

    const/4 v5, 0x5

    :try_start_6
    const/4 v10, 0x3

    sget-object v6, Lu1M/S;->zq7:Lu1M/S;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x2

    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v10, 0x3

    const/4 v6, 0x6

    :try_start_7
    const/4 v10, 0x0

    sget-object v7, Lu1M/S;->jc:Lu1M/S;

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x7

    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v10, 0x3

    const/4 v7, 0x7

    :try_start_8
    const/4 v10, 0x2

    sget-object v8, Lu1M/S;->Jv:Lu1M/S;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    aput v7, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v10, 0x4

    sget-object v8, Lu1M/S;->kf:Lu1M/S;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x7

    const/16 v9, 0x8

    const/4 v10, 0x6

    aput v9, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v10, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$lf;->$EnumSwitchMapping$1:[I

    const/4 v10, 0x2

    invoke-static {}, Lu1M/lf;->values()[Lu1M/lf;

    move-result-object v0

    const/4 v10, 0x3

    array-length v0, v0

    const/4 v10, 0x2

    new-array v0, v0, [I

    :try_start_a
    const/4 v10, 0x5

    sget-object v8, Lu1M/lf;->g:Lu1M/lf;

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x2

    aput v1, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v10, 0x7

    sget-object v1, Lu1M/lf;->b:Lu1M/lf;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v10, 0x6

    sget-object v1, Lu1M/lf;->J:Lu1M/lf;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x7

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v10, 0x4

    sget-object v1, Lu1M/lf;->f:Lu1M/lf;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x7

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v10, 0x7

    sget-object v1, Lu1M/lf;->q:Lu1M/lf;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x6

    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v10, 0x3

    sget-object v1, Lu1M/lf;->s:Lu1M/lf;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x4

    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v10, 0x7

    sget-object v1, Lu1M/lf;->D:Lu1M/lf;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x2

    aput v7, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v10, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$lf;->$EnumSwitchMapping$2:[I

    const/4 v10, 0x1

    return-void
.end method
