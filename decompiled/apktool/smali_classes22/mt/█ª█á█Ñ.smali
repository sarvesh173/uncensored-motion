.class Lmt/ۦ۠ۥ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦ۠ۥ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x35fs
        0x344s
        0x35ds
        0x35ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۦ۠ۥ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۠ۥ;->ۥ(Lmt/ۦۤۢ;Ljava/net/URI;)V

    :cond_0
    return-void
.end method

.method public static ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/URI;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۠ۥ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۠ۥ;->ۥ۟ۡ(Lmt/ۦۤ۟;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۧ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/ۦ۠ۥ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    invoke-static {p0, p1, p2}, Lmt/ۦ۠ۥ;->ۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/net/URI;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lmt/ۦۤۥ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    return-void

    :cond_0
    invoke-static {p2}, Lmt/ۦۣۧ;->ۥ۠ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ۥ۟ۡ(Lmt/ۦۤ۟;)Ljava/net/URI;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmt/ۦ۠ۥ;->ۥۨۧ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x331

    invoke-static {v2, v3, v4, v5}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmt/ۦۣ۠;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmt/ۥ۟۟;

    invoke-direct {v1, v0}, Lmt/ۥ۟۟;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۠ۥ;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
