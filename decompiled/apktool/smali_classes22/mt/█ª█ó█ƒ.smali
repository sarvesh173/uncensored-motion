.class Lmt/ۦۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# static fields
.field private static final short:[S


# instance fields
.field final ۥ۟۟ۢ:Ljava/lang/Class;

.field final ۦۡۤ:Lmt/ۥ۠ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۢ۟;->short:[S

    return-void

    :array_0
    .array-data 2
        0x95as
        0x97ds
        0x97fs
        0x968s
        0x973s
        0x96es
        0x965s
        0x947s
        0x968s
        0x965s
        0x96cs
        0x979s
        0x954s
        0x975s
        0x979s
        0x96es
        0x97ds
        0x96es
        0x97fs
        0x974s
        0x965s
        0x921s
        0x58fs
        0x5c2s
        0x5c7s
        0x5c2s
        0x5d3s
        0x5d7s
        0x5c6s
        0x5d1s
        0x59es
        0x503s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۢ۟;->ۥ۟۟ۢ:Ljava/lang/Class;

    iput-object p2, p0, Lmt/ۦۢ۟;->ۦۡۤ:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟ۡۢ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۢ۟;

    iget-object v0, p0, Lmt/ۦۢ۟;->ۦۡۤ:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۢ۟;

    iget-object v0, p0, Lmt/ۦۢ۟;->ۥ۟۟ۢ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۦۢ۟;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦۢ۟;->ۦ۟ۥ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x91c

    invoke-static {v1, v2, v4, v3}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۢ۟;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۢ۟;->ۦ۟ۥ()[S

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x5a3

    invoke-static {v1, v4, v2, v3}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۢ۟;->ۥ۟ۡۢ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۢ۟;->ۦ۟ۥ()[S

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/16 v4, 0x55e

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۣۦ;->ۥ۟([SIII)Ljava/lang/String;

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
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e6\u06e3\u06e8",
            "<TT2;>;)",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT2;>;"
        }
    .end annotation

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, Lmt/ۦۢ۟;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmt/ۦۢ۠;

    invoke-direct {v0, p0, v1}, Lmt/ۦۢ۠;-><init>(Lmt/ۦۢ۟;Ljava/lang/Class;)V

    goto :goto_0
.end method
