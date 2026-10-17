.class public final Lmt/ۥۨ۠;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmt/\u06e5\u06e0\u06e2",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final ۥۨۨ:Lmt/ۥۥۣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e3",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final ۦۡۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmt/\u06e5\u06e8\u06e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmt/ۥۥۣ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e5\u06e3",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmt/\u06e5\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    iput-object p1, p0, Lmt/ۥۨ۠;->ۥۨۨ:Lmt/ۥۥۣ;

    iput-object p2, p0, Lmt/ۥۨ۠;->ۦۡۥ:Ljava/util/Map;

    return-void
.end method

.method public static ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۨۡ;

    invoke-virtual {p0, p1}, Lmt/ۥۨۡ;->ۦۨ۟(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۨۡ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1, p2}, Lmt/ۥۨۡ;->ۥ(Lmt/ۦۤ۟;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۨۡ;

    check-cast p1, Lmt/ۦۤۢ;

    invoke-virtual {p0, p1, p2}, Lmt/ۥۨۡ;->ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۨۡ;

    iget-object v0, p0, Lmt/ۥۨۡ;->ۦۡۧ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡ(Ljava/lang/Object;)Lmt/ۥۥۣ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۨ۠;

    iget-object v0, p0, Lmt/ۥۨ۠;->ۥۨۨ:Lmt/ۥۥۣ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۨۡ;

    iget-boolean v0, p0, Lmt/ۥۨۡ;->ۦۡۦ:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۨ۠;

    iget-object v0, p0, Lmt/ۥۨ۠;->ۦۡۥ:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 3
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
    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠۠ۧ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :try_start_0
    invoke-static {p0}, Lmt/ۥۨ۠;->ۦۣۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۠۟۠(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۧ۟ۢۦ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Lmt/ۦۣۦ;->ۥ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۤۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۥۨۡ;

    invoke-static {v0, p2}, Lmt/ۥۨ۠;->ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lmt/ۥۨ۠;->ۦۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmt/ۦۣۡ;->ۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    invoke-static {v0, p1, p2}, Lmt/ۥۨ۠;->ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۧ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    goto :goto_0
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {p0}, Lmt/ۥۨ۠;->ۦۨۡ(Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۨۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۤۨ۟(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣۥۣۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۨ۠;->ۦۣۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lmt/ۦۣۧ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۥۨۡ;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmt/ۥۨ۠;->ۦۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥۣ۟ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {v0, p1, v1}, Lmt/ۥۨ۠;->ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۧۤ(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
