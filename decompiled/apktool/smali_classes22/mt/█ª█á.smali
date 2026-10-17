.class Lmt/ۦ۠;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۦ۠;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۠;->ۥ(Lmt/ۦۤۢ;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public static ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦ۠;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۠;->ۥ۠(Lmt/ۦۤ۟;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmt/ۦۤۥ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    goto :goto_0
.end method

.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-static {p0, p1, p2}, Lmt/ۦ۠;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۠(Lmt/ۦۤ۟;)Ljava/lang/Number;
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
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۠ۥۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmt/ۦۣ۠;->ۦ(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۠;->ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
