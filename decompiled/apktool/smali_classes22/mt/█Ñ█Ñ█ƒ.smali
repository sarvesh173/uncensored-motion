.class final Lmt/ۥۥ۟;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final ۥۧۢ:Lmt/ۥۤۥ;


# direct methods
.method constructor <init>(Lmt/ۥۤۥ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۥ۟;->ۥۧۢ:Lmt/ۥۤۥ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۤۥ;

    invoke-virtual {p0, p1}, Lmt/ۥۤۥ;->ۦ۠ۧ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡ(Ljava/lang/Object;)Lmt/ۥۤۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۥ۟;

    iget-object v0, p0, Lmt/ۥۥ۟;->ۥۧۢ:Lmt/ۥۤۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۤۥ;

    iget v0, p0, Lmt/ۥۤۥ;->ۥۤۨ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-static {p0}, Lmt/ۥۥ۟;->ۦۣۡ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۠ۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lmt/ۥۥ۟;->ۦۣۡ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0, p1}, Lmt/ۦۣ۠;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lmt/ۥۥ۠;

    invoke-direct {v0, p0}, Lmt/ۥۥ۠;-><init>(Lmt/ۥۥ۟;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lmt/ۥۥ۟;->ۦۣۡ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0, p1}, Lmt/ۥۥ۟;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    invoke-static {p0}, Lmt/ۥۥ۟;->ۦۣۡ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۥ۟;->ۦۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
