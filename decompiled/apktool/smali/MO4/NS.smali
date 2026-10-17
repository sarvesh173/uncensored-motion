.class public final LMO4/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LMO4/NS;",
        "",
        "",
        "h",
        "I",
        "()I",
        "r5",
        "(I)V",
        "touchMode",
        "",
        "J",
        "_nextTrackId",
        "XF",
        "()J",
        "nextTrackId",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LMO4/NS;

.field private static h:I

.field public static final qu:I

.field private static r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LMO4/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LMO4/NS;-><init>()V

    sput-object v0, LMO4/NS;->XF:LMO4/NS;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x3

    sput v0, LMO4/NS;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/globaldata/GlobalData$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x2

    :goto_0
    const/4 v7, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    sget-wide v3, LMO4/NS;->r5:J

    const/4 v7, 0x7

    add-long/2addr v3, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    const/4 v7, 0x7

    sput-wide v3, LMO4/NS;->r5:J

    const/4 v7, 0x5

    const-wide/32 v5, 0x26349e46

    const-wide/32 v5, 0x26349e46

    const/4 v7, 0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x1

    add-long/2addr v3, v1

    const/4 v7, 0x0

    sput-wide v3, LMO4/NS;->r5:J

    :cond_2
    const/4 v7, 0x0

    sget-wide v0, LMO4/NS;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x3

    throw v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LMO4/NS;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5(I)V
    .locals 1

    const/4 v0, 0x1

    sput p1, LMO4/NS;->h:I

    const/4 v0, 0x4

    return-void
.end method
