.class public final Lt4M/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/account/LicenseInfo;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "",
        "Z",
        "qu",
        "",
        "XF",
        "J",
        "SKU_LIST_CACHE_EXPIRATION_TIME",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:J = 0x36ee80L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XF(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lt4M/J;->qu(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImplKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method private static final Z(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/account/LicenseInfo;->getExpires()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/account/LicenseInfo;->getExpires()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/alightcreative/account/Jl;->pdH()J

    move-result-wide p0

    const/4 v2, 0x5

    cmp-long p0, v0, p0

    const/4 v2, 0x1

    if-gez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static final synthetic h(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lt4M/J;->Z(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImplKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method

.method private static final qu(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/account/LicenseInfo;->getValid()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lt4M/J;->Z(Lcom/alightcreative/account/LicenseInfo;Lcom/alightcreative/account/Jl;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, p1

    move p0, p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move p0, v1

    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public static final synthetic r5()J
    .locals 3

    const/4 v2, 0x3

    sget-wide v0, Lt4M/J;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method
