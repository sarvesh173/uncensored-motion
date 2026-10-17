.class Lmt/ۥۣۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ۥۥۤ:Lmt/ۥۤۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥۦۤ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget-object v0, p0, Lmt/ۥۤۤ;->ۥۦۧ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget-object v0, p0, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۦ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget-object v0, p0, Lmt/ۥۤۤ;->ۥۦۤ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۧ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣۨ;

    iget-object v0, p0, Lmt/ۥۣۨ;->ۥۥۤ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method ۥ۠(Lmt/ۥۤۤ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    iput-object v0, v1, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    invoke-static {v1}, Lmt/ۥۣۨ;->ۥۦۦ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmt/ۥۣۨ;->ۥۥۤ:Lmt/ۥۤۤ;

    return-void
.end method

.method public ۥۢۦ()Lmt/ۥۤۤ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lmt/ۥۣۨ;->ۥۦۧ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lmt/ۥۣۨ;->ۥۦۥ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v2

    iput-object v0, v1, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    invoke-static {v1}, Lmt/ۥۣۨ;->ۥۦۤ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_1

    iput-object v0, v2, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    invoke-static {v2}, Lmt/ۥۣۨ;->ۥۦۦ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lmt/ۥۣۨ;->ۥۥۤ:Lmt/ۥۤۤ;

    move-object v0, v1

    goto :goto_0
.end method
