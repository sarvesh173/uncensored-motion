.class abstract synthetic Lj$/time/l;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lj$/time/m;->values()[Lj$/time/m;

    move-result-object v0

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, Lj$/time/l;->a:[I

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x7

    sget-object v1, Lj$/time/m;->APRIL:Lj$/time/m;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x5

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x4

    sget-object v1, Lj$/time/m;->JUNE:Lj$/time/m;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x3

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x0

    sget-object v1, Lj$/time/m;->SEPTEMBER:Lj$/time/m;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x1

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x2

    sget-object v1, Lj$/time/m;->NOVEMBER:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x1

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x5

    sget-object v1, Lj$/time/m;->JANUARY:Lj$/time/m;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v3, 0x0

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x1

    sget-object v1, Lj$/time/m;->MARCH:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v3, 0x0

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x2

    sget-object v1, Lj$/time/m;->MAY:Lj$/time/m;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x4

    sget-object v1, Lj$/time/m;->JULY:Lj$/time/m;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v3, 0x0

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x6

    sget-object v1, Lj$/time/m;->AUGUST:Lj$/time/m;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v3, 0x5

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x4

    sget-object v1, Lj$/time/m;->OCTOBER:Lj$/time/m;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v3, 0x4

    sget-object v0, Lj$/time/l;->a:[I

    const/4 v3, 0x6

    sget-object v1, Lj$/time/m;->DECEMBER:Lj$/time/m;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v3, 0x5

    return-void
.end method
