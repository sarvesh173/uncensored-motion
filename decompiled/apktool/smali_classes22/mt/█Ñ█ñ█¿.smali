.class Lmt/ۥۤۨ;
.super Lmt/ۥۥۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e4\u06e5",
        "<TK;TV;>.n/\u06e5\u06e5\u06e1<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ۥۣۧ:Lmt/ۥۤۧ;


# direct methods
.method constructor <init>(Lmt/ۥۤۧ;)V
    .locals 1

    iput-object p1, p0, Lmt/ۥۤۨ;->ۥۣۧ:Lmt/ۥۤۧ;

    invoke-static {p1}, Lmt/ۥۤۨ;->ۦۡۢ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Lmt/ۥۥۡ;-><init>(Lmt/ۥۤۥ;)V

    return-void
.end method

.method public static ۦۡ۠(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۤۨ;

    invoke-virtual {p0}, Lmt/ۥۤۨ;->ۥۢۧ()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۡ(Ljava/lang/Object;)Lmt/ۥۥۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۤۨ;

    invoke-virtual {p0}, Lmt/ۥۤۨ;->ۥۣۥ()Lmt/ۥۥۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۢ(Ljava/lang/Object;)Lmt/ۥۤۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۤۧ;

    iget-object v0, p0, Lmt/ۥۤۧ;->ۥۧۢ:Lmt/ۥۤۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lmt/ۥۤۨ;->ۦۡ۠(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ۥۢۧ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۤۨ;->ۦۡۡ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v0

    return-object v0
.end method
