.class public abstract Lcom/google/android/gms/internal/ads/MF3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qvv;


# static fields
.field private static XF:Lcom/google/android/gms/internal/ads/MF3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static Z(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/MF3;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v5, Lcom/google/android/gms/internal/ads/PS;

    const/4 v6, 0x7

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/PS;-><init>()V

    const/4 v6, 0x1

    const v2, 0xd4c4c00

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/MF3;->qu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;IZILcom/google/android/gms/internal/ads/PS;)Lcom/google/android/gms/internal/ads/MF3;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method private static declared-synchronized qu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;IZILcom/google/android/gms/internal/ads/PS;)Lcom/google/android/gms/internal/ads/MF3;
    .locals 9

    const-class p2, Lcom/google/android/gms/internal/ads/MF3;

    const-class p2, Lcom/google/android/gms/internal/ads/MF3;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/MF3;->XF:Lcom/google/android/gms/internal/ads/MF3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AgJ;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/AgJ;

    move-result-object p3

    const v0, 0xd4c4c00

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/AgJ;->r5(IZI)Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/AgJ;->Z(Lcom/google/android/gms/internal/ads/r8l;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zWn;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zWn;-><init>(Lcom/google/android/gms/internal/ads/eIn;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/dUs;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/dUs;-><init>()V

    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/dUs;->qu(Lcom/google/android/gms/internal/ads/Ote;)Lcom/google/android/gms/internal/ads/dUs;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/dUs;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dUs;

    new-instance v0, Lcom/google/android/gms/internal/ads/C2;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/C2;-><init>(Lcom/google/android/gms/internal/ads/dUs;Lcom/google/android/gms/internal/ads/g2V;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zWn;->h(Lcom/google/android/gms/internal/ads/C2;)Lcom/google/android/gms/internal/ads/zWn;

    new-instance p4, Lcom/google/android/gms/internal/ads/PN;

    invoke-direct {p4, p5, p3}, Lcom/google/android/gms/internal/ads/PN;-><init>(Lcom/google/android/gms/internal/ads/PS;[B)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zWn;->r5(Lcom/google/android/gms/internal/ads/PN;)Lcom/google/android/gms/internal/ads/zWn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zWn;->XF()Lcom/google/android/gms/internal/ads/MF3;

    move-result-object p1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/Mmm;->I4t(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V

    invoke-static {}, Lu5/Iz;->Z()Lcom/google/android/gms/internal/ads/L4;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/L4;->b(Landroid/content/Context;)V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object p3

    invoke-virtual {p3, p0}, LS0u/Y0S;->V4L(Landroid/content/Context;)Z

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object p3

    invoke-virtual {p3, p0}, LS0u/Y0S;->XHC(Landroid/content/Context;)Z

    invoke-static {p0}, LS0u/v;->XF(Landroid/content/Context;)V

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/CrP;->qu(Landroid/content/Context;)V

    invoke-static {}, Lu5/Iz;->D()LS0u/T;

    move-result-object p3

    invoke-virtual {p3, p0}, LS0u/T;->h(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aWJ;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aWJ;

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->e5m:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/ttw;

    new-instance v5, Lcom/google/android/gms/internal/ads/jOD;

    new-instance p4, Lcom/google/android/gms/internal/ads/UFB;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/UFB;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/jOD;-><init>(Lcom/google/android/gms/internal/ads/UFB;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/QRy;

    new-instance p4, Lcom/google/android/gms/internal/ads/Amv;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/Amv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MF3;->uD()Lcom/google/android/gms/internal/ads/ytS;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/QRy;-><init>(Lcom/google/android/gms/internal/ads/Amv;Lcom/google/android/gms/internal/ads/ytS;)V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MF3;->V9h()Lcom/google/android/gms/internal/ads/P4c;

    move-result-object v8

    move-object v2, p3

    move-object v2, p3

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ttw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/QRy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/P4c;)V

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object p0

    invoke-interface {p0}, LS0u/cfs;->t1()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/ttw;->h(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/MF3;->XF:Lcom/google/android/gms/internal/ads/MF3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public abstract BW()Lcom/google/android/gms/internal/ads/BY;
.end method

.method public abstract Bq3()Lak/f;
.end method

.method public abstract D()Lcom/google/android/gms/internal/ads/VLu;
.end method

.method public abstract D3D()Lcom/google/android/gms/internal/ads/D7w;
.end method

.method public abstract Dmx()Lak/Iz;
.end method

.method public abstract GK()Lcom/google/android/gms/internal/ads/SNZ;
.end method

.method public abstract I4t()Lak/rLs;
.end method

.method public abstract J()Lcom/google/android/gms/internal/ads/L1;
.end method

.method public abstract JrO()Lcom/google/android/gms/internal/ads/ZG;
.end method

.method public abstract Lpi()Lcom/google/android/gms/internal/ads/ZDE;
.end method

.method public abstract P()Lcom/google/android/gms/internal/ads/CJa;
.end method

.method public abstract V9h()Lcom/google/android/gms/internal/ads/P4c;
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/fJ0;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/hzh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hzh;-><init>(Lcom/google/android/gms/internal/ads/aFb;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MF3;->t4x(Lcom/google/android/gms/internal/ads/hzh;)Lcom/google/android/gms/internal/ads/fJ0;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/AKP;
.end method

.method public abstract dyF()Lcom/google/android/gms/internal/ads/hhz;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/PCL;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/d3o;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract jSk()Lcom/google/android/gms/internal/ads/UV;
.end method

.method public abstract km()Lcom/google/android/gms/internal/ads/ysO;
.end method

.method public abstract pdH()Lcom/google/android/gms/internal/ads/CSk;
.end method

.method public abstract pyv()Lcom/google/android/gms/internal/ads/q4;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/FeV;
.end method

.method public abstract r5()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/lL8;
.end method

.method protected abstract t4x(Lcom/google/android/gms/internal/ads/hzh;)Lcom/google/android/gms/internal/ads/fJ0;
.end method

.method public abstract uD()Lcom/google/android/gms/internal/ads/ytS;
.end method
