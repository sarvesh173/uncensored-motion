.class public final Lcom/google/android/gms/internal/ads/OK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/MjP;
.implements Lcom/google/android/gms/internal/ads/oN4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/kv;Lu5/NS;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcna;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu5/Iz;->dyF()Lcom/google/android/gms/internal/ads/VHf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sAu;->XF()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jOD;->XF()Lcom/google/android/gms/internal/ads/jOD;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/VHf;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final jSk(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Lpi()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->AGl()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/ICQ;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/gQ;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gQ;-><init>(Lcom/google/android/gms/internal/ads/ICQ;[B)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aJU;->xOU(Lcom/google/android/gms/internal/ads/e8i;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/Yo;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Yo;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yo;-><init>(Lcom/google/android/gms/internal/ads/MI;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->h(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return-void
.end method

.method final synthetic Z(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ptr;->g(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->r5(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic cLT(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->qu(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/EIb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/EIb;-><init>(Lcom/google/android/gms/internal/ads/OK;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OK;->jSk(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/twL;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/twL;-><init>(Lcom/google/android/gms/internal/ads/OK;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CPs;->uhm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x1

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x2

    const-string/jumbo v1, "t/sltxtme"

    const-string/jumbo v1, "text/html"

    const/4 v3, 0x4

    const-string v2, "T-8mF"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/CPs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/P3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/P3;-><init>(Lcom/google/android/gms/internal/ads/OK;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OK;->jSk(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method final synthetic km(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x6

    const-string/jumbo v1, "texhomttl"

    const-string/jumbo v1, "text/html"

    const/4 v3, 0x5

    const-string v2, "UTF-8"

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/CPs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final lPa(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p1, v0, v1

    const-string p1, ">htisbrmyOs/ec><s<ld>bh>ycrpr //hmto<m></<!t >Yl/dt<D<h=/lp/%dPtadb<TCci>>>os/ea<E"

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ko;-><init>(Lcom/google/android/gms/internal/ads/OK;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OK;->jSk(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final p3c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/oe5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oe5;-><init>(Lcom/google/android/gms/internal/ads/OK;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OK;->jSk(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method final synthetic q(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/CPs;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final synthetic r5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->XF(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/tL;

    const/4 v2, 0x5

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/tL;-><init>(Lcom/google/android/gms/internal/ads/sJ6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CPs;->B(Ljava/lang/String;LOe/JDF;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    const/4 v1, 0x4

    return-void
.end method
