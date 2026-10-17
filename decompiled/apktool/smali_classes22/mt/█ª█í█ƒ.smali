.class Lmt/ۦۡ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e6\u06e3\u06e8",
            "<TT;>;)",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmt/ۦۡ۠;

    const-class v1, Ljava/util/Date;

    invoke-static {p1, v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmt/ۦۡ۠;-><init>(Lmt/ۦۡ۟;Lmt/ۥ۠ۢ;)V

    goto :goto_0
.end method
