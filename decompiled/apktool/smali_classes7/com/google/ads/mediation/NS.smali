.class final Lcom/google/ads/mediation/NS;
.super Lsco/Ikr;


# instance fields
.field private final Bq3:Lkmq/J;


# direct methods
.method public constructor <init>(Lkmq/J;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lsco/Ikr;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/ads/mediation/NS;->Bq3:Lkmq/J;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkmq/J;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lsco/Ikr;->pyv(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lkmq/J;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lsco/Ikr;->GK(Ljava/util/List;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkmq/J;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lsco/Ikr;->jSk(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkmq/J;->Z()Lkmq/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lsco/Ikr;->D(Lkmq/Jl;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkmq/J;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lsco/Ikr;->Lpi(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkmq/J;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lsco/Ikr;->t4x(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkmq/J;->BW()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lsco/Ikr;->uD(Ljava/lang/Double;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lkmq/J;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lsco/Ikr;->L7G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkmq/J;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lsco/Ikr;->dyF(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lkmq/J;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lsco/Ikr;->PL(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lsco/Ikr;->V9h(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lsco/Ikr;->P(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkmq/J;->J()LdR/GcS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lsco/Ikr;->d(LdR/GcS;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final MDU(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p1, Lkmq/LZn;

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x3

    sget-object p2, Lkmq/z9;->XF:Ljava/util/WeakHashMap;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lkmq/z9;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x2

    throw p3

    :cond_1
    const/4 v0, 0x5

    check-cast p1, Lkmq/LZn;

    const/4 v0, 0x1

    throw p3
.end method
