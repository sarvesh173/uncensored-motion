.class public final LFK/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LFK/f$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LFK/f;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LFK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LFK/f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LFK/f$NS;-><init>()V

    sput-object v0, LFK/f$NS;->XF:LFK/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/internal/repository/PicoEventStorageManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LFK/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/16 v0, 0x78

    const/4 v2, 0x0

    const-string v1, "%usu1070//0/u310tu!//015/r0110"

    const-string v1, "\u0015\r\u0013!\u0011\t\u0017%"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "bmmp`~s"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x21

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LPB/NS;

    const/4 v2, 0x0

    sget-object v1, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;->s:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;

    invoke-virtual {v1, p1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase$NS;->XF(Landroid/content/Context;)Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase;->L7G()LLbc/NS;

    move-result-object p1

    const/4 v2, 0x6

    const/16 v1, 0x64

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, LPB/NS;-><init>(LLbc/NS;I)V

    return-object v0
.end method
