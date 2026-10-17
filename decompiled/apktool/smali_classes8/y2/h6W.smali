.class public Ly2/h6W;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "esslrudShc"

    const-string v0, "Schedulers"

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Ly2/h6W;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static XF(Landroid/content/Context;Ly2/Q8S;)Ly2/Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LRCH/qR;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, LRCH/qR;-><init>(Landroid/content/Context;Ly2/Q8S;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {p0, p1, v1}, LTx/h6W;->XF(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v3, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p0

    const/4 v3, 0x1

    sget-object p1, Ly2/h6W;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x4

    const-string v2, "eaSmobmotSSmydisarCd lhybvSeeete nlenbJeur deJ dteecsra"

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static h(Landroidx/work/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NS;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    if-eqz p2, :cond_6

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/work/NS;->BW()I

    move-result p0

    const/4 v6, 0x4

    invoke-interface {v0, p0}, LWS/JDF;->JrO(I)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x7

    const/16 v1, 0xc8

    const/4 v6, 0x5

    invoke-interface {v0, v1}, LWS/JDF;->J(I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz p0, :cond_1

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, LWS/vrp;

    const/4 v6, 0x1

    iget-object v5, v5, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0, v5, v2, v3}, LWS/JDF;->q(Ljava/lang/String;J)I

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v6, 0x5

    if-eqz p0, :cond_3

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_3

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x3

    new-array p1, p1, [LWS/vrp;

    const/4 v6, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, [LWS/vrp;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ly2/Mk;

    const/4 v6, 0x6

    invoke-interface {v0}, Ly2/Mk;->qu()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0, p0}, Ly2/Mk;->XF([LWS/vrp;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x1

    if-lez p0, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x4

    new-array p0, p0, [LWS/vrp;

    const/4 v6, 0x6

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, [LWS/vrp;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Ly2/Mk;

    const/4 v6, 0x1

    invoke-interface {p2}, Ly2/Mk;->qu()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x4

    invoke-interface {p2, p0}, Ly2/Mk;->XF([LWS/vrp;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v6, 0x5

    throw p0

    :cond_6
    :goto_3
    const/4 v6, 0x4

    return-void
.end method
