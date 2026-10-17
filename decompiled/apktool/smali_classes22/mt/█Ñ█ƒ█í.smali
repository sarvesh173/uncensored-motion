.class public final Lmt/ۥ۟ۡ;
.super Lmt/ۦۨ;


# instance fields
.field private final ۥۣ۠:Lmt/ۥۤۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e4\u06e5",
            "<",
            "Ljava/lang/String;",
            "Lmt/\u06e6\u06e8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmt/ۦۨ;-><init>()V

    new-instance v0, Lmt/ۥۤۥ;

    invoke-direct {v0}, Lmt/ۥۤۥ;-><init>()V

    iput-object v0, p0, Lmt/ۥ۟ۡ;->ۥۣ۠:Lmt/ۥۤۥ;

    return-void
.end method

.method public static ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥ۟ۡ;

    iget-object v0, p0, Lmt/ۥ۟ۡ;->ۥۣ۠:Lmt/ۥۤۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lmt/\u06e6\u06e8;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥ۟ۡ;->ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lmt/ۥ۟ۡ;

    if-eqz v0, :cond_1

    check-cast p1, Lmt/ۥ۟ۡ;

    invoke-static {p1}, Lmt/ۥ۟ۡ;->ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥ۟ۡ;->ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lmt/ۥ۟ۡ;->ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ۥ(Ljava/lang/String;Lmt/ۦۨ;)V
    .locals 1

    invoke-static {p0}, Lmt/ۥ۟ۡ;->ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟۟ۨ۠()Lmt/ۥ۟۠;

    move-result-object p2

    :cond_0
    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic ۥ۠()Lmt/ۦۨ;
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۦ;->ۥۣ۠ۡ(Ljava/lang/Object;)Lmt/ۥ۟ۡ;

    move-result-object v0

    return-object v0
.end method

.method public ۦۧ()Lmt/ۥ۟ۡ;
    .locals 4

    new-instance v2, Lmt/ۥ۟ۡ;

    invoke-direct {v2}, Lmt/ۥ۟ۡ;-><init>()V

    invoke-static {p0}, Lmt/ۥ۟ۡ;->ۦۣ(Ljava/lang/Object;)Lmt/ۥۤۥ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۦ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡ۟ۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lmt/ۦۣۦ;->ۥ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/annotation/۟ۢۢۦ۟;->ۤۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۦۨ;

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۧۥۨۤ(Ljava/lang/Object;)Lmt/ۦۨ;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lmt/ۦۣۧ;->ۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
