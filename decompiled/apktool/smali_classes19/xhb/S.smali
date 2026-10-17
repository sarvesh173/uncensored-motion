.class public Lxhb/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhb/S$NS;
    }
.end annotation


# static fields
.field private static final XF:[C

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-array v0, v0, [C

    const/4 v2, 0x0

    fill-array-data v0, :array_0

    const/4 v2, 0x5

    sput-object v0, Lxhb/S;->XF:[C

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    sput-wide v0, Lxhb/S;->h:J

    const/4 v2, 0x7

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static varargs BW([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eqz p0, :cond_4

    const/4 v7, 0x4

    array-length v1, p0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    array-length v2, p0

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v2, :cond_2

    const/4 v7, 0x2

    aget-object v4, p0, v3

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    const-string v5, "-"

    const-string v5, "-"

    const/4 v7, 0x1

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    if-lez v1, :cond_4

    const/4 v7, 0x0

    invoke-static {p0}, Lxhb/S;->dyF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v7, 0x4

    return-object v0
.end method

.method public static declared-synchronized Bq3()J
    .locals 9

    const/4 v8, 0x2

    const-class v0, Lxhb/S;

    const-class v0, Lxhb/S;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    sget-wide v1, Lxhb/S;->h:J

    const/4 v8, 0x7

    const-wide/16 v3, -0x1

    const/4 v8, 0x4

    cmp-long v1, v1, v3

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x1

    const-string/jumbo v2, "ipsmo/f/ocemr"

    const-string v2, "/proc/meminfo"

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v2, "eMTmamlo"

    const-string v2, "MemTotal"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lxhb/S;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x1

    const-string v2, "BK"

    const-string v2, "KB"

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const-string v2, "BK"

    const-string v2, "KB"

    const/4 v8, 0x6

    const/16 v5, 0x400

    invoke-static {v1, v2, v5}, Lxhb/S;->g(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x3

    const-string v2, "MB"

    const-string v2, "MB"

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const-string v2, "BM"

    const-string v2, "MB"

    const/4 v8, 0x2

    const/high16 v5, 0x100000

    const/4 v8, 0x2

    invoke-static {v1, v2, v5}, Lxhb/S;->g(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const-string v2, "GB"

    const-string v2, "GB"

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const-string v2, "BG"

    const-string v2, "GB"

    const/4 v8, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x2

    invoke-static {v1, v2, v5}, Lxhb/S;->g(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v6, "aomeofci eAitUneptedRl xfmu  nrgnctMpwom me h:o"

    const-string v6, "Unexpected meminfo format while computing RAM: "

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, LTiZ/h6W;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v8, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v7, "tennmbfocfdreooip ntiw ime MUeR :gp cmxlumaA he"

    const-string v7, "Unexpected meminfo format while computing RAM: "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v2}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v8, 0x2

    sput-wide v3, Lxhb/S;->h:J

    :cond_4
    const/4 v8, 0x2

    sget-wide v1, Lxhb/S;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x6

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x5

    throw v1
.end method

.method public static D()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static D3D(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    throw p0

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public static Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0}, Lxhb/S;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static GK()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "sdk"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "dgolhiuf"

    const-string v1, "goldfish"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v1, "upcrhn"

    const-string/jumbo v1, "ranchu"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public static I4t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "e.abgrslqiseygoahcors..tfoelicc"

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static J(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "casiityt"

    const-string v0, "activity"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v2, 0x6

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static JrO(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lxhb/S;->GK()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "oermsn"

    const-string/jumbo v0, "sensor"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    return v1
.end method

.method public static Lpi([B)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    array-length v0, p0

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    array-length v2, p0

    const/4 v6, 0x1

    if-ge v1, v2, :cond_0

    const/4 v6, 0x0

    aget-byte v2, p0, v1

    const/4 v6, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x4

    mul-int/lit8 v3, v1, 0x2

    const/4 v6, 0x6

    sget-object v4, Lxhb/S;->XF:[C

    const/4 v6, 0x2

    ushr-int/lit8 v5, v2, 0x4

    const/4 v6, 0x5

    aget-char v5, v4, v5

    const/4 v6, 0x6

    aput-char v5, v0, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x6

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x2

    return-object p0
.end method

.method public static P()Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lxhb/S;->GK()Z

    move-result v0

    const/4 v4, 0x5

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v3, "ety-ostsk"

    const-string/jumbo v3, "test-keys"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x7

    const-string/jumbo v3, "pusrtbme/eaype/r/suask.pp"

    const-string v3, "/system/app/Superuser.apk"

    const/4 v4, 0x0

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x5

    const-string v3, "/system/xbin/su"

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method public static V9h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static XF(Landroid/content/Context;)J
    .locals 3

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "iyttcaui"

    const-string v1, "activity"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v2, 0x2

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static Z(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "Failed to close system file reader."

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v6, 0x7

    new-instance v3, Ljava/io/FileReader;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    const-string v4, "//s://sp*"

    const-string v4, "\\s*:\\s*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v4, v3, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    array-length v4, v3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-le v4, v5, :cond_0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    aget-object v4, v3, v4

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    aget-object p0, v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-object v2, p0

    :cond_1
    :goto_0
    const/4 v6, 0x4

    invoke-static {v1, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v5, "r grnpo qrarEi"

    const-string v5, "Error parsing "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {v3, p0, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v6, 0x7

    invoke-static {v2, v0}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    :cond_2
    :goto_3
    const/4 v6, 0x2

    return-object v2
.end method

.method public static dyF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "H-sAS"

    const-string v0, "SHA-1"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lxhb/S;->t4x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v1, "olob"

    const-string v1, "bool"

    const/4 v2, 0x0

    invoke-static {p0, p1, v1}, Lxhb/S;->Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "snimgt"

    const-string/jumbo v0, "string"

    const/4 v2, 0x4

    invoke-static {p0, p1, v0}, Lxhb/S;->Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    if-lez p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x0

    return p2
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    aget-object p0, p0, p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v2, 0x3

    int-to-long v0, p2

    const/4 v2, 0x4

    mul-long/2addr p0, v0

    const/4 v2, 0x5

    return-wide p0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroid/os/StatFs;

    const/4 v7, 0x6

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    const/4 v7, 0x0

    int-to-long v1, p0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    const/4 v7, 0x1

    int-to-long v3, p0

    const/4 v7, 0x2

    mul-long/2addr v3, v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    const/4 v7, 0x2

    int-to-long v5, p0

    const/4 v7, 0x6

    mul-long/2addr v1, v5

    const/4 v7, 0x7

    sub-long/2addr v3, v1

    const/4 v7, 0x1

    return-wide v3
.end method

.method private static jSk([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lxhb/S;->Lpi([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "tuoaoaeacromn iigsgC  hhenhtol dtlr "

    const-string v2, "Could not create hashing algorithm: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "sgetgb.nr,iyitrretn u pmn"

    const-string p1, ", returning empty string."

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x6

    return-object p0
.end method

.method public static km(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ea_syiulgifrcomho.apieabng.tgl.omisseeccrlfp._d"

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const/4 v2, 0x4

    const-string/jumbo v1, "spgrin"

    const-string/jumbo v1, "string"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lxhb/S;->Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "d.cda.isqtydldcru.mblo_iscihnroa"

    const-string v0, "com.crashlytics.android.build_id"

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lxhb/S;->Dmx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public static pdH()I
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lxhb/S$NS;->h()Lxhb/S$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public static pyv(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v0, 0x6

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    return p0
.end method

.method public static q()I
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lxhb/S;->GK()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {}, Lxhb/S;->P()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lxhb/S;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method public static qu(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static r5(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "OisdETe.NC_rEaonKdSASW_pTSimsnsCrEoRTAi"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lxhb/S;->qu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "tvnmioeyticc"

    const-string v0, "connectivity"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "android"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private static t4x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lxhb/S;->jSk([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static uD(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Scanner;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "A//"

    const-string p0, "\\A"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method
