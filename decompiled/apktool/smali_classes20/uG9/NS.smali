.class final LuG9/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LuG9/NS;",
        "",
        "Ljava/util/concurrent/LinkedTransferQueue;",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/util/concurrent/LinkedTransferQueue;",
        "XF",
        "()Ljava/util/concurrent/LinkedTransferQueue;",
        "workQueue",
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
.field public static final XF:LuG9/NS;

.field private static final h:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    :try_start_0
    const/4 v9, 0x1

    new-instance v0, LuG9/NS;

    const/4 v9, 0x5

    invoke-direct {v0}, LuG9/NS;-><init>()V

    const/4 v9, 0x1

    sput-object v0, LuG9/NS;->XF:LuG9/NS;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    const/4 v9, 0x3

    sput-object v0, LuG9/NS;->h:Ljava/util/concurrent/LinkedTransferQueue;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    sget-object v6, LuG9/NS$NS;->h:LuG9/NS$NS;

    const/4 v9, 0x1

    const/16 v7, 0x1f

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/BitmapCacheWriterTask$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/concurrent/LinkedTransferQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LuG9/NS;->h:Ljava/util/concurrent/LinkedTransferQueue;

    const/4 v1, 0x6

    return-object v0
.end method
