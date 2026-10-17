.class public final Lcom/google/android/gms/internal/ads/jOD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/UFB;

.field private final h:Lcom/google/android/gms/internal/ads/j9i;

.field private final r5:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/H6Q;->E()Lcom/google/android/gms/internal/ads/j9i;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOD;->r5:Z

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/UFB;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/UFB;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jOD;->XF:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/UFB;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/H6Q;->E()Lcom/google/android/gms/internal/ads/j9i;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jOD;->XF:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->EvU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jOD;->r5:Z

    const/4 v1, 0x2

    return-void
.end method

.method private final declared-synchronized D3D(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j9i;->Lpi()Lcom/google/android/gms/internal/ads/j9i;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/O57;->h()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v4, ","

    const-string v4, ","

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    array-length v4, v3

    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v4, :cond_0

    const/4 v7, 0x0

    aget-object v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v7, 0x4

    const-string v6, "DIsunE snire mt p oenxtreabi "

    const-string v6, "Experiment ID is not a number"

    const/4 v7, 0x6

    invoke-static {v6}, LS0u/PE;->f(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j9i;->jSk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/j9i;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOD;->XF:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/H6Q;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/KM4;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/KM4;-><init>(Lcom/google/android/gms/internal/ads/UFB;[BLcom/google/android/gms/internal/ads/enO;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/KM4;->XF(I)Lcom/google/android/gms/internal/ads/KM4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KM4;->r5()V

    const/4 v7, 0x5

    const-string v0, "ev mnng  L titvwieonedhEgc:e tgo"

    const-string v0, "Logging Event with event code : "

    const/4 v7, 0x2

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x4

    throw p1
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/jOD;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/jOD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jOD;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method private final declared-synchronized Z(I)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance v1, Ljava/io/File;

    const-string v2, "atrtovlee_cuc.xttse"

    const-string v2, "clearcut_events.txt"

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v3, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jOD;->qu(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catch_0
    :try_start_5
    const/4 v3, 0x2

    const-string/jumbo p1, "pt c b.eeluuuoco daullCtrn Cttasoomst e"

    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "dwefiruln Cti ller ttououc  .Ceoa"

    const-string p1, "Could not write Clearcut to file."

    const/4 v3, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catch_2
    :try_start_8
    const-string/jumbo p1, "tdtteouppu srenot.aCet c aulo cu Clrmls"

    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :goto_0
    :try_start_9
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v3, 0x0

    goto :goto_1

    :catch_3
    :try_start_a
    const/4 v3, 0x5

    const-string/jumbo v0, "u ee trsqnc uumtCta t oatooscol.eullpdr"

    const-string v0, "Could not close Clearcut output stream."

    const/4 v3, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    const/4 v3, 0x5

    const-string p1, "fust ofaioeCCnde urfnrilo c ldt "

    const-string p1, "Could not find file for Clearcut"

    const/4 v3, 0x6

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

.method private final declared-synchronized qu(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    const/4 v3, 0x3

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j9i;->XHC()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    aput-object p1, v0, v1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/H6Q;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string/jumbo p1, "nt,m==nm/ema%v%aie%dts=ds,itaspe,s%st"

    const-string/jumbo p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/ppv;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOD;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jOD;->h:Lcom/google/android/gms/internal/ads/j9i;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ppv;->XF(Lcom/google/android/gms/internal/ads/j9i;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "rtfooiryC.MdoeuldbameggcAo"

    const-string v1, "AdMobClearcutLogger.modify"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public final declared-synchronized r5(I)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jOD;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ev:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jOD;->Z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jOD;->D3D(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method
