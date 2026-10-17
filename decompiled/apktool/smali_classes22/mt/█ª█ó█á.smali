.class Lmt/ۦۢ۠;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<TT1;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final ۥۣ۟۟:Lmt/ۦۢ۟;

.field final ۥ۟۟ۤ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۢ۠;->short:[S

    return-void

    :array_0
    .array-data 2
        0x241s
        0x27cs
        0x274s
        0x261s
        0x267s
        0x270s
        0x261s
        0x260s
        0x224s
        0x265s
        0x224s
        0x960s
        0x922s
        0x935s
        0x934s
        0x960s
        0x937s
        0x921s
        0x933s
        0x960s
    .end array-data
.end method

.method constructor <init>(Lmt/ۦۢ۟;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۢ۠;->ۥۣ۟۟:Lmt/ۦۢ۟;

    iput-object p2, p0, Lmt/ۦۢ۠;->ۥ۟۟ۤ:Ljava/lang/Class;

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟ۡۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦۢ۟;

    iget-object v0, p0, Lmt/ۦۢ۟;->ۦۡۤ:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦۢ۠;

    iget-object v0, p0, Lmt/ۦۢ۠;->ۥ۟۟ۤ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡۦ(Ljava/lang/Object;)Lmt/ۦۢ۟;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦۢ۠;

    iget-object v0, p0, Lmt/ۦۢ۠;->ۥۣ۟۟:Lmt/ۦۢ۟;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmt/ۦۢ۠;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06e2;",
            "TT1;)V"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۦۢ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Lmt/ۦۢ۟;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۢ۠;->ۥ۟ۡۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06df;",
            ")TT1;"
        }
    .end annotation

    const/16 v6, 0xb

    invoke-static {p0}, Lmt/ۦۢ۠;->ۥ۟ۡۦ(Ljava/lang/Object;)Lmt/ۦۢ۟;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۢ۠;->ۥ۟ۡۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۢ۠;->ۥ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lmt/ۦۣۥ;->ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lmt/ۥ۟ۨ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦۢ۠;->ۦ۟ۦ()[S

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x204

    invoke-static {v3, v4, v6, v5}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lmt/ۦۢ۠;->ۥ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lmt/ۦۢ۠;->ۦ۟ۦ()[S

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0x940

    invoke-static {v3, v6, v4, v5}, Lmt/ۦۣۡ;->ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method
