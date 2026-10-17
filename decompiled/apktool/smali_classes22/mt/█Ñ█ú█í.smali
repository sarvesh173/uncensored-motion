.class Lmt/ۥۣۡ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ۥ۠۠:Lmt/ۥ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;"
        }
    .end annotation
.end field

.field final ۥۣۣ:Lmt/ۥۣ۠;

.field final ۥۣۤ:Lmt/ۥۧ;

.field final ۥۣۥ:Z

.field final ۥۣۦ:Z

.field final ۥۣۧ:Lmt/ۦۣۨ;


# direct methods
.method constructor <init>(Lmt/ۥۣ۠;ZZLmt/ۥۧ;Lmt/ۦۣۨ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۣۡ;->ۥۣۣ:Lmt/ۥۣ۠;

    iput-boolean p2, p0, Lmt/ۥۣۡ;->ۥۣۥ:Z

    iput-boolean p3, p0, Lmt/ۥۣۡ;->ۥۣۦ:Z

    iput-object p4, p0, Lmt/ۥۣۡ;->ۥۣۤ:Lmt/ۥۧ;

    iput-object p5, p0, Lmt/ۥۣۡ;->ۥۣۧ:Lmt/ۦۣۨ;

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method private ۥۡۤ()Lmt/ۥ۠ۢ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۧ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۤ(Ljava/lang/Object;)Lmt/ۥۧ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۢ(Ljava/lang/Object;)Lmt/ۥۣ۠;

    move-result-object v1

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۣۢ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmt/ۦۣۧ;->ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۣۡ;->ۥ۠۠:Lmt/ۥ۠ۢ;

    goto :goto_0
.end method

.method public static ۥۢۢ(Ljava/lang/Object;)Lmt/ۥۣ۠;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥۣۣ:Lmt/ۥۣ۠;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ(Ljava/lang/Object;)Lmt/ۦۣۨ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥۣۧ:Lmt/ۦۣۨ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۤ(Ljava/lang/Object;)Lmt/ۥۧ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥۣۤ:Lmt/ۥۧ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-boolean v0, p0, Lmt/ۥۣۡ;->ۥۣۥ:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    invoke-direct {p0}, Lmt/ۥۣۡ;->ۥۡۤ()Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۧ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥ۠۠:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-boolean v0, p0, Lmt/ۥۣۡ;->ۥۣۦ:Z

    :goto_0
    return v0

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

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۦ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06df;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥۣ۟ۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣۡ;->ۥۢۦ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
