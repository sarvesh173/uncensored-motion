.class Lmt/ۦ۟ۧ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦ۟ۧ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2e4s
        0x2d9s
        0x2d1s
        0x2c4s
        0x2c2s
        0x2d5s
        0x2c8s
        0x2cfs
        0x2c6s
        0x281s
        0x2c2s
        0x2c9s
        0x2c0s
        0x2d3s
        0x2c0s
        0x2c2s
        0x2d5s
        0x2c4s
        0x2d3s
        0x28ds
        0x281s
        0x2c6s
        0x2ces
        0x2d5s
        0x29bs
        0x281s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦ۟ۧ;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۟ۧ;->ۥ(Lmt/ۦۤۢ;Ljava/lang/Character;)V

    :cond_0
    return-void
.end method

.method public static ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Character;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦ۟ۧ;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۟ۧ;->ۦۣ(Lmt/ۦۤ۟;)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۦ۟ۧ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lmt/ۦۤۥ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    return-void

    :cond_0
    invoke-static {p2}, Lmt/ۦۤۥ;->ۥۡۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-static {p0, p1, p2}, Lmt/ۦ۟ۧ;->ۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۟ۧ;->ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public ۦۣ(Lmt/ۦۤ۟;)Ljava/lang/Character;
    .locals 7

    const/4 v6, 0x0

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
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۣ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Lmt/ۥ۟ۨ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦ۟ۧ;->ۥۣۨ()[S

    move-result-object v3

    const/16 v4, 0x1a

    const/16 v5, 0x2a1

    invoke-static {v3, v6, v4, v5}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0, v6}, Lmt/ۦۤۥ;->ۥ۟ۥ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥۢۥۣ(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method
