.class abstract synthetic Lj$/util/stream/G0;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lj$/util/stream/d3;->values()[Lj$/util/stream/d3;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x1

    sput-object v0, Lj$/util/stream/G0;->a:[I

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/util/stream/G0;->a:[I

    const/4 v3, 0x5

    sget-object v1, Lj$/util/stream/d3;->INT_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x6

    sget-object v0, Lj$/util/stream/G0;->a:[I

    const/4 v3, 0x0

    sget-object v1, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x0

    sget-object v0, Lj$/util/stream/G0;->a:[I

    const/4 v3, 0x4

    sget-object v1, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    return-void
.end method
