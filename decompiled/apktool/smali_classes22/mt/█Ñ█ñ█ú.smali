.class abstract Lmt/ۥۣۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final ۥۥۥ:Lmt/ۥۣۥ;

.field ۥۥۨ:I

.field ۥۦ۟:Lmt/ۥۤۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field ۥۦ۠:Lmt/ۥۤۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmt/ۥۣۥ;)V
    .locals 1

    iput-object p1, p0, Lmt/ۥۣۤ;->ۥۥۥ:Lmt/ۥۣۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۤ;->ۥۨ۠(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۤ;->ۥۧۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۣۤ;->ۥۦ۠:Lmt/ۥۤۤ;

    const/4 v0, 0x0

    iput-object v0, p0, Lmt/ۥۣۤ;->ۥۦ۟:Lmt/ۥۤۤ;

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۤ;->ۥۨ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmt/ۥۣۤ;->ۥۥۨ:I

    return-void
.end method

.method public static ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۥ;

    check-cast p1, Lmt/ۥۤۤ;

    invoke-virtual {p0, p1, p2}, Lmt/ۥۣۥ;->ۦ(Lmt/ۥۤۤ;Z)V

    :cond_0
    return-void
.end method

.method public static ۥۧۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget-object v0, p0, Lmt/ۥۤۤ;->ۥۦ۠:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۥ;

    iget v0, p0, Lmt/ۥۣۥ;->ۥۤۧ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۠(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۥ;

    iget-object v0, p0, Lmt/ۥۣۥ;->ۥۤۥ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۣۤ;

    iget-object v0, p0, Lmt/ۥۣۤ;->ۥۥۥ:Lmt/ۥۣۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۤ;

    iget v0, p0, Lmt/ۥۣۤ;->ۥۥۨ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۤ;

    iget-object v0, p0, Lmt/ۥۣۤ;->ۥۦ۠:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣۤ;

    iget-object v0, p0, Lmt/ۥۣۤ;->ۥۦ۟:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۣۤ;->ۥۨ۠(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۤ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۤ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmt/ۥۣۤ;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmt/ۥۣۤ;->ۥۦ۟:Lmt/ۥۤۤ;

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۤ;->ۥۨ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmt/ۥۣۤ;->ۥۥۨ:I

    return-void
.end method

.method final ۥۢۨ()Lmt/ۥۤۤ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۣۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۣۤ;->ۥۨ۠(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۡ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۣۤ;->ۥۨ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lmt/ۥۣۤ;->ۥۨۢ(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v0}, Lmt/ۥۣۤ;->ۥۧۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    iput-object v1, p0, Lmt/ۥۣۤ;->ۥۦ۠:Lmt/ۥۤۤ;

    iput-object v0, p0, Lmt/ۥۣۤ;->ۥۦ۟:Lmt/ۥۤۤ;

    return-object v0
.end method
