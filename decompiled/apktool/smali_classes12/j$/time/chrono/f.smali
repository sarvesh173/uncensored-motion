.class abstract synthetic Lj$/time/chrono/f;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lj$/time/temporal/b;->values()[Lj$/time/temporal/b;

    move-result-object v0

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, Lj$/time/chrono/f;->a:[I

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Lj$/time/chrono/f;->a:[I

    const/4 v3, 0x5

    sget-object v1, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x0

    sget-object v0, Lj$/time/chrono/f;->a:[I

    const/4 v3, 0x5

    sget-object v1, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x3

    sget-object v0, Lj$/time/chrono/f;->a:[I

    const/4 v3, 0x0

    sget-object v1, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x5

    sget-object v0, Lj$/time/chrono/f;->a:[I

    const/4 v3, 0x0

    sget-object v1, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x2

    sget-object v0, Lj$/time/chrono/f;->a:[I

    const/4 v3, 0x6

    sget-object v1, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v3, 0x0

    sget-object v0, Lj$/time/chrono/f;->a:[I

    const/4 v3, 0x3

    sget-object v1, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v3, 0x2

    return-void
.end method
