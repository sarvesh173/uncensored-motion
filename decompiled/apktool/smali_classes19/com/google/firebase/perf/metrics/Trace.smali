.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/lf;

# interfaces
.implements Landroid/os/Parcelable;
.implements LgC/lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field static final CW:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lmn/NS;

.field private static final zq7:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Ltax/D;

.field private E:Lfoh/z9;

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lfoh/NS;

.field private final Z:Lcom/google/firebase/perf/metrics/Trace;

.field private final b:Ljava/lang/String;

.field private d:Lfoh/z9;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LgC/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->zq7:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$NS;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$lf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CW:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/application/lf;-><init>(Lcom/google/firebase/perf/application/NS;)V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->Z:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v3, 0x4

    const-class v2, Lcom/google/firebase/perf/metrics/NS;

    const-class v2, Lcom/google/firebase/perf/metrics/NS;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x0

    const-class v1, Lfoh/z9;

    const-class v1, Lfoh/z9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lfoh/z9;

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lfoh/z9;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lfoh/z9;

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    const/4 v3, 0x2

    const-class v2, LgC/NS;

    const-class v2, LgC/NS;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ltax/D;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->P:Lfoh/NS;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ltax/D;

    new-instance p1, Lfoh/NS;

    const/4 v3, 0x4

    invoke-direct {p1}, Lfoh/NS;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->P:Lfoh/NS;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Lfoh/NS;

    const/4 v6, 0x5

    invoke-direct {v3}, Lfoh/NS;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/application/NS;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p4}, Lcom/google/firebase/perf/application/lf;-><init>(Lcom/google/firebase/perf/application/NS;)V

    const/4 v0, 0x7

    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->Z:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v0, 0x4

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->P:Lfoh/NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ltax/D;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private JrO(Lfoh/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-ge v0, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/4 v4, 0x1

    const-string/jumbo v1, "s s%niou  aeos rtm c-edtmrmbtfeexfuitE dbla x "

    const-string v1, "Exceeds max limit of number of attributes - %d"

    const/4 v4, 0x5

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-static {p1, p2}, LRRi/Mk;->qu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const-string v1, "T bmeate/ros/e%/pnsah / cp ds"

    const-string v1, "Trace \'%s\' has been stopped"

    const/4 v4, 0x5

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private km(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NS;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/firebase/perf/metrics/NS;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/firebase/perf/metrics/NS;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method BW()Lfoh/z9;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lfoh/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public XF(LgC/NS;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v0, Lw/yMir/aKhbgj;->zGri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method Z()Lfoh/z9;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lfoh/z9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method protected finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->pdH()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x1

    const-string v1, "dwssochu/irn! rendbtTo  statse etd ep tipi eo rd/s at c//ettus"

    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    const/4 v6, 0x6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v4, v3, v5

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/application/lf;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v6, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x5

    throw v0
.end method

.method g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgC/NS;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, LgC/NS;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/firebase/perf/metrics/NS;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v6, 0x1

    invoke-static {p1}, LRRi/Mk;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x3

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const/4 v6, 0x0

    const-string/jumbo p1, "rit/ bc e  m/aisine. Mmnadct).n/e i(tari%ctl%som/renCivn en"

    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    const/4 v6, 0x1

    invoke-virtual {p2, p1, p3}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x7

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, p3, v2

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, p3, v1

    const/4 v6, 0x7

    const-string p1, "eioti unte crntmu/sa /mre/ntoe e/ d o ssa/nt/tatiarctscr / se/%n/ %crfbe/"

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    const/4 v6, 0x1

    invoke-virtual {p2, p1, p3}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x6

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, p3, v2

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object p1, p3, v1

    const/4 v6, 0x7

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->km(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NS;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/NS;->r5(J)V

    const/4 v6, 0x0

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x4

    const/4 p3, 0x3

    const/4 v6, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, p3, v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NS;->XF()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x6

    aput-object p1, p3, v1

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object p1, p3, v3

    const/4 v6, 0x0

    const-string p1, "  %  /epsmi/ntaonns%c//crtmeircgI /trndt% //o /e"

    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    const/4 v6, 0x0

    invoke-virtual {p2, p1, p3}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method pdH()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v8, 0x0

    const-string v5, "//n/oet q%s/oSrtb/estn /%ec itti/u/ /  rat///t gas"

    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    const/4 v8, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p1, v6, v2

    const/4 v8, 0x7

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v7, v6, v0

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v6}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v8, 0x7

    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p1, v1, v2

    const/4 v8, 0x4

    aput-object p2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v1, v0

    const/4 v8, 0x1

    const-string v0, "/isr/%ase%)vte/nt nt tst/uh bi/l wuCt/s ae(/a s%/  "

    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v1}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x2

    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v5, 0x6

    invoke-static {p1}, LRRi/Mk;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, p3, v2

    const/4 v5, 0x0

    aput-object v0, p3, v1

    const/4 v5, 0x3

    const-string/jumbo p1, "tl m( oe./ nrMa% ao/.mmi)setdieensi iscsa//%Ce n ira lcr vvtufn"

    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    const/4 v5, 0x2

    invoke-virtual {p2, p1, p3}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v5, 0x0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object p1, p3, v1

    const/4 v5, 0x1

    const-string p1, "eebtoue/rua/ttiCl  sttsnde oeen/ r/ to ssa  /c eraoofcvi / %mf///rar%sat cs/n"

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    const/4 v5, 0x4

    invoke-virtual {p2, p1, p3}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v5, 0x5

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, p3, v2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    aput-object p1, p3, v1

    const/4 v5, 0x5

    const-string p1, "d/osebt sctua a/es/etm/oan/t%e ep  lo uoprnfsis/  b// ear%vebcCtrni rst fec// "

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    const/4 v5, 0x6

    invoke-virtual {p2, p1, p3}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->km(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NS;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/NS;->qu(J)V

    const/4 v5, 0x1

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p1, v4, v2

    const/4 v5, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v1

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object p1, v4, v3

    const-string p1, "  easnu%c/ //// ttsStg/r /ise%remo%//tt/no/ic /"

    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-virtual {v0, p1, v4}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v1, 0x5

    const-string v0, "aot arspbato tvpt /s tup etearem/ / mnfaa .cCeTihtrorde"

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lmn/NS;->r5(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public start()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x6

    const-string/jumbo v1, "lbrrditiqTse e ad ausfce.e"

    const-string v1, "Trace feature is disabled."

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, LRRi/Mk;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v2

    const/4 v6, 0x5

    aput-object v0, v4, v1

    const/4 v6, 0x1

    const-string v0, " osnaa%/se c.ms)ir(itne Tvea/aatts  d ics%.rCl/annrt "

    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v4}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lfoh/z9;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x2

    const-string/jumbo v2, "l ymetTdegrdnaoo s /sct/sa lsrart/u  a%t ars/t,nidhe !aha"

    const-string v2, "Trace \'%s\' has already started, should not start again!"

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->P:Lfoh/NS;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lfoh/z9;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->registerForAppState()V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->XF(LgC/NS;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, LgC/NS;->D3D()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x2

    invoke-virtual {v0}, LgC/NS;->qu()Lfoh/z9;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lfoh/z9;)V

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public stop()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v1

    const/4 v4, 0x1

    const-string/jumbo v1, "lseto ha !/ b/s eetd% ueonat/oTa rntsosrc topesa / b"

    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->q()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v1

    const/4 v4, 0x7

    const-string v1, "hdn pbaae/yosll iueaTsssorp/oed  ad pg%ra/ ,ahntts/ otc!"

    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->unregisterForAppState()V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->P:Lfoh/NS;

    invoke-virtual {v0}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->Z:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->JrO(Lfoh/z9;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Ltax/D;

    new-instance v1, Lcom/google/firebase/perf/metrics/lf;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/lf;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/lf;->XF()LUnq/GK;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->getAppState()LUnq/Jl;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ltax/D;->uD(LUnq/GK;LUnq/Jl;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LgC/NS;->D3D()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, LgC/NS;->qu()Lfoh/z9;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lfoh/z9;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->x:Lmn/NS;

    const/4 v4, 0x7

    const-string/jumbo v1, "oee rru tcti eiroyeap,tmsne Tno g  l assmn ev"

    const-string v1, "Trace name is empty, no log is sent to server"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lmn/NS;->r5(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->Z:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->s:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lfoh/z9;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lfoh/z9;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method
