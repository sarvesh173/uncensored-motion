.class final Le3M/z9$zNj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/z9;->L7G(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Le3M/z9;


# direct methods
.method constructor <init>(Le3M/z9;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3M/z9;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Le3M/z9$zNj;->h:Le3M/z9;

    const/4 v0, 0x4

    iput-object p2, p0, Le3M/z9$zNj;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p3, p0, Le3M/z9$zNj;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p4, p0, Le3M/z9$zNj;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p5, p0, Le3M/z9$zNj;->J:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/z9$zNj;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/MediaCodecDecoderTestModule$runInWorkerSyncInternal$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Le3M/z9$zNj;->h:Le3M/z9;

    const/4 v3, 0x7

    invoke-static {v0}, Le3M/z9;->q(Le3M/z9;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Le3M/z9$zNj;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x7

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Le3M/z9$zNj;->h:Le3M/z9;

    const/4 v3, 0x7

    invoke-static {v1}, Le3M/z9;->q(Le3M/z9;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Le3M/z9$zNj;->h:Le3M/z9;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Le3M/z9;->I4t(Le3M/z9;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Le3M/z9$zNj;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x3

    iget-object v1, p0, Le3M/z9$zNj;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Le3M/z9$zNj;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x5

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Le3M/z9$zNj;->J:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x4

    return-void
.end method
