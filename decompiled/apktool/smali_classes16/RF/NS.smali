.class public abstract LRF/NS;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static Z:I

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LRF/NS;->h:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    sput v0, LRF/NS;->Z:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tesnkddnltn..aaeoeaeginrxtk.rcownictoopc"

    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x1

    sget-object v0, LRF/NS;->h:Landroid/util/SparseArray;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x2

    const-string v1, "aidmkleaWfa.ovtsrceceuR"

    const-string v1, "WakefulBroadcastReceiv."

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "dteNoa #ck ioa i c wlkoe"

    const-string v4, "No active wake lock id #"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v5, 0x7

    return v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p0
.end method

.method public static r5(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, LRF/NS;->h:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget v1, LRF/NS;->Z:I

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    sput v2, LRF/NS;->Z:I

    const/4 v3, 0x1

    move v5, v3

    if-gtz v2, :cond_0

    const/4 v5, 0x7

    sput v3, LRF/NS;->Z:I

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v2, "rne.cbttpndcelkc.negktxa.tnordaoeidniooa"

    const-string v2, "androidx.contentpager.content.wakelockid"

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0

    :cond_1
    const/4 v5, 0x1

    const-string/jumbo v2, "ruope"

    const-string/jumbo v2, "power"

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, ":iokradpxneo.aw:edr"

    const-string v4, "androidx.core:wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x6

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x0

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw p0
.end method
