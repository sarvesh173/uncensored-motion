.class Lmt/ۦۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# static fields
.field private static final short:[S


# instance fields
.field final ۦۡۤ:Lmt/ۥ۠ۢ;

.field final ۦۨۧ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۡۦ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x971s
        0x956s
        0x954s
        0x943s
        0x958s
        0x945s
        0x94es
        0x96cs
        0x943s
        0x94es
        0x947s
        0x952s
        0x90as
        0x381s
        0x3ccs
        0x3c9s
        0x3ccs
        0x3dds
        0x3d9s
        0x3c8s
        0x3dfs
        0x390s
        0xa83s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۡۦ;->ۦۨۧ:Ljava/lang/Class;

    iput-object p2, p0, Lmt/ۦۡۦ;->ۦۡۤ:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۦۡۦ;

    iget-object v0, p0, Lmt/ۦۡۦ;->ۦۨۧ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۠ۥ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۡۦ;

    iget-object v0, p0, Lmt/ۦۡۦ;->ۦۡۤ:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۢ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۦۡۦ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦۡۦ;->ۦ۟ۢ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x937

    invoke-static {v1, v2, v4, v3}, Lmt/ۦۣۦ;->ۥ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۦ;->ۥ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۦ;->ۦ۟ۢ()[S

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x3ad

    invoke-static {v1, v4, v2, v3}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۦ;->ۥ۟۠ۥ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۦ;->ۦ۟ۢ()[S

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/16 v4, 0xade

    invoke-static {v1, v2, v3, v4}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

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

    invoke-static {p0}, Lmt/ۦۡۦ;->ۥ۟۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lmt/ۦۡۦ;->ۥ۟۠ۥ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
