.class Lmt/ۦ۟ۢ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۟ۢ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۟ۢ;->ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    :cond_0
    return-void
.end method

.method public static ۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۟ۢ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۟ۢ;->ۦۢ(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

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

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p0, p1, p2}, Lmt/ۦ۟ۢ;->ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 4

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۣۣۢ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    const/4 v0, 0x0

    invoke-static {p2}, Lmt/ۦۣۦ;->ۥ۠ۡ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p2, v0}, Lmt/ۦۣۦ;->ۦۢ(Ljava/lang/Object;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lmt/ۦۤۥ;->ۥ۟(Ljava/lang/Object;J)Lmt/ۦۤۢ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    return-void
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۟ۢ;->ۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public ۦۢ(Lmt/ۦۤ۟;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۡۤۡۡ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠۠ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۤۧۢ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥۣ۟ۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/ۦۣۧ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v2, v1}, Lmt/ۦۣ۠;->ۥ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v1, v0}, Lmt/ۦۣۥ;->ۦ(Ljava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method
