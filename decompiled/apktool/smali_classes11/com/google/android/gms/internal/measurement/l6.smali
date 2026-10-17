.class public final Lcom/google/android/gms/internal/measurement/l6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pw9;


# static fields
.field private static final BW:Ljava/util/Map;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private volatile D3D:Ljava/util/Map;

.field private final XF:Landroid/content/ContentResolver;

.field private final Z:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Landroid/net/Uri;

.field private final qu:Landroid/database/ContentObserver;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LZ/NS;

    invoke-direct {v0}, LZ/NS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l6;->BW:Ljava/util/Map;

    const/4 v2, 0x1

    const-string/jumbo v0, "yke"

    const-string/jumbo v0, "key"

    const/4 v2, 0x2

    const-string/jumbo v1, "vaseu"

    const-string/jumbo v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/l6;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/jp;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/jp;-><init>(Lcom/google/android/gms/internal/measurement/l6;Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->qu:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->XF:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l6;->h:Landroid/net/Uri;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l6;->r5:Ljava/lang/Runnable;

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/l6;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/measurement/l6;

    const-class v0, Lcom/google/android/gms/internal/measurement/l6;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/l6;->BW:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-nez v2, :cond_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/l6;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x2

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v2, v3

    move-object v2, v3

    :catch_1
    :cond_0
    :try_start_3
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    throw p0
.end method

.method static declared-synchronized qu()V
    .locals 5

    const/4 v4, 0x7

    const-class v0, Lcom/google/android/gms/internal/measurement/l6;

    const-class v0, Lcom/google/android/gms/internal/measurement/l6;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/l6;->BW:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l6;

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/l6;->XF:Landroid/content/ContentResolver;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l6;->qu:Landroid/database/ContentObserver;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/l6;->BW:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    throw v1
.end method


# virtual methods
.method public final Z()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->D3D:Ljava/util/Map;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->r5:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->g:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/YH0;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/YH0;->zza()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    throw v1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l6;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->D3D:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->D3D:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/internal/measurement/dj;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/dj;-><init>(Lcom/google/android/gms/internal/measurement/l6;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/hVT;->XF(Lcom/google/android/gms/internal/measurement/BKe;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v4, 0x4

    const-string/jumbo v2, "nrfmtCoCintdorLitaouenn"

    const-string v2, "ConfigurationContentLdr"

    const/4 v4, 0x5

    const-string v3, "dgfaottniososrpi tovvrllPedy ,lae noneC eul FaetenoPuahn auugdlbe "

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/l6;->D3D:Ljava/util/Map;

    move-object v0, v2

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x6

    throw v2

    :cond_0
    :goto_2
    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    throw v0

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method final synthetic r5()Ljava/util/Map;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->XF:Landroid/content/ContentResolver;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l6;->h:Landroid/net/Uri;

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/internal/measurement/l6;->b:[Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v6, 0x2

    if-gt v1, v2, :cond_2

    :try_start_1
    const/4 v6, 0x4

    new-instance v2, LZ/NS;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, LZ/NS;-><init>(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x3

    throw v1
.end method
