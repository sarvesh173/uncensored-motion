.class LbF9/z9;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "rFsttHBieaaeeabsr"

    const-string v1, "FirebaseHeartBeat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    return-void
.end method

.method private declared-synchronized BW(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    invoke-direct {p0, p1}, LbF9/z9;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x1

    iget-object v2, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method private declared-synchronized XF()V
    .locals 10

    const/4 v9, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    const-string/jumbo v1, "ifomuc-etr"

    const-string v1, "fire-count"

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v9, 0x2

    iget-object v3, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    :cond_0
    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    instance-of v6, v6, Ljava/util/Set;

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    if-lez v8, :cond_1

    :cond_2
    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v9, 0x4

    iget-object v5, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    iget-object v4, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v9, 0x3

    const-string/jumbo v3, "u-nfoeroct"

    const-string v3, "fire-count"

    const/4 v9, 0x5

    const-wide/16 v4, 0x1

    const/4 v9, 0x4

    sub-long/2addr v0, v4

    const/4 v9, 0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x7

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v2, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return-object p1

    :cond_2
    monitor-exit p0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method private declared-synchronized qu(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v1, 0x1a

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    const-string v1, "dydMyb-yMy"

    const-string/jumbo v1, "yyyy-MM-dd"

    const/4 v3, 0x7

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method


# virtual methods
.method declared-synchronized D3D(JJ)Z
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LbF9/z9;->qu(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p3, p4}, LbF9/z9;->qu(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method declared-synchronized J(Ljava/lang/String;J)Z
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, p2, p3}, LbF9/z9;->D3D(JJ)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :cond_1
    :try_start_1
    const/4 v4, 0x1

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method declared-synchronized b(J)Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    const-string v0, "fire-global"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2}, LbF9/z9;->J(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method declared-synchronized f(JLjava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x0

    invoke-direct {p0, p1, p2}, LbF9/z9;->qu(J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    iget-object p2, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    const-string/jumbo v0, "tslsdtu--deeua"

    const-string/jumbo v0, "last-used-date"

    const/4 v11, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    if-eqz p2, :cond_0

    const/4 v11, 0x4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v11, 0x2

    iget-object p2, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v0, "cuntofrp-i"

    const-string v0, "fire-count"

    const/4 v11, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x4

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v11, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v11, 0x0

    add-long v7, v3, v5

    const/4 v11, 0x3

    const-wide/16 v9, 0x1e

    const-wide/16 v9, 0x1e

    const/4 v11, 0x3

    cmp-long p2, v7, v9

    const/4 v11, 0x7

    if-nez p2, :cond_1

    const/4 v11, 0x2

    invoke-direct {p0}, LbF9/z9;->XF()V

    const/4 v11, 0x5

    iget-object p2, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    const-string/jumbo v0, "i-turoncqf"

    const-string v0, "fire-count"

    const/4 v11, 0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1
    const/4 v11, 0x5

    new-instance p2, Ljava/util/HashSet;

    const/4 v11, 0x5

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    add-long/2addr v3, v5

    const/4 v11, 0x4

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v11, 0x4

    const-string p3, "erst-ciofu"

    const-string p3, "fire-count"

    const/4 v11, 0x4

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v11, 0x7

    const-string/jumbo p3, "last-used-date"

    const/4 v11, 0x3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    monitor-exit p0

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    monitor-exit p0

    const/4 v11, 0x0

    throw p1
.end method

.method declared-synchronized g()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, LbF9/z9;->qu(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "tdsmteuaal-e-s"

    const-string/jumbo v2, "last-used-date"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LbF9/z9;->BW(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method declared-synchronized h()V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    instance-of v3, v3, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string v1, "enr-ocouit"

    const-string v1, "fire-count"

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    throw v0
.end method

.method declared-synchronized pdH(J)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "fire-global"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method declared-synchronized r5()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LbF9/GK;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, LbF9/z9;->XF:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    instance-of v3, v3, Ljava/util/Set;

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Set;

    const/4 v5, 0x4

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    invoke-static {v3, v4}, LbF9/GK;->XF(Ljava/lang/String;Ljava/util/List;)LbF9/GK;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LbF9/z9;->pdH(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    throw v0
.end method
