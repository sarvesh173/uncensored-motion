.class abstract synthetic Lj$/time/v;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lj$/time/temporal/b;->values()[Lj$/time/temporal/b;

    move-result-object v0

    array-length v0, v0

    const/4 v8, 0x1

    new-array v0, v0, [I

    const/4 v8, 0x1

    sput-object v0, Lj$/time/v;->b:[I

    const/4 v1, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v8, 0x6

    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x5

    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lj$/time/v;->b:[I

    const/4 v8, 0x2

    sget-object v3, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x6

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v8, 0x5

    const/4 v2, 0x3

    :try_start_2
    const/4 v8, 0x7

    sget-object v3, Lj$/time/v;->b:[I

    const/4 v8, 0x5

    sget-object v4, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v8, 0x7

    const/4 v3, 0x4

    :try_start_3
    const/4 v8, 0x1

    sget-object v4, Lj$/time/v;->b:[I

    const/4 v8, 0x6

    sget-object v5, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x2

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v8, 0x6

    const/4 v4, 0x5

    :try_start_4
    const/4 v8, 0x0

    sget-object v5, Lj$/time/v;->b:[I

    const/4 v8, 0x6

    sget-object v6, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x4

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v8, 0x6

    sget-object v5, Lj$/time/v;->b:[I

    const/4 v8, 0x3

    sget-object v6, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x3

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v8, 0x2

    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v5

    const/4 v8, 0x0

    array-length v5, v5

    const/4 v8, 0x7

    new-array v5, v5, [I

    const/4 v8, 0x7

    sput-object v5, Lj$/time/v;->a:[I

    :try_start_6
    const/4 v8, 0x3

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x2

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v8, 0x6

    sget-object v1, Lj$/time/v;->a:[I

    const/4 v8, 0x5

    sget-object v5, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    aput v0, v1, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v8, 0x6

    sget-object v0, Lj$/time/v;->a:[I

    const/4 v8, 0x5

    sget-object v1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v8, 0x6

    sget-object v0, Lj$/time/v;->a:[I

    const/4 v8, 0x5

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v8, 0x4

    sget-object v0, Lj$/time/v;->a:[I

    const/4 v8, 0x4

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v8, 0x2

    return-void
.end method
