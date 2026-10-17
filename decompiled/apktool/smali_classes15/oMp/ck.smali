.class public LoMp/ck;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/ck$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "LoMp/Gz0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \"2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001#B\u0019\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J+\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b\"\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R4\u0010\u001e\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "LoMp/ck;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "LoMp/Gz0;",
        "",
        "toString",
        "",
        "onPreExecute",
        "result",
        "h",
        "",
        "params",
        "XF",
        "([Ljava/lang/Void;)Ljava/util/List;",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "LoMp/z4A;",
        "LoMp/z4A;",
        "getRequests",
        "()LoMp/z4A;",
        "requests",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "r5",
        "Ljava/lang/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "exception",
        "<init>",
        "(Ljava/net/HttpURLConnection;LoMp/z4A;)V",
        "(LoMp/z4A;)V",
        "qu",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String;

.field public static final qu:LoMp/ck$NS;


# instance fields
.field private final XF:Ljava/net/HttpURLConnection;

.field private final h:LoMp/z4A;

.field private r5:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LoMp/ck$NS;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, LoMp/ck$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LoMp/ck;->qu:LoMp/ck$NS;

    const/4 v2, 0x2

    const-class v0, LoMp/ck;

    const-class v0, LoMp/ck;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LoMp/ck;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;LoMp/z4A;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "qssetsur"

    const-string/jumbo v0, "requests"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LoMp/ck;->XF:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    iput-object p2, p0, LoMp/ck;->h:LoMp/z4A;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LoMp/z4A;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ueqmtssr"

    const-string/jumbo v0, "requests"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, LoMp/ck;-><init>(Ljava/net/HttpURLConnection;LoMp/z4A;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public varargs XF([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "LoMp/Gz0;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    const-string/jumbo v0, "pmrsoa"

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x4

    iget-object p1, p0, LoMp/ck;->XF:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, LoMp/ck;->h:LoMp/z4A;

    const/4 v3, 0x2

    invoke-virtual {p1}, LoMp/z4A;->pdH()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    sget-object v0, LoMp/Sm;->km:LoMp/Sm$f;

    const/4 v3, 0x6

    iget-object v2, p0, LoMp/ck;->h:LoMp/z4A;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2}, LoMp/Sm$f;->JrO(Ljava/net/HttpURLConnection;LoMp/z4A;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    iput-object p1, p0, LoMp/ck;->r5:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v3, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-object v1

    :cond_1
    :try_start_1
    const/4 v2, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LoMp/ck;->XF([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x7

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method protected h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoMp/Gz0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    const-string v0, "elustb"

    const-string/jumbo v0, "result"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p0, LoMp/ck;->r5:Ljava/lang/Exception;

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x6

    sget-object v0, LoMp/ck;->Z:Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x6

    const-string v1, "enecegupnurotridx nsettoeucn iso: %rseoeuxenucEt dt :qe"

    const-string/jumbo v1, "onPostExecute: exception encountered during request: %s"

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, "a)rrolfpromrn(.i.mag,sgfSa*vg.tjaatnat"

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0, p1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x5

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LoMp/ck;->h(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onPreExecute()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v5, 0x5

    invoke-static {}, LoMp/kL;->L7G()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v5, 0x5

    sget-object v0, LoMp/ck;->Z:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x4

    const-string/jumbo v1, "s u x:%tqcc aeeksnsaye"

    const-string v1, "execute async task: %s"

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p0, v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "jfsaria*),os.aSrtrng.nmgmat.avto (fgla"

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0, v1}, LEKg/DdJ;->C1d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, LoMp/ck;->h:LoMp/z4A;

    const/4 v5, 0x2

    invoke-virtual {v0}, LoMp/z4A;->Lpi()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x2

    instance-of v0, v0, Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, LoMp/ck;->h:LoMp/z4A;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, LoMp/z4A;->x(Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x0

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    return-void

    :catchall_1
    move-exception v0

    const/4 v5, 0x5

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "kRnmusc saeqtsyT:eA"

    const-string/jumbo v1, "{RequestAsyncTask: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "necno :c otin"

    const-string v1, " connection: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LoMp/ck;->XF:Ljava/net/HttpURLConnection;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "r,ue bqsst:e"

    const-string v1, ", requests: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LoMp/ck;->h:LoMp/z4A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "StringBuilder()\n        .append(\"{RequestAsyncTask: \")\n        .append(\" connection: \")\n        .append(connection)\n        .append(\", requests: \")\n        .append(requests)\n        .append(\"}\")\n        .toString()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
