.class Lmt/ۥۣ۠;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final ۥۡ۠:Lmt/ۥ۠ۢ;


# direct methods
.method constructor <init>(Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۣ۠;->ۥۡ۠:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget-object v0, p0, Lmt/ۥۣ۠;->ۥۡ۠:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06e2;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥ۟۟(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06df;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥ۟۟(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
