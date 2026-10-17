.class Lmt/ۦ۠ۤ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/net/URL;",
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

    sput-object v0, Lmt/ۦ۠ۤ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x303s
        0x318s
        0x301s
        0x301s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦ۠ۤ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۠ۤ;->ۥ(Lmt/ۦۤۢ;Ljava/net/URL;)V

    :cond_0
    return-void
.end method

.method public static ۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/URL;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦ۠ۤ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۠ۤ;->ۥ۟۠(Lmt/ۦۤ۟;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۦ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/ۦ۠ۤ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-static {p0, p1, p2}, Lmt/ۦ۠ۤ;->ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/net/URL;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lmt/ۦۤۥ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->۠ۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ۥ۟۠(Lmt/ۦۤ۟;)Ljava/net/URL;
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
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmt/ۦ۠ۤ;->ۥۨۦ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x36d

    invoke-static {v2, v3, v4, v5}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmt/ۦۣ۠;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۠ۤ;->ۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
