.class Lmt/ۥۥ۠;
.super Lmt/ۥۥۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e4\u06e5",
        "<TK;TV;>.n/\u06e5\u06e5\u06e1<TK;>;"
    }
.end annotation


# instance fields
.field final ۥۧۤ:Lmt/ۥۥ۟;


# direct methods
.method constructor <init>(Lmt/ۥۥ۟;)V
    .locals 1

    iput-object p1, p0, Lmt/ۥۥ۠;->ۥۧۤ:Lmt/ۥۥ۟;

    invoke-static {p1}, Lmt/ۥۥ۠;->ۦۡۧ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Lmt/ۥۥۡ;-><init>(Lmt/ۥۤۥ;)V

    return-void
.end method

.method public static ۦۡۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۥۢ;

    iget-object v0, p0, Lmt/ۥۥۢ;->ۥۦۣ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۦ(Ljava/lang/Object;)Lmt/ۥۥۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۥ۠;

    invoke-virtual {p0}, Lmt/ۥۥ۠;->ۥۣۥ()Lmt/ۥۥۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۧ(Ljava/lang/Object;)Lmt/ۥۤۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۥ۟;

    iget-object v0, p0, Lmt/ۥۥ۟;->ۥۧۢ:Lmt/ۥۤۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۥ۠;->ۦۡۦ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۥ۠;->ۦۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
