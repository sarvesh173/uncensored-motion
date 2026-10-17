.class public final Lmt/ۥۨۢ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S

.field public static final ۥۨۥ:Lmt/ۥ۠ۤ;


# instance fields
.field private final ۦۢ۟:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۨۢ;->short:[S

    new-instance v0, Lmt/ۥۣۨ;

    invoke-direct {v0}, Lmt/ۥۣۨ;-><init>()V

    sput-object v0, Lmt/ۥۨۢ;->ۥۨۥ:Lmt/ۥ۠ۤ;

    return-void

    nop

    :array_0
    .array-data 2
        0x3a3s
        0x3a3s
        0x3a3s
        0x3ces
        0x38as
        0x3c2s
        0x3ces
        0x397s
        0x397s
        0x397s
        0x397s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lmt/ۥۨۢ;->ۥۧۨ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/16 v4, 0x3ee

    invoke-static {v1, v2, v3, v4}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmt/ۥۨۢ;->ۦۢ۟:Ljava/text/DateFormat;

    return-void
.end method

.method public static ۥۧۨ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmt/ۥۨۢ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۤ(Ljava/lang/Object;)Ljava/text/DateFormat;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۨۢ;

    iget-object v0, p0, Lmt/ۥۨۢ;->ۦۢ۟:Ljava/text/DateFormat;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Date;

    invoke-static {p0, p1, p2}, Lmt/ۦۣ۠;->ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Lmt/ۦۤۢ;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lmt/ۦۤۥ;->ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lmt/ۥۨۢ;->ۦۨۤ(Ljava/lang/Object;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p2}, Lmt/ۦۣۧ;->ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦۤۥ;->ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method

.method public ۦ۟(Lmt/ۦۤ۟;)Ljava/sql/Date;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/sql/Date;

    invoke-static {p0}, Lmt/ۥۨۢ;->ۦۨۤ(Ljava/lang/Object;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۤۥ;->ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۦ;->ۥ۠ۡۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lmt/ۥ۟ۨ;

    invoke-direct {v1, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
