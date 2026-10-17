.class public final Lcom/google/android/gms/internal/ads/ooy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# static fields
.field private static final BW:Ljava/lang/Object;


# instance fields
.field private final D3D:LS0u/cfs;

.field private final XF:Ljava/lang/String;

.field private final Z:Lcom/google/android/gms/internal/ads/WDq;

.field private final g:Lcom/google/android/gms/internal/ads/W8W;

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/ads/OFP;

.field private final r5:Lcom/google/android/gms/internal/ads/wX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/ooy;->BW:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wX;Lcom/google/android/gms/internal/ads/OFP;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooy;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ooy;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ooy;->r5:Lcom/google/android/gms/internal/ads/wX;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ooy;->qu:Lcom/google/android/gms/internal/ads/OFP;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ooy;->Z:Lcom/google/android/gms/internal/ads/WDq;

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooy;->D3D:LS0u/cfs;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ooy;->g:Lcom/google/android/gms/internal/ads/W8W;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->nNm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooy;->g:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "eusm_qn"

    const-string/jumbo v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ooy;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->PND:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooy;->r5:Lcom/google/android/gms/internal/ads/wX;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ooy;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wX;->h(LYI/KDI;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooy;->qu:Lcom/google/android/gms/internal/ads/OFP;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OFP;->XF()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dt2;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/dt2;-><init>(Lcom/google/android/gms/internal/ads/ooy;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method final synthetic h(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->PND:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "slsm_aunlqyigta"

    const-string/jumbo v0, "quality_signals"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->r4d:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/ooy;->BW:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooy;->r5:Lcom/google/android/gms/internal/ads/wX;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooy;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wX;->h(LYI/KDI;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "niaaotgislslyu_"

    const-string/jumbo v0, "quality_signals"

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ooy;->qu:Lcom/google/android/gms/internal/ads/OFP;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OFP;->XF()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    monitor-exit p1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p2

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ooy;->r5:Lcom/google/android/gms/internal/ads/wX;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooy;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wX;->h(LYI/KDI;)V

    const/4 v2, 0x4

    const-string/jumbo p1, "u_saqbylgitisna"

    const-string/jumbo p1, "quality_signals"

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooy;->qu:Lcom/google/android/gms/internal/ads/OFP;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OFP;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo p1, "seq_num"

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooy;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ooy;->D3D:LS0u/cfs;

    const/4 v2, 0x2

    invoke-interface {p1}, LS0u/cfs;->t1()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x5

    const-string/jumbo p1, "ieds_ousin"

    const-string/jumbo p1, "session_id"

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooy;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x4

    return v0
.end method
