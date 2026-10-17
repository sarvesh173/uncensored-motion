.class public abstract Lcom/google/android/gms/internal/ads/boF;
.super Ljava/lang/Object;

# interfaces
.implements Lov/Jl;


# instance fields
.field protected final Z:Ljava/lang/String;

.field protected final g:Ljava/lang/ref/WeakReference;

.field protected final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/boF;->h:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/boF;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const-string p1, "hEsanteePnvcroe"

    const-string/jumbo p1, "onPrecacheEvent"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract Bq3(Ljava/lang/String;)Z
.end method

.method protected Dmx(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected I4t(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/uqV;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uqV;-><init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x4

    return-void
.end method

.method protected JrO(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public abstract b()V
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/NR1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/NR1;-><init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public jSk(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/cm;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/boF;->Bq3(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final km(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v16, p15

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/xZO;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/xZO;-><init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pdH(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    const/4 v8, 0x5

    new-instance v7, Lcom/google/android/gms/internal/ads/Ta;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ta;-><init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 15

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/gms/internal/ads/VE1;

    move-object v1, v14

    move-object v2, p0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/VE1;-><init>(Lcom/google/android/gms/internal/ads/boF;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected s(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public t4x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/boF;->Bq3(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
