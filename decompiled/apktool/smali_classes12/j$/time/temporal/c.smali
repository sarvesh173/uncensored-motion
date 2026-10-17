.class abstract synthetic Lj$/time/temporal/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lj$/time/temporal/i;->values()[Lj$/time/temporal/i;

    move-result-object v0

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x2

    sput-object v0, Lj$/time/temporal/c;->a:[I

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/time/temporal/c;->a:[I

    const/4 v3, 0x2

    sget-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x4

    return-void
.end method
