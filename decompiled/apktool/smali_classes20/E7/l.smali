.class public final LE7/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0004\u001a\u00020\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005H\u0086\u0004R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R)\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u00050\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "LE7/l;",
        "RESULT",
        "",
        "",
        "D3D",
        "Lkotlin/Function1;",
        "resultHandler",
        "g",
        "Ljava/util/concurrent/Executor;",
        "XF",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "qu",
        "()Lkotlin/jvm/functions/Function0;",
        "action",
        "",
        "r5",
        "Z",
        "refreshing",
        "refreshRequested",
        "Lkotlin/jvm/functions/Function1;",
        "postExecuteHandler",
        "",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "checkAndHandle",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTaskExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/RefreshableAsyncTask\n+ 2 AsyncTaskExt.kt\ncom/alightcreative/ext/AsyncTaskWrapper\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n47#2,4:173\n68#2:177\n1#3:178\n*S KotlinDebug\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/RefreshableAsyncTask\n*L\n138#1:173,4\n138#1:177\n*E\n"
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final XF:Ljava/util/concurrent/Executor;

.field private Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TRESU",
            "LT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "+TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "ags/90{o% x{w|f#i43n||a0!c-f7u{cr|x(``{n!"

    const-string/jumbo v0, "{\u007f{cc`aax3fn`won9gr!#{%i| !-||(x||{4"

    const/4 v2, 0x0

    const/16 v1, 0x4d

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "qbgmfh"

    const-string/jumbo v0, "bgqohf"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LE7/l;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    iput-object p2, p0, LE7/l;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LE7/l;->D3D:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF(LE7/l;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LE7/l;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic h(LE7/l;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LE7/l;->qu:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic r5(LE7/l;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, LE7/l;->r5:Z
    :try_end_0
    .catch Lcom/alightcreative/ext/RefreshableAsyncTask$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D()V
    .locals 12

    const/4 v11, 0x3

    iget-boolean v0, p0, LE7/l;->r5:Z

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    iput-boolean v1, p0, LE7/l;->qu:Z

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x7

    sget-object v3, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->mMpf:Ljava/lang/String;

    const/4 v11, 0x2

    const/16 v4, 0xe

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    move v6, v1

    move v6, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iput-boolean v1, p0, LE7/l;->r5:Z

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    iput-boolean v6, p0, LE7/l;->qu:Z

    const/4 v11, 0x3

    iget-object v2, p0, LE7/l;->XF:Ljava/util/concurrent/Executor;

    move-object v7, v0

    move-object v7, v0

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x5

    move v2, v5

    move v2, v5

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x6

    move-object v6, v8

    move-object v6, v8

    :goto_1
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0xa

    move-object v9, v7

    move-object v9, v7

    move-object v7, v8

    move-object v7, v8

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    new-instance v7, LE7/l$NS;

    const/4 v11, 0x6

    invoke-direct {v7, p0}, LE7/l$NS;-><init>(LE7/l;)V

    const/4 v11, 0x4

    add-int/2addr v2, v4

    move-object v9, v3

    move-object v9, v3

    :goto_2
    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    invoke-static {v6, v7}, LE7/D;->h(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LE7/GK;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v6, LE7/l$lf;

    const/4 v11, 0x0

    invoke-direct {v6, p0}, LE7/l$lf;-><init>(LE7/l;)V

    move-object v9, v0

    move-object v9, v0

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x4

    const/4 v11, 0x1

    move v6, v2

    move v6, v2

    move-object v2, v8

    move-object v2, v8

    move-object v7, v2

    :goto_3
    const/4 v11, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    add-int/2addr v6, v4

    move-object v2, v8

    move-object v2, v8

    move-object v3, v9

    move-object v3, v9

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v2, v7}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    move-result-object v2

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x9

    :goto_4
    const/4 v11, 0x7

    if-eqz v6, :cond_6

    const/4 v11, 0x7

    new-instance v3, LE7/l$f;

    const/4 v11, 0x4

    invoke-direct {v3, p0}, LE7/l$f;-><init>(LE7/l;)V

    move-object v4, v3

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    move-object v4, v8

    move-object v4, v8

    :goto_5
    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_7

    move-object v4, v8

    move-object v4, v8

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    const/4 v11, 0x4

    sget-object v6, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    const/4 v11, 0x6

    if-ne v3, v6, :cond_8

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x5

    move v1, v5

    move v1, v5

    :goto_6
    const/4 v11, 0x3

    if-nez v1, :cond_b

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v11, 0x6

    rem-int/2addr v2, v1

    const/4 v11, 0x5

    if-nez v2, :cond_9

    const/4 v11, 0x6

    const-string v1, "Jnv~oib.oq;xp"

    const-string v1, "Jbnof.iqx~vp;"

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    const-string v1, ",=h$7\u0015hk"

    const/4 v11, 0x7

    const/16 v2, 0x4f

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_a

    const/4 v11, 0x5

    goto :goto_8

    :cond_a
    const/4 v11, 0x7

    const/16 v0, 0x29

    const/4 v11, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v2}, LE7/GK;->r5()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_c

    move-object v1, v8

    move-object v1, v8

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x6

    const-class v8, Ljava/lang/Throwable;

    const-class v8, Ljava/lang/Throwable;

    :goto_9
    const/4 v11, 0x5

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v3, LE7/z9;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LE7/z9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LE7/GK;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, LE7/GK;->qu(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LE7/l;->D3D:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)LE7/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TRESU",
            "LT;",
            "Lkotlin/Unit;",
            ">;)",
            "LE7/l<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v0, "gdihfb"

    const-string/jumbo v0, "dgfihk"

    const/4 v4, 0x0

    const/16 v1, 0x75

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "wcCjmcut~cc}e"

    const-string/jumbo v0, "wct}e~Cmcjcuc"

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-boolean v0, p0, LE7/l;->r5:Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    move v0, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x2

    if-nez v0, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v0, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/16 p1, 0x76

    const/4 v4, 0x5

    const-string/jumbo v0, "k?*~i0sp0aa`0p/21ou{i1-)z0vsztd/u0:/f9"

    const-string v0, "\u0002?9-z:01~0us\"psdoi{)ida`kat1zvf*"

    const/4 v4, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const-string p1, "\u0003)\' /e &!%//b"

    :goto_2
    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/16 v0, -0x20

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, LE7/l;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    if-nez v0, :cond_5

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_5
    if-nez v1, :cond_9

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    const/4 v4, 0x7

    move v1, p1

    move v1, p1

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x0

    move p1, v0

    move p1, v0

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v4, 0x3

    mul-int/2addr v2, p1

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_7

    const/4 v4, 0x0

    const-string p1, "%#!$.(>)q6m06/$(;/5{%!:,/i<>{9?8*b>"

    const-string p1, ">!9\">(5?{{)6:.fb!(*%,;i$$8m/#<>%60"

    const/4 v4, 0x7

    goto :goto_5

    :cond_7
    const/4 v4, 0x6

    const-string/jumbo p1, "u s-k/|%99>l.0<j11sn/d;h7/3g22wd;v*:wu( "

    const-string/jumbo p1, "dg12<3<jk1h9:n*uwwv/us|  \".(-%09;;>72dl"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    goto :goto_6

    :cond_8
    const/4 v4, 0x3

    const/16 v0, 0x53

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_9
    const/4 v4, 0x2

    iput-object p1, p0, LE7/l;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    return-object p0
.end method

.method public final qu()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LE7/l;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    return-object v0
.end method
