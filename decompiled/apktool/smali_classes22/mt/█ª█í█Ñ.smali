.class Lmt/ۦۡۥ;
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

    const-class v1, Ljava/lang/Enum;

    invoke-static {v1, v0}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    new-instance v1, Lmt/ۦۢۨ;

    invoke-direct {v1, v0}, Lmt/ۦۢۨ;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
