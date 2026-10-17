.class abstract synthetic Lj$/time/k;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Lj$/time/temporal/b;->values()[Lj$/time/temporal/b;

    move-result-object v0

    const/4 v9, 0x7

    array-length v0, v0

    const/4 v9, 0x0

    new-array v0, v0, [I

    const/4 v9, 0x0

    sput-object v0, Lj$/time/k;->b:[I

    const/4 v1, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v9, 0x7

    sget-object v2, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x4

    const/4 v0, 0x2

    :try_start_1
    const/4 v9, 0x5

    sget-object v2, Lj$/time/k;->b:[I

    const/4 v9, 0x4

    sget-object v3, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x6

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x5

    const/4 v2, 0x3

    :try_start_2
    const/4 v9, 0x7

    sget-object v3, Lj$/time/k;->b:[I

    const/4 v9, 0x5

    sget-object v4, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x5

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v9, 0x0

    const/4 v3, 0x4

    :try_start_3
    const/4 v9, 0x5

    sget-object v4, Lj$/time/k;->b:[I

    const/4 v9, 0x4

    sget-object v5, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x7

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v9, 0x4

    const/4 v4, 0x5

    :try_start_4
    const/4 v9, 0x4

    sget-object v5, Lj$/time/k;->b:[I

    sget-object v6, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x4

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v9, 0x0

    const/4 v5, 0x6

    :try_start_5
    const/4 v9, 0x3

    sget-object v6, Lj$/time/k;->b:[I

    const/4 v9, 0x7

    sget-object v7, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v9, 0x4

    const/4 v6, 0x7

    :try_start_6
    const/4 v9, 0x0

    sget-object v7, Lj$/time/k;->b:[I

    const/4 v9, 0x1

    sget-object v8, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x7

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v9, 0x1

    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v7

    const/4 v9, 0x6

    array-length v7, v7

    const/4 v9, 0x1

    new-array v7, v7, [I

    const/4 v9, 0x0

    sput-object v7, Lj$/time/k;->a:[I

    :try_start_7
    const/4 v9, 0x5

    sget-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v9, 0x7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lj$/time/k;->a:[I

    const/4 v9, 0x0

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    aput v0, v1, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v9, 0x2

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x3

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v9, 0x6

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x1

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x7

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v9, 0x7

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x4

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x5

    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v9, 0x5

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x2

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x5

    aput v5, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v9, 0x2

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x6

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x6

    aput v6, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v9, 0x2

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x6

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x0

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v9, 0x7

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x7

    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0x9

    const/4 v9, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v9, 0x0

    sget-object v0, Lj$/time/k;->a:[I

    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x6

    const/16 v2, 0xa

    const/4 v9, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v9, 0x4

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x3

    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0xb

    const/4 v9, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v9, 0x0

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x3

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x4

    const/16 v2, 0xc

    const/4 v9, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    const/4 v9, 0x2

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x7

    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x7

    const/16 v2, 0xd

    const/4 v9, 0x7

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    const/4 v9, 0x0

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x1

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0xe

    const/4 v9, 0x4

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    const/4 v9, 0x0

    sget-object v0, Lj$/time/k;->a:[I

    const/4 v9, 0x7

    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0xf

    const/4 v9, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/4 v9, 0x0

    return-void
.end method
