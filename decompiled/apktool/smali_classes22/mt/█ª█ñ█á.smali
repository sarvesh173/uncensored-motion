.class Lmt/ۦۤ۠;
.super Lmt/ۥۣۣ;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۤ۠;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa25s
        0xa18s
        0xa10s
        0xa05s
        0xa03s
        0xa14s
        0xa05s
        0xa04s
        0xa40s
        0xa01s
        0xa40s
        0xa0es
        0xa01s
        0xa0ds
        0xa05s
        0xa40s
        0xa02s
        0xa15s
        0xa14s
        0xa40s
        0xa17s
        0xa01s
        0xa13s
        0xa40s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥۣۣ;-><init>()V

    return-void
.end method

.method public static ۥ۠ۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۤ۟;

    invoke-virtual {p0}, Lmt/ۦۤ۟;->ۥۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۧۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۤ۟;

    invoke-virtual {p0}, Lmt/ۦۤ۟;->ۦۨۢ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۨ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۤ۟;

    iget v0, p0, Lmt/ۦۤ۟;->ۥ۟۠ۨ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۤ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmt/ۦۤ۠;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۤ(Lmt/ۦۤ۟;)V
    .locals 6

    instance-of v0, p1, Lmt/ۥۧ۟;

    if-eqz v0, :cond_0

    check-cast p1, Lmt/ۥۧ۟;

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠۠۟(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lmt/ۦۤ۠;->ۥ۠ۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmt/ۦۤ۠;->ۥ۠ۧۨ(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p1, Lmt/ۦۤ۟;->ۥ۟۠ۨ:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    iput v0, p1, Lmt/ۦۤ۟;->ۥ۟۠ۨ:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    iput v0, p1, Lmt/ۦۤ۟;->ۥ۟۠ۨ:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦۤ۠;->ۦۨۤ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v5, 0xa60

    invoke-static {v2, v3, v4, v5}, Lmt/ۦۤۥ;->ۥۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lmt/ۦۤ۠;->ۥ۠ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
