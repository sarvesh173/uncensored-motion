.class Lmt/ۦۡۢ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0xb1c

    aput-short v2, v0, v1

    sput-object v0, Lmt/ۦۡۢ;->short:[S

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۡۢ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lmt/ۦۡۢ;->ۥ(Lmt/ۦۤۢ;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public static ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦۡۢ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦۡۢ;->ۥ۟ۧ(Lmt/ۦۤ۟;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۦۡۢ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Lmt/ۦۡۢ;->ۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/util/Locale;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lmt/ۦۤۥ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ۥ۟ۧ(Lmt/ۦۤ۟;)Ljava/util/Locale;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۢ;->ۦ۟۟()[S

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xb43

    invoke-static {v2, v4, v5, v6}, Lmt/ۦۤۥ;->ۥۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lmt/ۦۣۦ;->ۥ۠۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3}, Lmt/ۦۣۦ;->ۥ۠۠۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3}, Lmt/ۦۣۦ;->ۥ۠۠۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_3
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦۡۢ;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
