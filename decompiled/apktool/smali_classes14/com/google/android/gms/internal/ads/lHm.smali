.class final Lcom/google/android/gms/internal/ads/lHm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/m0n;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/q0q;

.field private Bq3:Lcom/google/android/gms/internal/ads/bsk;

.field private final D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private Dmx:Lcom/google/android/gms/internal/ads/Ucc;

.field private I4t:Lcom/google/android/gms/internal/ads/m4D;

.field private J:Z

.field private JrO:Lcom/google/android/gms/internal/ads/HhE;

.field private final XF:[Lcom/google/android/gms/internal/ads/J9;

.field private final Z:Lcom/google/android/gms/internal/ads/EnK;

.field private b:Z

.field private f:I

.field private final g:Lcom/google/android/gms/internal/ads/OAV;

.field private final h:Lcom/google/android/gms/internal/ads/JnX;

.field private jSk:J

.field private km:Z

.field private pdH:I

.field private q:I

.field private final qu:Landroid/os/Handler;

.field private final r5:Lcom/google/android/gms/internal/ads/m4D;

.field private s:Ljava/lang/Object;

.field private t4x:Lcom/google/android/gms/internal/ads/Dg;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/JnX;Lcom/google/android/gms/internal/ads/BS1;[B)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/FW;->Z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/application/UcoL/FIchlh;->LLjLy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "elsxloypIramP"

    const-string p4, "ExoPlayerImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p4, p1

    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/J9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lHm;->XF:[Lcom/google/android/gms/internal/ads/J9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lHm;->h:Lcom/google/android/gms/internal/ads/JnX;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/lHm;->J:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lHm;->f:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/m4D;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Sw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m4D;-><init>([Lcom/google/android/gms/internal/ads/Sw;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->r5:Lcom/google/android/gms/internal/ads/m4D;

    sget-object v1, Lcom/google/android/gms/internal/ads/HhE;->XF:Lcom/google/android/gms/internal/ads/HhE;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    new-instance v1, Lcom/google/android/gms/internal/ads/OAV;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OAV;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->g:Lcom/google/android/gms/internal/ads/OAV;

    new-instance v1, Lcom/google/android/gms/internal/ads/q0q;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q0q;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->BW:Lcom/google/android/gms/internal/ads/q0q;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ucc;->qu:Lcom/google/android/gms/internal/ads/Ucc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->Dmx:Lcom/google/android/gms/internal/ads/Ucc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->I4t:Lcom/google/android/gms/internal/ads/m4D;

    sget-object v0, Lcom/google/android/gms/internal/ads/bsk;->qu:Lcom/google/android/gms/internal/ads/bsk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Bq3:Lcom/google/android/gms/internal/ads/bsk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/lHm;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/lHm;->qu:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/Dg;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/Dg;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    new-instance p4, Lcom/google/android/gms/internal/ads/EnK;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lHm;->J:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v9, p0

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/EnK;-><init>([Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/JnX;Lcom/google/android/gms/internal/ads/BS1;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/m0n;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->P()V

    const/4 v1, 0x7

    return-void
.end method

.method public final CW(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->XHC(I)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/Zv;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final MDU(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->GK(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final PL(Lcom/google/android/gms/internal/ads/xNl;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->s:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/HhE;->XF:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->s:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/Zv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lHm;->s:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Zv;->Bq3(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lHm;->b:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lHm;->b:Z

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ucc;->qu:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Dmx:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->r5:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->I4t:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->h:Lcom/google/android/gms/internal/ads/JnX;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JnX;->h(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->Dmx:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lHm;->I4t:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v5, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zv;->Dmx(Lcom/google/android/gms/internal/ads/Ucc;Lcom/google/android/gms/internal/ads/m4D;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->q:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lHm;->q:I

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/EnK;->V9h(Lcom/google/android/gms/internal/ads/xNl;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method public final V4L(Z)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lHm;->J:Z

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lHm;->J:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->V4L(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/lHm;->f:I

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Zv;->s(ZI)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final XF()J
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x6

    iget v1, v1, Lcom/google/android/gms/internal/ads/Dg;->XF:I

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->BW:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bu;->h(J)J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x3

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Dg;->qu:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Bu;->h(J)J

    move-result-wide v2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lHm;->jSk:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final XHC(J)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lHm;->r5()I

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->r5()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasy;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v8, 0x4

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/HhE;IJ)V

    const/4 v8, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->g:Lcom/google/android/gms/internal/ads/OAV;

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Bu;->XF(J)J

    move-result-wide v2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lHm;->BW:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    move-result-object v0

    const/4 v8, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    const/4 v8, 0x7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    cmp-long v0, v2, v4

    :cond_3
    :goto_1
    const/4 v8, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lHm;->jSk:J

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Bu;->XF(J)J

    move-result-wide p1

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/EnK;->uD(Lcom/google/android/gms/internal/ads/HhE;IJ)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Zv;->r5()V

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    return-void
.end method

.method public final Z()J
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    return-wide v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lHm;->r5()I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->g:Lcom/google/android/gms/internal/ads/OAV;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/OAV;->XF:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bu;->h(J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Zv;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->D()V

    return-void
.end method

.method public final jSk()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->E()V

    const/4 v1, 0x7

    return-void
.end method

.method public final pdH()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->PL()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->d()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x5

    const-string/jumbo v5, "xo3matutrleye liEeP esrame"

    const-string v5, "ExoPlayer3 release timeout"

    const/4 v6, 0x7

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasi;->r5(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Zv;->JrO(Lcom/google/android/gms/internal/ads/zzasi;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->qu:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->dyF()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->qu:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final varargs qr([Lcom/google/android/gms/internal/ads/zT;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->L7G([Lcom/google/android/gms/internal/ads/zT;)V

    const/4 v1, 0x6

    return-void
.end method

.method final qu(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x4

    throw p1

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Zv;->JrO(Lcom/google/android/gms/internal/ads/zzasi;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/bsk;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Bq3:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->Bq3:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Zv;->BW(Lcom/google/android/gms/internal/ads/bsk;)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/qXi;

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v3, 0x0

    iget v1, p1, Lcom/google/android/gms/internal/ads/qXi;->qu:I

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->q:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qXi;->XF:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qXi;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qXi;->r5:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->s:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zv;->Bq3(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zv;->r5()V

    const/4 v3, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v3, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zv;->r5()V

    const/4 v3, 0x2

    goto :goto_4

    :pswitch_5
    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->q:I

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/Cs;

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lHm;->b:Z

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Cs;->XF:Lcom/google/android/gms/internal/ads/Ucc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Dmx:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Cs;->h:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->I4t:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->h:Lcom/google/android/gms/internal/ads/JnX;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cs;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JnX;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->Dmx:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->I4t:Lcom/google/android/gms/internal/ads/m4D;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zv;->Dmx(Lcom/google/android/gms/internal/ads/Ucc;Lcom/google/android/gms/internal/ads/m4D;)V

    goto :goto_5

    :pswitch_6
    const/4 v3, 0x4

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_6

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lHm;->km:Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lHm;->km:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Zv;->PL(Z)V

    goto :goto_7

    :pswitch_7
    const/4 v3, 0x3

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/lHm;->f:I

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lHm;->J:Z

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/lHm;->f:I

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zv;->s(ZI)V

    const/4 v3, 0x6

    goto :goto_8

    :cond_1
    return-void

    :pswitch_8
    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/lHm;->q:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/lHm;->q:I

    const/4 v3, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r5()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x1

    iget v2, v2, Lcom/google/android/gms/internal/ads/Dg;->XF:I

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lHm;->BW:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public final x(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->MDU(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final varargs zq7([Lcom/google/android/gms/internal/ads/zT;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EnK;->PL()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->qr([Lcom/google/android/gms/internal/ads/zT;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lHm;->D3D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Zv;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x1

    const-string v3, "SamcoxMealod3neoosl  suiergbkPeyseEtngt"

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasi;->r5(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Zv;->JrO(Lcom/google/android/gms/internal/ads/zzasi;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->Z:Lcom/google/android/gms/internal/ads/EnK;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EnK;->pyv([Lcom/google/android/gms/internal/ads/zT;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public final zzc()J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HhE;->BW()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/lHm;->pdH:I

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lHm;->JrO:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Dg;->XF:I

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->BW:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Bu;->h(J)J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lHm;->t4x:Lcom/google/android/gms/internal/ads/Dg;

    const/4 v4, 0x0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Dg;->r5:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Bu;->h(J)J

    move-result-wide v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lHm;->jSk:J

    const/4 v4, 0x5

    return-wide v0
.end method
