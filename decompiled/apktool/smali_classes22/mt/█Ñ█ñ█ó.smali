.class Lmt/ۥۤۢ;
.super Lmt/ۥۣۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e3\u06e5",
        "<TK;TV;>.n/\u06e5\u06e4\u06e3<TK;>;"
    }
.end annotation


# instance fields
.field final ۥۥۧ:Lmt/ۥۤۡ;


# direct methods
.method constructor <init>(Lmt/ۥۤۡ;)V
    .locals 1

    iput-object p1, p0, Lmt/ۥۤۢ;->ۥۥۧ:Lmt/ۥۤۡ;

    invoke-static {p1}, Lmt/ۥۤۢ;->ۥۧۧ(Ljava/lang/Object;)Lmt/ۥۣۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Lmt/ۥۣۤ;-><init>(Lmt/ۥۣۥ;)V

    return-void
.end method

.method public static ۥۧۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget-object v0, p0, Lmt/ۥۤۤ;->ۥۦۣ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۦ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۤۢ;

    invoke-virtual {p0}, Lmt/ۥۤۢ;->ۥۢۨ()Lmt/ۥۤۤ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۧ(Ljava/lang/Object;)Lmt/ۥۣۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۤۡ;

    iget-object v0, p0, Lmt/ۥۤۡ;->ۥۥۥ:Lmt/ۥۣۥ;

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

    invoke-static {p0}, Lmt/ۥۤۢ;->ۥۧۦ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۤۢ;->ۥۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
