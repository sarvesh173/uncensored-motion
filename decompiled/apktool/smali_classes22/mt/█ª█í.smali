.class Lmt/ۦۡ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final ۥ۠۟:Lmt/ۥ۠ۢ;


# direct methods
.method constructor <init>(Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۡ;->ۥ۠۟:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۡ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lmt/ۦۡ;->ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    return-void
.end method

.method public static ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۡ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦۡ;->ۥۡ(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۡ;

    iget-object v0, p0, Lmt/ۦۡ;->ۥ۠۟:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, p1, p2}, Lmt/ۦۡ;->ۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    invoke-static {p0}, Lmt/ۦۡ;->ۦ۟(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {p2}, Lmt/ۦۣۡ;->ۥ۟ۤۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmt/ۦۣ۠;->ۦ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥۡ(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lmt/ۦۡ;->ۦ۟(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۥۤ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v1
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦۡ;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method
