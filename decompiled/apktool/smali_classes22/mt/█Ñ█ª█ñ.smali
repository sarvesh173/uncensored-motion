.class public final Lmt/ۥۦۤ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# instance fields
.field private final ۦۡ:Lmt/ۥۡۥ;


# direct methods
.method public constructor <init>(Lmt/ۥۡۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/ۥۦۤ;->ۦۡ:Lmt/ۥۡۥ;

    return-void
.end method

.method public static ۦۤ۟(Ljava/lang/Object;)Lmt/ۥۡۥ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦۤ;

    iget-object v0, p0, Lmt/ۥۦۤ;->ۦۡ:Lmt/ۥۡۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 4
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

    invoke-static {p2}, Lmt/ۦۣۡ;->ۥ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lmt/ۥۦۥ;

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۢۨۤ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v2

    invoke-static {p1, v2}, Lmt/ۦۣۧ;->ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v2

    invoke-static {p0}, Lmt/ۥۦۤ;->ۦۤ۟(Ljava/lang/Object;)Lmt/ۥۡۥ;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۤۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lmt/ۥۦۥ;-><init>(Lmt/ۥۧ;Ljava/lang/reflect/Type;Lmt/ۥ۠ۢ;Lmt/ۥۥۣ;)V

    goto :goto_0
.end method
