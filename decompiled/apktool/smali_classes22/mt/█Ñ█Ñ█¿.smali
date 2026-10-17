.class Lmt/ۥۥۨ;
.super Lmt/ۥۥۧ;


# instance fields
.field final ۥۨۡ:Ljava/lang/reflect/Method;

.field final ۥۨۢ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۥۨ;->ۥۨۡ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lmt/ۥۥۨ;->ۥۨۢ:Ljava/lang/Object;

    invoke-direct {p0}, Lmt/ۥۥۧ;-><init>()V

    return-void
.end method

.method public static ۦۣ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۥۨ;

    iget-object v0, p0, Lmt/ۥۥۨ;->ۥۨۡ:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۥۥۨ;->ۥۤ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static ۦۣۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۥۨ;

    iget-object v0, p0, Lmt/ۥۥۨ;->ۥۨۢ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۥ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lmt/ۥۥۨ;->ۦۣ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/ۥۥۨ;->ۦۣ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۥۨ;->ۦۣۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lmt/ۦۣۡ;->ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
