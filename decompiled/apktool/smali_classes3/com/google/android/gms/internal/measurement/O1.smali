.class public final Lcom/google/android/gms/internal/measurement/O1;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LZ/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LZ/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/O1;->XF:LZ/NS;

    const/4 v1, 0x5

    return-void
.end method

.method public static declared-synchronized XF(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p0, Lcom/google/android/gms/internal/measurement/O1;

    const-class p0, Lcom/google/android/gms/internal/measurement/O1;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    const-string v0, "dmsg.egteoe.lanroacsmognomium..drs"

    const-string v0, "com.google.android.gms.measurement"

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->XF:LZ/NS;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v2, "odemleshdyao:rcem.goo/tp.ope.nctno/i/nggn.t"

    const-string v2, "content://com.google.android.gms.phenotype/"

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    throw v0
.end method
