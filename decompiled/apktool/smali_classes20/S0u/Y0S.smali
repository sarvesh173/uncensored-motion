.class public final LS0u/Y0S;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/x9f;


# instance fields
.field private final BW:Ljava/util/concurrent/Executor;

.field private D3D:Z

.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;

.field private Z:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final qu:Ljava/lang/Object;

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LS0u/Bsn;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LS0u/Bsn;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    sput-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, LS0u/Y0S;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, LS0u/Y0S;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, LS0u/Y0S;->r5:Z

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, LS0u/Y0S;->qu:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, LS0u/Y0S;->D3D:Z

    iput-boolean v0, p0, LS0u/Y0S;->g:Z

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LS0u/Y0S;->BW:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    return-void
.end method

.method public static final At(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "TUs8F"

    const-string v0, "UTF-8"

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v3, "tgemsAer-U"

    const-string v3, "User-Agent"

    const/4 v5, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, p0, p1}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string/jumbo p1, "rnhcoCeooC-ta"

    const-string p1, "Cache-Control"

    const/4 v5, 0x5

    const-string v3, "3a0m=bela6s-t0"

    const-string/jumbo v3, "max-stale=3600"

    const/4 v5, 0x2

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LS0u/Uz0;

    const/4 v5, 0x5

    invoke-direct {p1, p0}, LS0u/Uz0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, p0, p2, v2, v1}, LS0u/Uz0;->h(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v5, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    invoke-interface {p0, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x7

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x5

    const-string p0, "ajicoiu/naptrlcsaipapt"

    const-string p0, "application/javascript"

    invoke-direct {p1, p0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p0

    const/4 v5, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v5, 0x2

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v5, 0x5

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const/4 v5, 0x0

    const-string p1, "Ilf oMCp AedthJcu SnDt o."

    const-string p1, "Could not fetch MRAID JS."

    const/4 v5, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public static final BB(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LS0u/AN;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0}, LS0u/AN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static final Bq3(Landroid/view/View;Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "oreqp"

    const-string/jumbo v1, "power"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LS0u/Y0S;->t4x(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, v0, p1}, LS0u/Y0S;->s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static final CW()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static D(I)I
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x7

    if-lez p0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "PosmtwTTol ti :euo o t"

    const-string v1, "HTTP timeout too low: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p0, "tdimtooeseo0cliustlia r 0vem sm0nid:lfunt odnlte0R6icl  .miee gs"

    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_1
    const p0, 0xea60

    const/4 v2, 0x6

    return p0
.end method

.method public static final D3D(Landroid/view/View;ILandroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, Lcom/google/android/gms/internal/ads/P1Y;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/P1Y;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    instance-of v5, v0, Lkmq/LZn;

    const/4 v7, 0x1

    if-nez v5, :cond_2

    instance-of v5, v0, LqHs/Mk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "NWKNoNO"

    const-string v5, "UNKNOWN"

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string v5, "VAITNb"

    const-string v5, "NATIVE"

    move v8, v7

    move v8, v7

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v6

    move v3, v6

    move v9, v3

    move v9, v3

    :goto_2
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {v0}, LS0u/Y0S;->jk(Landroid/view/View;)J

    move-result-wide v10

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v2, v6

    aget v2, v2, v7

    instance-of v13, v0, Lcom/google/android/gms/internal/ads/WHd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "eonn"

    const-string/jumbo v14, "none"

    if-eqz v13, :cond_4

    :try_start_2
    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/WHd;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/WHd;->x()Lcom/google/android/gms/internal/ads/ebb;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object v13, v14

    move-object v13, v14

    :goto_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Zq;

    if-eqz v1, :cond_5

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Zq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zq;->V9h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v5, v1, Lcom/google/android/gms/internal/ads/mB8;->h:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mB8;->XF(I)Ljava/lang/String;

    move-result-object v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/mB8;->D3D:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mB8;->XHC:Ljava/lang/String;

    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, 0xf

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v6

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x2

    aput-object v14, v7, v4

    const/4 v4, 0x3

    aput-object v13, v7, v4

    const/4 v4, 0x4

    aput-object v5, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v7, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v7, v2

    move/from16 v0, p1

    move/from16 v0, p1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v7, v2

    const-string v0, "dr,T%AuNp %hw==ic,a=g=w dkdoe,%%,ese%Q,f%gdh,%=ahtrdshe,epv%t txs,,d=%%sdh  ,  ,tat=gCasdcldt yps ilImm=yH%aadesd%is=tas>=ahCsd ig% uh=lsad di, e==vh<% eo%dps,y,= =W"

    const-string v0, "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>"

    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "oigtFn ptlc ie.iuetilean graow"

    const-string v1, "Failure getting view location."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Dmx(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "cniaeW.oqnInio.t.ndttEdaVr"

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-static {p0, v0}, LS0u/Y0S;->PL(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x7

    const-string/jumbo v2, "odsdnibrcisci.poepol_aoat.drwrmna."

    const-string v2, "com.android.browser.application_id"

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v0, "ng mnepi"

    const-string v0, "Opening "

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, " .naosw ro b reiwe"

    const-string p0, " in a new browser."

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    const-string/jumbo p1, "wsfnubbroo reisN.do "

    const-string p1, "No browser is found."

    const/4 v4, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static final I4t(Landroid/app/Activity;)[I
    .locals 6

    const/4 v5, 0x4

    invoke-static {p0}, LS0u/Y0S;->km(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    new-array v1, v1, [I

    const/4 v5, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    aget v4, v0, v3

    const/4 v5, 0x6

    invoke-virtual {v2, p0, v4}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x4

    aput v2, v1, v3

    const/4 v5, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    aget v0, v0, v3

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result p0

    const/4 v5, 0x1

    aput p0, v1, v3

    const/4 v5, 0x5

    return-object v1
.end method

.method public static final IU(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->KPc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ECA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x4

    const-string v3, ";"

    const-string v3, ";"

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x6

    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    const/4 v6, 0x0

    aget-object v5, v0, v4

    const/4 v6, 0x2

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NX3:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    return v4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v2, :cond_6

    const/4 v6, 0x7

    aget-object v5, v0, v3

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    return v4

    :cond_5
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    return v1
.end method

.method public static final J(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    return-void

    :catchall_0
    const/4 v1, 0x6

    const/high16 v0, 0x10000000

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final JrO(Landroid/app/Activity;)[I
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const v4, 0x1020002

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    new-array v4, v1, [I

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x7

    aput v5, v4, v3

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v6, 0x3

    aput v0, v4, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, LS0u/Y0S;->jc()[I

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    new-array v0, v1, [I

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v1

    const/4 v6, 0x0

    aget v5, v4, v3

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v5}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x4

    aput v1, v0, v3

    const/4 v6, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v1

    const/4 v6, 0x3

    aget v3, v4, v2

    const/4 v6, 0x6

    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result p0

    const/4 v6, 0x4

    aput p0, v0, v2

    const/4 v6, 0x3

    return-object v0
.end method

.method private static Lpi(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "doIggsumAINPilD..cLOdC.T_AIo.smoeanrd.aPo"

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const-string v1, "^$1apu-pbc}1{0[--{p-0pa9~]-9][06"

    const-string v1, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x7

    const-string v1, ".+/^/~/+q$"

    const-string v1, "^/\\d+~.+$"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    return-object v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static final Ohk(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, LS0u/Y0S;->t4x(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x3

    return v0
.end method

.method public static final PL(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v3, 0x7

    const-string v1, "dmstsu.utarprSrtONnoeaca.SsoiIxop.dES.tb"

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v3, 0x1

    const-string v1, "edamo.adn.owciircbriomnpailr_tdspo"

    const-string v1, "com.android.browser.application_id"

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x6

    return-void
.end method

.method public static final PO(Landroid/content/Context;)LS0u/Jf;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v3, 0x4

    const-string/jumbo v1, "inddonn.eologtlmrtaocgiaegea.rsairWd.l.aMl.s.gu.Utnrimko"

    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    instance-of v1, p0, Landroid/os/IBinder;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string p0, " saoeb iInnWaliatfantts tane .nirIBron kietredodtUncM"

    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    check-cast p0, Landroid/os/IBinder;

    const/4 v3, 0x4

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v0, "nrogcouiamarokUdrdemt..Mun.gnltaniso.laigitre.l.Wo.Iasdlg"

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, LS0u/Jf;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    check-cast v0, LS0u/Jf;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, LS0u/l;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, LS0u/l;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "rrtt Utpaai MleionneinskgtWtioaledaFa"

    const-string v2, "Failed to instantiate WorkManagerUtil"

    const/4 v3, 0x7

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static final UO(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i9w;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, LY2K/Jl;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method static bridge synthetic V9h(LS0u/Y0S;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LS0u/Y0S;->r5:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final XF(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v3, 0x6

    const-string/jumbo v1, "plmte.loqiarlgn.sgodnd.r.dtaomeiC.so.aenciiAn"

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    const-string v1, "als c lnosgdsroEair."

    const-string v1, "Error loading class."

    const/4 v3, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v2, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->Pcu:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x3

    return v0

    :catch_0
    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0
.end method

.method public static final Z(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x4

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p0, Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v5, 0x6

    if-eqz p0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    const/4 v5, 0x5

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const/4 v5, 0x3

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    if-ne p0, v0, :cond_2

    const/4 v5, 0x7

    const/4 p0, 0x1

    const/4 v5, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, p1}, LOe/qR;->XF(Landroid/content/Context;Ljava/lang/Throwable;)Z

    :catch_0
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static final d()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    const-string v0, "aComausl tpdl: enre vo"

    const-string v0, "Could not parse value:"

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static final g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, LS0u/lf;->XF()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final h()Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method private static jSk(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x0

    const-string v0, "Error getting metadata"

    const/4 v2, 0x6

    invoke-static {v0, p0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method

.method protected static final jc()[I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final jk(Landroid/view/View;)J
    .locals 4

    const/4 v3, 0x5

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v3, 0x5

    cmpg-float v1, v0, v2

    const/4 v3, 0x4

    if-gtz v1, :cond_0

    :cond_1
    const/4 v3, 0x6

    cmpg-float p0, v0, v2

    const/4 v3, 0x6

    if-gez p0, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    const/high16 p0, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v3, 0x6

    int-to-long v0, p0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public static final km(Landroid/app/Activity;)[I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const v0, 0x1020002

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    aput p0, v0, v1

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LS0u/Y0S;->jc()[I

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static final mV()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->qu()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget v1, LR5m/lf;->km:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "e TsoAt"

    const-string v0, "Test Ad"

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static final pdH(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    shr-int/2addr v4, p0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static pyv(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p0

    :catch_0
    const/4 v3, 0x0

    return v1
.end method

.method public static final q(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x3

    const-string v3, ";"

    const/4 v12, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    move-object v6, v4

    move-object v6, v4

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    aget-object v0, v0, v2

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    :goto_0
    const/4 v12, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v12, 0x0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    array-length v1, v0

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-ne v1, v3, :cond_3

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    move v1, v3

    move v1, v3

    :goto_2
    array-length v5, v0

    const/4 v12, 0x7

    if-ge v1, v5, :cond_1

    const/4 v12, 0x3

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const-string v7, "cshrabt"

    const-string v7, "charset"

    const/4 v12, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x0

    aget-object v5, v0, v1

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    const-string v7, "="

    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    array-length v7, v5

    const/4 v12, 0x7

    if-le v7, v3, :cond_4

    const/4 v12, 0x7

    aget-object v0, v5, v3

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v12, 0x6

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v12, 0x4

    if-nez v3, :cond_5

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_4

    :cond_6
    const/4 v12, 0x6

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v11}, LS0u/lf;->r5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    const/4 v12, 0x3

    return-object p0
.end method

.method public static final qr(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v2, 0x6

    if-nez p0, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x1

    const/high16 v0, 0x80000

    const/4 v2, 0x1

    and-int/2addr p0, v0

    const/4 v2, 0x2

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_4
    const/4 v2, 0x1

    return v1
.end method

.method public static final qu(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, LS0u/Y0S;->jSk(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "aodgdouTMIoN.AEcmN.rEgGO.edo.sR_aTlAIRNg.nAmGi"

    const-string v0, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0}, LS0u/Y0S;->Lpi(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static final r5(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    const-string v1, "activity"

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v6, 0x2

    const-string v2, "dkueayrp"

    const-string/jumbo v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v6, 0x1

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v6, 0x6

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v6, 0x6

    const/16 v3, 0x64

    const/4 v6, 0x6

    if-ne v1, v3, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x1

    const-string/jumbo v1, "orwqp"

    const-string/jumbo v1, "power"

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Landroid/os/PowerManager;

    const/4 v6, 0x4

    if-nez p0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v6, 0x7

    const/4 p0, 0x1

    const/4 v6, 0x6

    return p0

    :catchall_0
    :cond_5
    :goto_1
    const/4 v6, 0x7

    return v0
.end method

.method public static final s(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v0, v0, LS0u/Y0S;->r5:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    invoke-static {p0}, LS0u/Y0S;->qr(Landroid/view/View;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {p0}, LS0u/Y0S;->jk(Landroid/view/View;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    :cond_3
    const/4 v5, 0x7

    if-eqz p2, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->fr:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x2

    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_6

    :cond_4
    const/4 v5, 0x4

    sget-object p0, Lcom/google/android/gms/internal/ads/O57;->TG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_7

    const/4 v5, 0x7

    sget-object p0, Lcom/google/android/gms/internal/ads/O57;->IUx:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v5, 0x0

    int-to-long p0, p0

    const/4 v5, 0x2

    cmp-long p0, v3, p0

    const/4 v5, 0x7

    if-gez p0, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    return v1

    :cond_6
    :goto_2
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v5, 0x0

    return v1
.end method

.method private static t4x(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    const-string v0, "gysadkue"

    const-string/jumbo v0, "keyguard"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/app/KeyguardManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Landroid/app/KeyguardManager;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static uD(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, LS0u/Y0S;->jSk(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, LS0u/Y0S;->Lpi(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static final zq7()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x100

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    const-string v1, "Adzmi50iruLl M;n.(x;ld aUon/io"

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v2, " "

    const-string v2, " "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    const-string v1, "; "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string v2, " /iuodl"

    const-string v2, " Build/"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x5

    const-string v1, "V55K bi33ano/l ae/.3 epf/r0ier3sp4iS)Wtb"

    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const-string p1, "a csmnu touaTroltenigrnpnnoc ot l e yhb uoe cxmto "

    const-string p1, "Trying to open chrome custom tab on a null context"

    const/4 v5, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 p1, 0x3

    const/4 v5, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string/jumbo v0, "motnonopTawkathyowi hb tic runemt  cstlyCAerxvcC .t os "

    const-string v0, "Chrome Custom Tabs can only work with Activity context."

    const/4 v5, 0x6

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->RKD:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->WL:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v4, v2, :cond_2

    const/4 v5, 0x4

    const/16 v0, 0x9

    :cond_2
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v2, "android.intent.action.VIEW"

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x1

    const/high16 p2, 0x10000000

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    return v0

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/I3n;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I3n;-><init>()V

    const/4 v5, 0x0

    new-instance v1, LS0u/Cuc;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v0, p1, p2}, LS0u/Cuc;-><init>(LS0u/Y0S;Lcom/google/android/gms/internal/ads/I3n;Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I3n;->Z(Lcom/google/android/gms/internal/ads/zgX;)V

    move-object v1, p1

    const/4 v5, 0x4

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I3n;->h(Landroid/app/Activity;)V

    :cond_4
    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    new-instance v0, LDJ9/Jl$NS;

    const/4 v5, 0x2

    invoke-direct {v0}, LDJ9/Jl$NS;-><init>()V

    invoke-virtual {v0}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, v0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Msz;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, LDJ9/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    const/4 v5, 0x7

    const/4 p1, 0x5

    const/4 v5, 0x3

    return p1
.end method

.method public final GK(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LS0u/UN;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LS0u/UN;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    iget-object p1, p0, LS0u/Y0S;->BW:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final L7G(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LS0u/Y0S;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->I9A:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LS0u/Y0S;->pyv(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final MDU(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LS0u/Y0S;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->xOU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LS0u/Y0S;->pyv(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LS0u/Y0S;->qu:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-static {}, LS0u/Y0S;->zq7()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object p1

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    invoke-static {}, LS0u/AXR;->XF()LS0u/AXR;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, v1, LS0u/AXR;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, LOe/S;->XF()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    new-instance v2, LS0u/EM;

    const/4 v4, 0x4

    invoke-direct {v2, p1}, LS0u/EM;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-static {p1, v2}, LS0u/GMo;->XF(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, LS0u/PMF;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p1}, LS0u/PMF;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-static {p1, v3}, LS0u/GMo;->XF(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, v1, LS0u/AXR;->XF:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x5

    iget-object v1, v1, LS0u/AXR;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v4, 0x3

    iget-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    invoke-static {}, LS0u/Y0S;->zq7()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "( ol;ebiqM"

    const-string v1, " (Mobile; "

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, LS0u/Y0S;->Z:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x5

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, LY2K/Jl;->g()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    iget-object p1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ";aia"

    const-string p1, ";aia"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LS0u/Y0S;->Z:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo v1, "tUsned.erteAgUltAsi"

    const-string v1, "AdUtil.getUserAgent"

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v4, 0x5

    iget-object p1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ")"

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, LS0u/Y0S;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public final V4L(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, LS0u/Y0S;->D3D:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    const-string v1, ".rNmnTSeit.ia_.EonEntoEdSditaURcRn"

    const-string v1, "android.intent.action.USER_PRESENT"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "eEEconRaO.ttStC_nooiiirnaFnd.F.N"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Ca:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x21

    const/4 v4, 0x3

    if-lt v1, v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, LS0u/O;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2}, LS0u/O;-><init>(LS0u/Y0S;LS0u/hN;)V

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v1, v0, v2}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, LS0u/O;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2}, LS0u/O;-><init>(LS0u/Y0S;LS0u/hN;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, LS0u/Y0S;->D3D:Z

    return p1
.end method

.method public final XHC(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, LS0u/Y0S;->g:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "nE..aborNNGoGodLCNnAelgEi.tUiOGIgdctEED_nLH_._eNmBdAT.aDGBosGM"

    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Ca:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x21

    const/4 v4, 0x3

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, LS0u/OH;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2}, LS0u/OH;-><init>(LS0u/Y0S;LS0u/H;)V

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-static {p1, v1, v0, v2}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, LS0u/OH;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, LS0u/OH;-><init>(LS0u/Y0S;LS0u/H;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x5

    iput-boolean p1, p0, LS0u/Y0S;->g:Z

    const/4 v4, 0x6

    return p1
.end method

.method public final dyF(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6}, LS0u/Y0S;->D(I)I

    move-result p3

    const/4 v0, 0x5

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, ":uPmotu HTeti "

    const-string p6, "HTTP timeout: "

    const/4 v0, 0x3

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string/jumbo p6, "ilcosd p.mlnsi"

    const-string p6, " milliseconds."

    const/4 v0, 0x2

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x6

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x7

    const-string p3, "-nersgeAqU"

    const-string p3, "User-Agent"

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p4, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p4, p5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x7

    return-void
.end method
