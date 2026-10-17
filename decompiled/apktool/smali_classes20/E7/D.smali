.class public final LE7/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "RESULT",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function0;",
        "action",
        "LE7/GK;",
        "h",
        "Landroid/os/Handler;",
        "XF",
        "Lkotlin/Lazy;",
        "Z",
        "()Landroid/os/Handler;",
        "asyncTaskCallbackHandler",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LE7/D$NS;->h:LE7/D$NS;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LE7/D;->XF:Lkotlin/Lazy;
    :try_end_0
    .catch Lcom/alightcreative/ext/AsyncTaskExtKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic XF(Ljava/util/concurrent/Executor;LE7/GK;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LE7/D;->qu(Ljava/util/concurrent/Executor;LE7/GK;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final Z()Landroid/os/Handler;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, LE7/D;->XF:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/alightcreative/ext/AsyncTaskExtKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final h(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LE7/GK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "+TRESU",
            "LT;",
            ">;)",
            "LE7/GK<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "81s4;("

    const-string v0, ";8(411"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x32

    const/4 v2, 0x5

    const-string/jumbo v1, "uaum*/ff0#}6b//t/v$w0z7{|zf5|%st~ ,g//p!//f,n|/"

    const-string/jumbo v1, "tw,w,$}|/!~|/\'z #\"%\u007f\"v{|pstz*uffb6ngf5a"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, -0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, LE7/GK;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LE7/GK;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x4

    invoke-static {}, LE7/D;->Z()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LE7/qR;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, LE7/qR;-><init>(Ljava/util/concurrent/Executor;LE7/GK;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-object p1
.end method

.method private static final qu(Ljava/util/concurrent/Executor;LE7/GK;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ";4&=o/;2>?+2</"

    const-string v0, "24+?2&;;>\"?<="

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "f/ft{b0b7!0u"

    const-string v0, "!tb{|f\u007f"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    new-array p0, v0, [Ljava/lang/Void;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic r5(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE7/GK;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, LE7/D;->h(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LE7/GK;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
