.class public abstract Lj$/time/zone/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private static volatile c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x0

    sput-object v0, Lj$/time/zone/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x7

    const/16 v3, 0x200

    const/4 v5, 0x6

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v5, 0x0

    sput-object v1, Lj$/time/zone/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lj$/time/zone/h;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lj$/time/zone/h;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/time/zone/j;->c:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lj$/time/zone/f;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo p1, "nesdIo"

    const-string/jumbo p1, "zoneId"

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p1, Lj$/time/zone/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lj$/time/zone/j;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance p0, Lj$/time/zone/g;

    const/4 v2, 0x5

    const-string/jumbo p1, "oetmemr deaoi -etzsNinfes adl rgie"

    const-string p1, "No time-zone data files registered"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lj$/time/zone/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lj$/time/zone/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "iwUIonm eet Dn kzn-o:n"

    const-string v1, "Unknown time-zone ID: "

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lj$/time/zone/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lj$/time/zone/j;->c(Ljava/lang/String;)Lj$/time/zone/f;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static e(Lj$/time/zone/j;)V
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "iperdbro"

    const-string/jumbo v0, "provider"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v0, Lj$/time/zone/j;

    const-class v0, Lj$/time/zone/j;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lj$/time/zone/j;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v3, "zoneId"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v3, Lj$/time/zone/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    invoke-interface {v3, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lj$/time/zone/j;

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lj$/time/zone/g;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "  ebnou sreegreiDdeU  ea t:nrsdwi aeereilrtg atoIstztay h hanto "

    const-string v4, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "d lonr,poeiymrv: a gtlur ipre ofdcn"

    const-string v2, ", currently loading from provider: "

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lj$/time/zone/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x7

    sget-object v2, Lj$/time/zone/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    sput-object v1, Lj$/time/zone/j;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x0

    sget-object v0, Lj$/time/zone/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Lj$/time/zone/f;
.end method

.method protected abstract d()Ljava/util/Set;
.end method
