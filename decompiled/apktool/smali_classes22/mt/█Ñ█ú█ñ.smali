.class public final Lmt/ۥۣۤ;
.super Ljava/lang/Number;


# instance fields
.field private final ۥۤ۠:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lmt/ۥۣۤ;->ۥۤ۠:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۤ;

    iget-object v0, p0, Lmt/ۥۣۤ;->ۥۤ۠:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۧۡ(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lmt/ۥۣۤ;

    if-eqz v2, :cond_2

    check-cast p1, Lmt/ۥۣۤ;

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣ۠;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۧۤۧۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۠ۥ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۢۢ۠ۧ(Ljava/lang/Object;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public longValue()J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۢۢ۠ۧ(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۡ۟(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
