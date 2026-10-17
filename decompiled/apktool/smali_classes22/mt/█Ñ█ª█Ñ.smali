.class final Lmt/ۥۦۥ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final ۥۨۨ:Lmt/ۥۥۣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e3",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final ۦ۟۟:Lmt/ۥ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e0\u06e2",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt/ۥۧ;Ljava/lang/reflect/Type;Lmt/ۥ۠ۢ;Lmt/ۥۥۣ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e7;",
            "Ljava/lang/reflect/Type;",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TE;>;",
            "Lmt/\u06e5\u06e5\u06e3",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    new-instance v0, Lmt/ۦ۟۟;

    invoke-direct {v0, p1, p3, p2}, Lmt/ۦ۟۟;-><init>(Lmt/ۥۧ;Lmt/ۥ۠ۢ;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lmt/ۥۦۥ;->ۦ۟۟:Lmt/ۥ۠ۢ;

    iput-object p4, p0, Lmt/ۥۦۥ;->ۥۨۨ:Lmt/ۥۥۣ;

    return-void
.end method

.method public static ۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۦۥ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۥۦۥ;->ۥۦ(Lmt/ۦۤ۟;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦۥ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lmt/ۥۦۥ;->ۥ(Lmt/ۦۤۢ;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static ۦۤ۠(Ljava/lang/Object;)Lmt/ۥۥۣ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦۥ;

    iget-object v0, p0, Lmt/ۥۦۥ;->ۥۨۨ:Lmt/ۥۥۣ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۡ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦۥ;

    iget-object v0, p0, Lmt/ۥۦۥ;->ۦ۟۟:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, Lmt/ۥۦۥ;->ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06e2;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۣۣۢ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    invoke-static {p2}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۧ۟ۢۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۤۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lmt/ۥۦۥ;->ۦۤۡ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    goto :goto_0
.end method

.method public ۥۦ(Lmt/ۦۤ۟;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06df;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
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
    invoke-static {p0}, Lmt/ۥۦۥ;->ۦۤ۠(Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۨۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۡۤۡۡ(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lmt/ۥۦۥ;->ۦۤۡ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۥ;->ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥۣ۟ۧ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۥۦۥ;->ۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
