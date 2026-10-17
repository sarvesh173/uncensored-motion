.class Lmt/ۦۡ۠;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final ۦۨ۟:Lmt/ۦۡ۟;

.field final ۦۨ۠:Lmt/ۥ۠ۢ;


# direct methods
.method constructor <init>(Lmt/ۦۡ۟;Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۡ۠;->ۦۨ۟:Lmt/ۦۡ۟;

    iput-object p2, p0, Lmt/ۦۡ۠;->ۦۨ۠:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥۣ۟۠(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۡ۠;

    iget-object v0, p0, Lmt/ۦۡ۠;->ۦۨ۠:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۡ۠;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lmt/ۦۡ۠;->ۥ(Lmt/ۦۤۢ;Ljava/sql/Timestamp;)V

    :cond_0
    return-void
.end method

.method public static ۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۡ۠;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦۡ۠;->ۥ۟ۥ(Lmt/ۦۤ۟;)Ljava/sql/Timestamp;

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

    check-cast p2, Ljava/sql/Timestamp;

    invoke-static {p0, p1, p2}, Lmt/ۦۡ۠;->ۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/sql/Timestamp;)V
    .locals 1

    invoke-static {p0}, Lmt/ۦۡ۠;->ۥۣ۟۠(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟ۥ(Lmt/ۦۤ۟;)Ljava/sql/Timestamp;
    .locals 4

    invoke-static {p0}, Lmt/ۦۡ۠;->ۥۣ۟۠(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۡۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦۡ۠;->ۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
