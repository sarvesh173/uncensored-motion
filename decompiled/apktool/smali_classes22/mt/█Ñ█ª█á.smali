.class Lmt/ۥۦ۠;
.super Lmt/ۥۥۧ;


# instance fields
.field final ۥۨۤ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۦ۠;->ۥۨۤ:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lmt/ۥۥۧ;-><init>()V

    return-void
.end method

.method public static ۦۣۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lmt/ۥۦ۠;->ۥۤ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static ۦۣۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦ۠;

    iget-object v0, p0, Lmt/ۥۦ۠;->ۥۨۤ:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۥ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lmt/ۥۦ۠;->ۦۣۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/ۥۦ۠;->ۦۣۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lmt/ۦۣۡ;->ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
