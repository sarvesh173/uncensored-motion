.class abstract enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/h;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

.field private static final a:[I

.field private static final synthetic b:[Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lj$/time/temporal/d;

    invoke-direct {v0}, Lj$/time/temporal/d;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    const/4 v6, 0x0

    new-instance v1, Lj$/time/temporal/e;

    const/4 v6, 0x5

    invoke-direct {v1}, Lj$/time/temporal/e;-><init>()V

    const/4 v6, 0x7

    sput-object v1, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    const/4 v6, 0x1

    new-instance v2, Lj$/time/temporal/f;

    invoke-direct {v2}, Lj$/time/temporal/f;-><init>()V

    const/4 v6, 0x2

    sput-object v2, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v6, 0x2

    new-instance v3, Lj$/time/temporal/g;

    const/4 v6, 0x5

    invoke-direct {v3}, Lj$/time/temporal/g;-><init>()V

    const/4 v6, 0x2

    sput-object v3, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x1

    new-array v4, v4, [Lj$/time/temporal/h;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v0, v4, v5

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x2

    aput-object v1, v4, v0

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput-object v2, v4, v0

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x5

    aput-object v3, v4, v0

    const/4 v6, 0x3

    sput-object v4, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    const/4 v6, 0x1

    const/16 v0, 0x8

    const/4 v6, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v6, 0x2

    sput-object v0, Lj$/time/temporal/h;->a:[I

    const/4 v6, 0x4

    return-void

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic P()[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/temporal/h;->a:[I

    const/4 v1, 0x3

    return-object v0
.end method

.method static Q(Lj$/time/LocalDate;)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    rsub-int/lit8 v0, v0, 0x3

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    div-int/lit8 v3, v0, 0x7

    const/4 v5, 0x6

    mul-int/lit8 v3, v3, 0x7

    const/4 v5, 0x0

    sub-int/2addr v0, v3

    const/4 v5, 0x5

    const/4 v3, -0x3

    const/4 v5, 0x5

    add-int/2addr v0, v3

    const/4 v5, 0x4

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    const/16 v0, 0xb4

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->m0(I)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v5, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Lj$/time/temporal/h;->U(Lj$/time/LocalDate;)I

    move-result p0

    const/4 v5, 0x6

    invoke-static {p0}, Lj$/time/temporal/h;->V(I)I

    move-result p0

    const/4 v5, 0x5

    int-to-long v0, p0

    const/4 v5, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    const/4 v5, 0x5

    long-to-int p0, v0

    const/4 v5, 0x2

    goto :goto_3

    :cond_1
    const/4 v5, 0x7

    sub-int/2addr v1, v0

    const/4 v5, 0x1

    div-int/lit8 v1, v1, 0x7

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x4

    const/16 v4, 0x35

    const/4 v5, 0x4

    if-ne v1, v4, :cond_4

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x7

    const/4 v3, -0x2

    const/4 v5, 0x4

    if-ne v0, v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p0, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x5

    move p0, v2

    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v5, 0x1

    move p0, v2

    move p0, v2

    :goto_3
    const/4 v5, 0x6

    return p0
.end method

.method static bridge synthetic R(Lj$/time/LocalDate;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lj$/time/temporal/h;->U(Lj$/time/LocalDate;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic S(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/time/temporal/h;->V(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static T(Lj$/time/LocalDate;)Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x5

    invoke-static {p0}, Lj$/time/temporal/h;->U(Lj$/time/LocalDate;)I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0}, Lj$/time/temporal/h;->V(I)I

    move-result p0

    const/4 v4, 0x4

    int-to-long v0, p0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method private static U(Lj$/time/LocalDate;)I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/time/LocalDate;->W()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x2

    sub-int/2addr v1, p0

    const/4 v4, 0x5

    const/4 p0, -0x2

    const/4 v4, 0x1

    if-ge v1, p0, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v2, 0x16b

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result p0

    const/4 v4, 0x0

    sub-int/2addr v1, p0

    const/4 v4, 0x3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method private static V(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lj$/time/f;->THURSDAY:Lj$/time/f;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/time/LocalDate;->T()Lj$/time/f;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lj$/time/f;->WEDNESDAY:Lj$/time/f;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/time/LocalDate;->r()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p0, 0x34

    const/4 v2, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lj$/time/temporal/h;

    const-class v0, Lj$/time/temporal/h;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lj$/time/temporal/h;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lj$/time/temporal/h;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final isTimeBased()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/F;)Lj$/time/temporal/n;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
