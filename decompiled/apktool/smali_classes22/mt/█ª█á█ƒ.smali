.class Lmt/ۦ۠۟;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۠۟;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۠۟;->ۥ(Lmt/ۦۤۢ;Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method

.method public static ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦ۠۟;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۠۟;->ۦۥ(Lmt/ۦۤ۟;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-static {p0, p1, p2}, Lmt/ۦ۠۟;->ۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-static {p1, p2}, Lmt/ۦۣۥ;->ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    return-void
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۠۟;->ۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public ۦۥ(Lmt/ۦۤ۟;)Ljava/math/BigDecimal;
    .locals 2

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
