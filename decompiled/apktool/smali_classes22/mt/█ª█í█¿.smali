.class Lmt/ۦۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# static fields
.field private static final short:[S


# instance fields
.field final ۥ۟۟۠:Ljava/lang/Class;

.field final ۥ۟۟ۡ:Ljava/lang/Class;

.field final ۦۡۤ:Lmt/ۥ۠ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۡۨ;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb83s
        0xba4s
        0xba6s
        0xbb1s
        0xbaas
        0xbb7s
        0xbbcs
        0xb9es
        0xbb1s
        0xbbcs
        0xbb5s
        0xba0s
        0xbf8s
        0x36bs
        0x30ds
        0x340s
        0x345s
        0x340s
        0x351s
        0x355s
        0x344s
        0x353s
        0x31cs
        0x78cs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۡۨ;->ۥ۟۟۠:Ljava/lang/Class;

    iput-object p2, p0, Lmt/ۦۡۨ;->ۥ۟۟ۡ:Ljava/lang/Class;

    iput-object p3, p0, Lmt/ۦۡۨ;->ۦۡۤ:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۡۨ;

    iget-object v0, p0, Lmt/ۦۡۨ;->ۥ۟۟ۡ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡ۠(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦۡۨ;

    iget-object v0, p0, Lmt/ۦۡۨ;->ۦۡۤ:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦۡۨ;

    iget-object v0, p0, Lmt/ۦۡۨ;->ۥ۟۟۠:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۤ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۦۡۨ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v4, 0xd

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦۡۨ;->ۦ۟ۤ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xbc5

    invoke-static {v1, v2, v4, v3}, Lmt/ۦۤۥ;->ۥۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۨ;->ۥ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۨ;->ۦ۟ۤ()[S

    move-result-object v1

    const/16 v2, 0x340

    invoke-static {v1, v4, v5, v2}, Lmt/ۦۣۧ;->ۥ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۨ;->ۥ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۨ;->ۦ۟ۤ()[S

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x9

    const/16 v4, 0x321

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۨ;->ۥ۟ۡ۠(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۨ;->ۦ۟ۤ()[S

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x7d1

    invoke-static {v1, v2, v5, v3}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 2
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

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۨ;->ۥ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lmt/ۦۡۨ;->ۥ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lmt/ۦۡۨ;->ۥ۟ۡ۠(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
