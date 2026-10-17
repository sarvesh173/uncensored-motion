.class public final LEs/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0086\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LEs/lf;",
        "",
        "",
        "r5",
        "Lkotlin/Function0;",
        "action",
        "qu",
        "",
        "XF",
        "J",
        "getWaitMs",
        "()J",
        "waitMs",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "pendingAction",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "actionRunnable",
        "<init>",
        "(J)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, LEs/lf;->XF:J

    const/4 v0, 0x6

    new-instance p1, LEs/NS;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, LEs/NS;-><init>(LEs/lf;)V

    const/4 v0, 0x2

    iput-object p1, p0, LEs/lf;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(LEs/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LEs/lf;->h(LEs/lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final h(LEs/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "ILs{btyeVUjvfCM[_4Ommx@S ,HCT#C}kuvT"

    const-string v0, "M[uv{CCVbS}4f_LmjT@iUHyxICmevO,tTk #"

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "!w6muj"

    const-string/jumbo v0, "ujjw!6"

    :goto_0
    const/4 v1, 0x1

    move v2, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, LEs/lf;->r5()V

    const/4 v2, 0x4

    return-void
.end method

.method private final r5()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LEs/f;->XF()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, LEs/lf;->r5:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x1

    iget-object v0, v0, LEs/lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    iput-object v2, p0, LEs/lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final qu(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x7

    const-string v1, "16#4o4"

    const-string v1, "45#164"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v1, "|d&ovbi8.o&5m+?%6>+3;<!?/%,)o! mg>j/07+5"

    const-string v1, "?>?ig<o7d85350=m;>m6oojv+!+&%, +|.!)%&\'"

    const/4 v7, 0x0

    const/16 v2, 0x79

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x55

    const/4 v7, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v1, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, LEs/f;->XF()Landroid/os/Handler;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v3, p0, LEs/lf;->r5:Ljava/lang/Runnable;

    const-string v4, "10"

    const-string v4, "10"

    const/4 v7, 0x5

    const/4 v5, 0x3

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x7

    move v1, v5

    move v1, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    iput-object p1, p0, LEs/lf;->h:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_2
    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    move-object p1, v2

    move-object p1, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-static {}, LEs/f;->XF()Landroid/os/Handler;

    move-result-object v2

    const/4 v7, 0x7

    iget-object p1, p0, LEs/lf;->r5:Ljava/lang/Runnable;

    :goto_3
    const/4 v7, 0x0

    iget-wide v0, p0, LEs/lf;->XF:J

    const/4 v7, 0x5

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/alightcreative/eventutil/DebounceOnMain$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
