.class Lmt/ۦۢۦ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۢۦ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lmt/ۦۢۦ;->ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public static ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۢۦ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦۢۦ;->ۥ۠۠(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicInteger;

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

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1, p2}, Lmt/ۦۢۦ;->ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۧ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lmt/ۦۤۥ;->ۥ۟(Ljava/lang/Object;J)Lmt/ۦۤۢ;

    return-void
.end method

.method public ۥ۠۠(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦۢۦ;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method
