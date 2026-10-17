.class Lmt/ۦۢۧ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۢۧ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lmt/ۦۢۧ;->ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    return-void
.end method

.method public static ۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۢۧ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦۢۧ;->ۥ۠ۡ(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicBoolean;

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

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1, p2}, Lmt/ۦۢۧ;->ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-static {p2}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۢۧ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lmt/ۦۣۥ;->ۥۣ(Ljava/lang/Object;Z)Lmt/ۦۤۢ;

    return-void
.end method

.method public ۥ۠ۡ(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦۢۧ;->ۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
