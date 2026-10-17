.class final Lcom/google/android/gms/internal/ads/kG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cac;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/uEi;

.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final J:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Lcom/google/android/gms/internal/ads/Jg;

.field private final Z:Lcom/google/android/gms/internal/ads/uEi;

.field private final b:Lcom/google/android/gms/internal/ads/uEi;

.field private final f:Lcom/google/android/gms/internal/ads/uEi;

.field private final g:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/kG;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/QwA;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/kG;

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->XF:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v9, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kG;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x6

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object p3

    const/4 v9, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kG;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->Ohk(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p4

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->I9A(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/xEx;

    const/4 v9, 0x1

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/xEx;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kG;->Z:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->Ohk(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p4

    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/RAY;

    const/4 v9, 0x7

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/RAY;-><init>(Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p4

    const/4 v9, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kG;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->x(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->E(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/unp;->h()Lcom/google/android/gms/internal/ads/unp;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->L(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v7

    const/4 v9, 0x2

    new-instance v8, Lcom/google/android/gms/internal/ads/pvY;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p2

    move-object v1, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pvY;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v4

    const/4 v9, 0x5

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kG;->g:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->E(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->L(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/O49;

    move-object v0, v7

    move-object v0, v7

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/O49;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->Ohk(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->I9A(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/SK4;

    const/4 v9, 0x4

    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/SK4;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x7

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kG;->b:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->x(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->E(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/unp;->h()Lcom/google/android/gms/internal/ads/unp;

    move-result-object v6

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->L(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v7

    const/4 v9, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/YXt;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/YXt;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v4

    const/4 v9, 0x4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/kG;->J:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->E(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->L(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v6

    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/dz;

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->f:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/yhW;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->f:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/yhW;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/IzI;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/IzI;

    const/4 v1, 0x7

    return-object v0
.end method
