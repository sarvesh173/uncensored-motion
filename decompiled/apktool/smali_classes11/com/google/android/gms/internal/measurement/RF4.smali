.class public final Lcom/google/android/gms/internal/measurement/RF4;
.super Ljava/lang/Object;


# static fields
.field static final BW:Ljava/util/HashMap;

.field static D3D:Ljava/util/HashMap;

.field static final J:Ljava/util/HashMap;

.field public static final XF:Landroid/net/Uri;

.field private static final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final b:Ljava/util/HashMap;

.field private static f:Ljava/lang/Object;

.field static final g:Ljava/util/HashMap;

.field public static final h:Landroid/net/Uri;

.field private static pdH:Z

.field static final q:[Ljava/lang/String;

.field public static final qu:Ljava/util/regex/Pattern;

.field public static final r5:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eds/gtgoi/fccoisdegloe.omane...gnssn:rvort"

    const-string v0, "content://com.google.android.gsf.gservices"

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->XF:Landroid/net/Uri;

    const/4 v2, 0x3

    const-string/jumbo v0, "sogmr.ovd/egi.tsnmoecc/fnggtcealofsr/di:e.xor.eip"

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->h:Landroid/net/Uri;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->XSnGwdq:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->r5:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    const-string v0, "f||lofnn|a|ff)^0e$oo(s"

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->qu:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->g:Ljava/util/HashMap;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->BW:Ljava/util/HashMap;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->b:Ljava/util/HashMap;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->J:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->q:[Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p2, Lcom/google/android/gms/internal/measurement/RF4;

    const-class p2, Lcom/google/android/gms/internal/measurement/RF4;

    const/4 v11, 0x1

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->D3D:Ljava/util/HashMap;

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->D3D:Ljava/util/HashMap;

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->f:Ljava/lang/Object;

    const/4 v11, 0x4

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/RF4;->pdH:Z

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->XF:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/measurement/ewU;

    const/4 v11, 0x1

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/ewU;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->D3D:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->BW:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->b:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->J:Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/RF4;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/RF4;->pdH:Z

    :cond_1
    :goto_0
    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v4, Lcom/google/android/gms/internal/measurement/RF4;->D3D:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    sget-object p0, Lcom/google/android/gms/internal/measurement/RF4;->D3D:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x0

    if-nez p0, :cond_2

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    const/4 v11, 0x2

    monitor-exit p2

    const/4 v11, 0x4

    return-object v3

    :cond_3
    const/4 v11, 0x7

    sget-object v4, Lcom/google/android/gms/internal/measurement/RF4;->q:[Ljava/lang/String;

    const/4 v11, 0x7

    array-length v4, v4

    const/4 v11, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x1

    sget-object v6, Lcom/google/android/gms/internal/measurement/RF4;->XF:Landroid/net/Uri;

    const/4 v11, 0x4

    new-array v9, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v9, v2

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v11, v10

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v11, 0x7

    if-nez p0, :cond_4

    const/4 v11, 0x6

    return-object v3

    :cond_4
    :try_start_1
    const/4 v11, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v11, 0x6

    if-nez p2, :cond_5

    const/4 v11, 0x5

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/RF4;->r5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    return-object v3

    :cond_5
    :try_start_2
    const/4 v11, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    move-object p2, v3

    move-object p2, v3

    :cond_6
    const/4 v11, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/RF4;->r5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    if-nez p2, :cond_7

    const/4 v11, 0x6

    goto :goto_2

    :cond_7
    move-object v3, p2

    move-object v3, p2

    :goto_2
    const/4 v11, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    const/4 v11, 0x7

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x5

    throw p0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/RF4;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static r5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/internal/measurement/RF4;

    const-class v0, Lcom/google/android/gms/internal/measurement/RF4;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/RF4;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    sget-object p0, Lcom/google/android/gms/internal/measurement/RF4;->D3D:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method
