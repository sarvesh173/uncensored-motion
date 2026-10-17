.class public final Lcom/google/android/gms/internal/ads/UnC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final BW:Z

.field private final D3D:Lcom/google/android/gms/internal/ads/Ote;

.field private final XF:Lcom/google/android/gms/internal/ads/WOr;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/gms/internal/ads/zS;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/WDq;

.field private final r5:Lcom/google/android/gms/internal/ads/koP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WOr;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/koP;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/zS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UnC;->h:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UnC;->XF:Lcom/google/android/gms/internal/ads/WOr;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UnC;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UnC;->r5:Lcom/google/android/gms/internal/ads/koP;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UnC;->qu:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/UnC;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/UnC;->g:Lcom/google/android/gms/internal/ads/zS;

    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->b0Z:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UnC;->BW:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ro4;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ro4;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/C5X;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/C5X;-><init>(Lcom/google/android/gms/internal/ads/UnC;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/ro4;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UnC;->Z:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/wjp;

    const/4 v3, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/wjp;-><init>(Lcom/google/android/gms/internal/ads/ro4;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UnC;->Z:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/ro4;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UnC;->r5:Lcom/google/android/gms/internal/ads/koP;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UnC;->qu:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WDq;->Z:LYI/m0q;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    invoke-virtual {v2, v3, v9, v4}, Lcom/google/android/gms/internal/ads/koP;->XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v10

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/mB8;->Jv:Z

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/CPs;->qpK(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UnC;->h:Landroid/content/Context;

    move-object v3, v10

    move-object v3, v10

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ro4;->XF(Landroid/content/Context;Landroid/view/View;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/UnC;->XF:Lcom/google/android/gms/internal/ads/WOr;

    new-instance v13, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v9, v14}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/AXG;

    new-instance v8, Lcom/google/android/gms/internal/ads/H2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UnC;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/UnC;->qu:Lcom/google/android/gms/internal/ads/WDq;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/UnC;->BW:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/UnC;->g:Lcom/google/android/gms/internal/ads/zS;

    move-object v1, v8

    move-object v1, v8

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v5, v10

    move-object v14, v8

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/H2;-><init>(Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/WDq;ZLcom/google/android/gms/internal/ads/zS;)V

    invoke-direct {v15, v14, v10}, Lcom/google/android/gms/internal/ads/AXG;-><init>(Lcom/google/android/gms/internal/ads/Mqm;Lcom/google/android/gms/internal/ads/CPs;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/kIZ;

    iget v2, v9, Lcom/google/android/gms/internal/ads/mB8;->uQd:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kIZ;-><init>(I)V

    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/WOr;->r5(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/AXG;Lcom/google/android/gms/internal/ads/kIZ;)Lcom/google/android/gms/internal/ads/FlR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FlR;->J()Lcom/google/android/gms/internal/ads/IU;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/UnC;->BW:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/UnC;->g:Lcom/google/android/gms/internal/ads/zS;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v14}, Lcom/google/android/gms/internal/ads/IU;->b(Lcom/google/android/gms/internal/ads/CPs;ZLcom/google/android/gms/internal/ads/zS;)V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bPz;->h()Lcom/google/android/gms/internal/ads/gF;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/pj2;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/pj2;-><init>(Lcom/google/android/gms/internal/ads/CPs;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FlR;->J()Lcom/google/android/gms/internal/ads/IU;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/ads/IU;->J(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hTX;

    invoke-direct {v3, v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/hTX;-><init>(Lcom/google/android/gms/internal/ads/UnC;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/FlR;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UnC;->Z:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    return-object v1
.end method
