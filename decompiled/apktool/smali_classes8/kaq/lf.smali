.class public final Lkaq/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lkaq/lf;",
        "",
        "T",
        "",
        "timeoutMs",
        "Lkotlin/Function2;",
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "Z",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "XF",
        "Ljava/lang/String;",
        "getDebugTag",
        "()Ljava/lang/String;",
        "debugTag",
        "h",
        "Lcom/eclipsesource/v8/V8;",
        "v8",
        "Ljava/util/concurrent/SynchronousQueue;",
        "Lkotlin/Function0;",
        "",
        "r5",
        "Ljava/util/concurrent/SynchronousQueue;",
        "workQueue",
        "",
        "qu",
        "running",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "SMAP\nJS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JS.kt\ncom/alightcreative/js/JS\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,160:1\n31#2,6:161\n*S KotlinDebug\n*F\n+ 1 JS.kt\ncom/alightcreative/js/JS\n*L\n48#1:161,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:Lcom/eclipsesource/v8/V8;

.field private qu:Z

.field private final r5:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v1}, Lkaq/lf;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/16 v0, 0x4f

    const/4 v9, 0x2

    const-string/jumbo v1, "masz)3ugvw4bsbk%x`mwi)d*xi7jipd&mb,l<?}"

    const-string v1, ")4`bilm3abm<?mgiiuwxw%&s}px,*v)z}dkbj7d"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v0, "0//mfkyx7700efu`Tu"

    const-string/jumbo v0, "\u007fy\u007fkxT`e"

    :goto_0
    const/4 v9, 0x7

    const/16 v1, 0x1b

    const/4 v9, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    iput-object p1, p0, Lkaq/lf;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Lkaq/lf;->r5:Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x7

    iput-boolean v0, p0, Lkaq/lf;->qu:Z

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v9, 0x6

    rem-int/2addr v5, v4

    const/4 v9, 0x7

    if-nez v5, :cond_1

    const/4 v9, 0x0

    const-string v4, "3/60o/$3%0/0u0u05u0 00%0b"

    const-string v4, "\u0005\u0003\u0006 2$%3%b"

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/16 v4, 0x37

    const/4 v9, 0x4

    const-string/jumbo v5, "z3.,7b,+&(ot"

    const-string v5, "&(7+-.3,,toz"

    const/4 v9, 0x3

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x1

    const/16 v5, 0x3ef

    const/4 v9, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    new-instance v6, Lkaq/lf$NS;

    const/4 v9, 0x2

    invoke-direct {v6, p0}, Lkaq/lf$NS;-><init>(Lkaq/lf;)V

    const/4 v9, 0x2

    const/16 v7, 0x17

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    const/4 v9, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lkaq/lf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic D3D(Lkaq/lf;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/16 p1, 0x3a98

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkaq/lf;->Z(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic XF(Lkaq/lf;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lkaq/lf;->qu:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic h(Lkaq/lf;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lkaq/lf;->h:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic qu(Lkaq/lf;Lcom/eclipsesource/v8/V8;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lkaq/lf;->h:Lcom/eclipsesource/v8/V8;
    :try_end_0
    .catch Lcom/alightcreative/js/JS$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic r5(Lkaq/lf;)Ljava/util/concurrent/SynchronousQueue;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lkaq/lf;->r5:Ljava/util/concurrent/SynchronousQueue;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final Z(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkaq/NS;",
            "-",
            "Lcom/eclipsesource/v8/V8;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "://6/>u:097|{|6,1v/e!==+:*<<$>,7`z+?tdm6"

    const-string/jumbo v2, "e`70=:m<>6<>6$+t*\"v,//z+!,||{:6:7=?0d91"

    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "!p8($!"

    const-string v2, "+(8$!!"

    :goto_0
    const/16 v3, 0x4a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v6, 0x1

    const-string v7, "30"

    const-string v7, "30"

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v4

    move v8, v4

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lkaq/f;->XF()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    move v8, v5

    move v8, v5

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v2

    move-object v12, v2

    move v9, v10

    move v9, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0xd

    move-object v12, v9

    move-object v12, v9

    move v9, v8

    move v9, v8

    move-object v8, v11

    move-object v8, v11

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_3

    add-int/2addr v9, v14

    move-object v8, v11

    move-object v8, v11

    goto :goto_3

    :cond_3
    add-int/2addr v9, v5

    move-object v12, v7

    move-object v12, v7

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object v12, v2

    move-object v12, v2

    move v9, v10

    move v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x6

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/2addr v9, v4

    move-object v4, v11

    move-object v4, v11

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    add-int/lit8 v9, v9, 0xf

    move-object v12, v7

    move-object v12, v7

    :goto_5
    if-eqz v9, :cond_6

    iget-object v9, v0, Lkaq/lf;->r5:Ljava/util/concurrent/SynchronousQueue;

    move-object v13, v2

    move-object v13, v2

    move-object v12, v9

    move-object v12, v9

    move v9, v10

    move v9, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x9

    move-object v4, v11

    move-object v4, v11

    move-object v13, v12

    move-object v13, v12

    move-object v12, v4

    move-object v12, v4

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v9, v9, 0xa

    move-object v7, v13

    move-object v7, v13

    goto :goto_7

    :cond_7
    new-instance v11, Lkaq/lf$lf;

    invoke-direct {v11, v0, v4, v8, v1}, Lkaq/lf$lf;-><init>(Lkaq/lf;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    add-int/2addr v9, v5

    :goto_7
    const-wide/16 v15, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v12, v11}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move/from16 v1, p1

    move/from16 v1, p1

    move-object v7, v2

    move-object v7, v2

    goto :goto_8

    :cond_8
    move v1, v6

    move v1, v6

    move-wide v11, v15

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    int-to-long v6, v1

    const-wide/32 v15, 0xf4240

    const-wide/32 v15, 0xf4240

    mul-long/2addr v15, v6

    :goto_9
    add-long/2addr v11, v15

    move v1, v10

    move v1, v10

    :goto_a
    iget-boolean v6, v0, Lkaq/lf;->qu:Z

    if-eqz v6, :cond_e

    if-nez v10, :cond_e

    const-wide/16 v6, 0xa

    const-wide/16 v6, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    if-lez v6, :cond_d

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v6, Ljava/util/concurrent/TimeoutException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x5

    rem-int/2addr v13, v9

    if-eqz v13, :cond_a

    const/16 v9, 0x6e

    const-string/jumbo v13, "bcofk0v7qh0ve{l0unf0`//u"

    const-string/jumbo v13, "\u007fvb\u007fcel{`ovhnk"

    invoke-static {v9, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_a
    const-string v9, "easw}-/$d{0afwgk{}/cq9y|//DwIwre"

    const-string v9, "Iwrenww$dqfa}cek-D\\09{}gawy{|\'"

    :goto_b
    const/16 v13, 0x1d

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x4

    rem-int/2addr v13, v9

    if-eqz v13, :cond_b

    const-string/jumbo v9, "rk1mfoN0>Jd0N/u0bE6gBru2Z/_/00{!fb7%<II"

    const-string v9, "<\u0016\r0bJN2I\u007f>{k8EdoIgfr!Bb_NZ%"

    const/16 v13, 0x7d

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_b
    const-string/jumbo v9, "of%4o("

    const-string v9, "(%rfo4"

    :goto_c
    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lkaq/lf;->XF:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v13, v9, 0x3

    rem-int/2addr v13, v9

    if-eqz v13, :cond_c

    const-string/jumbo v9, "z~~\u007f}c"

    const/16 v13, 0x6b

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_c
    const-string/jumbo v9, ")=;/&b/#m;k"

    const-string/jumbo v9, "kh=#&)\";;m"

    :goto_d
    const/16 v13, 0x67

    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    move/from16 v9, p1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x29

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_d
    move/from16 v9, p1

    move/from16 v9, p1

    goto/16 :goto_a

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :goto_e
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    const-string v2, "-h*1lruvstqp,"

    const-string v2, "-*,1splrvthqq"

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_10
    const-string v2, "e-/i808p0c%:6/x{+a/#p5#,91<{u1/l/},9#70!/(y>d00v063!m0~=1bp/$i5&8)05xuj/ul&!i<,"

    const-string v2, "\u0010&\'18&#x-5{,8,9/3/c+5#5)=#$\"m!!p%7!9<86,<>{\u0016\u000e~:xdavplii(}byilj"

    :goto_f
    const/16 v3, 0x651

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-object v1
.end method
