.class synthetic LWS/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWS/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic XF:[I

.field static final synthetic h:[I

.field static final synthetic qu:[I

.field static final synthetic r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lqy/LZn;->values()[Lqy/LZn;

    move-result-object v0

    const/4 v7, 0x3

    array-length v0, v0

    const/4 v7, 0x6

    new-array v0, v0, [I

    const/4 v7, 0x6

    sput-object v0, LWS/zNj$NS;->qu:[I

    const/4 v7, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v7, 0x0

    sget-object v2, Lqy/LZn;->h:Lqy/LZn;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x3

    const/4 v0, 0x2

    :try_start_1
    const/4 v7, 0x1

    sget-object v2, LWS/zNj$NS;->qu:[I

    const/4 v7, 0x0

    sget-object v3, Lqy/LZn;->Z:Lqy/LZn;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x7

    invoke-static {}, Lqy/D;->values()[Lqy/D;

    move-result-object v2

    const/4 v7, 0x0

    array-length v2, v2

    const/4 v7, 0x7

    new-array v2, v2, [I

    const/4 v7, 0x6

    sput-object v2, LWS/zNj$NS;->r5:[I

    :try_start_2
    const/4 v7, 0x5

    sget-object v3, Lqy/D;->h:Lqy/D;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x7

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v7, 0x6

    sget-object v2, LWS/zNj$NS;->r5:[I

    const/4 v7, 0x3

    sget-object v3, Lqy/D;->Z:Lqy/D;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x4

    const/4 v2, 0x3

    :try_start_4
    const/4 v7, 0x4

    sget-object v3, LWS/zNj$NS;->r5:[I

    const/4 v7, 0x1

    sget-object v4, Lqy/D;->g:Lqy/D;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x5

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v7, 0x6

    const/4 v3, 0x4

    :try_start_5
    const/4 v7, 0x7

    sget-object v4, LWS/zNj$NS;->r5:[I

    const/4 v7, 0x2

    sget-object v5, Lqy/D;->b:Lqy/D;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x7

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x0

    const/4 v4, 0x5

    :try_start_6
    const/4 v7, 0x0

    sget-object v5, LWS/zNj$NS;->r5:[I

    const/4 v7, 0x1

    sget-object v6, Lqy/D;->J:Lqy/D;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v7, 0x1

    invoke-static {}, Lqy/NS;->values()[Lqy/NS;

    move-result-object v5

    const/4 v7, 0x6

    array-length v5, v5

    const/4 v7, 0x4

    new-array v5, v5, [I

    const/4 v7, 0x7

    sput-object v5, LWS/zNj$NS;->h:[I

    :try_start_7
    const/4 v7, 0x4

    sget-object v6, Lqy/NS;->h:Lqy/NS;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v7, 0x2

    sget-object v5, LWS/zNj$NS;->h:[I

    const/4 v7, 0x0

    sget-object v6, Lqy/NS;->Z:Lqy/NS;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lqy/YRm$NS;->values()[Lqy/YRm$NS;

    move-result-object v5

    const/4 v7, 0x2

    array-length v5, v5

    const/4 v7, 0x3

    new-array v5, v5, [I

    const/4 v7, 0x3

    sput-object v5, LWS/zNj$NS;->XF:[I

    :try_start_9
    const/4 v7, 0x6

    sget-object v6, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, LWS/zNj$NS;->XF:[I

    const/4 v7, 0x4

    sget-object v5, Lqy/YRm$NS;->Z:Lqy/YRm$NS;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v7, 0x1

    sget-object v0, LWS/zNj$NS;->XF:[I

    const/4 v7, 0x7

    sget-object v1, Lqy/YRm$NS;->g:Lqy/YRm$NS;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v7, 0x7

    sget-object v0, LWS/zNj$NS;->XF:[I

    const/4 v7, 0x7

    sget-object v1, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x4

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v7, 0x3

    sget-object v0, LWS/zNj$NS;->XF:[I

    const/4 v7, 0x5

    sget-object v1, Lqy/YRm$NS;->J:Lqy/YRm$NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x4

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v7, 0x7

    sget-object v0, LWS/zNj$NS;->XF:[I

    const/4 v7, 0x7

    sget-object v1, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x4

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v7, 0x0

    return-void
.end method
