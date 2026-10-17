.class final Lcom/google/android/play/core/assetpacks/Gz0;
.super Lmi/rLs;


# instance fields
.field private final Z:Ljava/io/File;

.field private final g:Ljava/util/NavigableMap;

.field private final h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lmi/rLs;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Gz0;->h:Ljava/io/File;

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/Gz0;->Z:Ljava/io/File;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/TzC;->XF(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/io/File;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object p1, v1, v2

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x4

    aput-object p2, v1, p1

    const/4 v4, 0x6

    const-string/jumbo p1, "ifsdi a,zceahi%s  pleleusV meoc r%vry ttsr"

    const-string p1, "Virtualized slice archive empty for %s, %s"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method private final g(JLjava/lang/Long;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v5, 0x4

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    sub-long v1, p1, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-long/2addr p1, v3

    const/4 v5, 0x3

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    aput-object p3, p2, v0

    const/4 v5, 0x3

    const-string p3, " tamoa eliiikucsisch V sl%oe t iciinufeh  tylnpkdzt r ueer,clwdoriv r"

    const-string p3, "Virtualized slice archive corrupt, could not skip in file with key %s"

    const/4 v5, 0x7

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected final qu(JJ)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    cmp-long v2, p1, v0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-ltz v2, :cond_3

    const/4 v8, 0x2

    cmp-long v0, p3, v0

    const/4 v8, 0x7

    if-ltz v0, :cond_3

    const/4 v8, 0x7

    add-long v0, p1, p3

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/Gz0;->r5()J

    move-result-wide v6

    const/4 v8, 0x6

    cmp-long v2, v0, v6

    const/4 v8, 0x2

    if-gtz v2, :cond_2

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/play/core/assetpacks/z4A;

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/play/core/assetpacks/Gz0;->g(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/play/core/assetpacks/z4A;-><init>(Ljava/io/InputStream;J)V

    const/4 v8, 0x1

    return-object v0

    :cond_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/play/core/assetpacks/Gz0;->g(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    invoke-interface {v3, v2, v5, v0, v5}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x5

    new-instance v3, LpLo/Mk;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {v3, v2}, LpLo/Mk;-><init>(Ljava/util/Enumeration;)V

    const/4 v8, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/play/core/assetpacks/z4A;

    const/4 v8, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v8, 0x5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    sub-long/2addr v4, p1

    sub-long/2addr p3, v4

    const/4 v8, 0x6

    invoke-direct {v2, v3, p3, p4}, Lcom/google/android/play/core/assetpacks/z4A;-><init>(Ljava/io/InputStream;J)V

    const/4 v8, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    new-instance p1, Ljava/io/SequenceInputStream;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    const/4 v8, 0x2

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x6

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/Gz0;->r5()J

    move-result-wide p3

    const/4 v8, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v8, 0x0

    aput-object p3, p2, v5

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v8, 0x1

    aput-object p3, p2, v3

    const/4 v8, 0x7

    const-string/jumbo p3, "rg dovnAhT:nnh o:ec eu s ineut tscss ie gv Tyaoce  dad trs.oei%.bf rasircssacoic"

    const-string p3, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    const/4 v8, 0x3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_3
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v8, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v1, v5

    const/4 v8, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v1, v3

    const/4 v8, 0x1

    const-string/jumbo p1, "inpu,b%sm dnaIs%al rsr eavtipet"

    const-string p1, "Invalid input parameters %s, %s"

    const/4 v8, 0x1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0
.end method

.method public final r5()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Gz0;->g:Ljava/util/NavigableMap;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v5, 0x6

    add-long/2addr v1, v3

    const/4 v5, 0x2

    return-wide v1
.end method
