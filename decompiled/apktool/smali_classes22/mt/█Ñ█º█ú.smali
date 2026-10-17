.class public final Lmt/ۥۣۧ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# instance fields
.field final ۦ۠:Z

.field private final ۦۡ:Lmt/ۥۡۥ;


# direct methods
.method public constructor <init>(Lmt/ۥۡۥ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/ۥۣۧ;->ۦۡ:Lmt/ۥۡۥ;

    iput-boolean p2, p0, Lmt/ۥۣۧ;->ۦ۠:Z

    return-void
.end method

.method private ۥ(Lmt/ۥۧ;Ljava/lang/reflect/Type;)Lmt/ۥ۠ۢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e7;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmt/\u06e5\u06e0\u06e2",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۧ()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lmt/ۦۣۡ;->ۦۢ۟()Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۢۨۤ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v0

    invoke-static {p1, v0}, Lmt/ۦۣۧ;->ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    goto :goto_0
.end method

.method public static ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۧ;

    check-cast p1, Lmt/ۥۧ;

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2}, Lmt/ۥۣۧ;->ۥ(Lmt/ۥۧ;Ljava/lang/reflect/Type;)Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟(Ljava/lang/Object;)Lmt/ۥۡۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۧ;

    iget-object v0, p0, Lmt/ۥۣۧ;->ۦۡ:Lmt/ۥۡۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 8
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

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {p2}, Lmt/ۦۣۡ;->ۥ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۤۥ;->ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-static {p0, p1, v0}, Lmt/ۥۣۧ;->ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۢۨۤ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v0

    invoke-static {p1, v0}, Lmt/ۦۣۧ;->ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v6

    invoke-static {p0}, Lmt/ۥۣۧ;->ۦۦ۟(Ljava/lang/Object;)Lmt/ۥۡۥ;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۤۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v7

    new-instance v0, Lmt/ۥۧۤ;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lmt/ۥۧۤ;-><init>(Lmt/ۥۣۧ;Lmt/ۥۧ;Ljava/lang/reflect/Type;Lmt/ۥ۠ۢ;Ljava/lang/reflect/Type;Lmt/ۥ۠ۢ;Lmt/ۥۥۣ;)V

    goto :goto_0
.end method
