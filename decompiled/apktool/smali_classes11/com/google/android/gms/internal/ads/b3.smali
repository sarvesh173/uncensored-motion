.class final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mgk;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/uEi;

.field private final D3D:Lcom/google/android/gms/internal/ads/uEi;

.field private final J:Lcom/google/android/gms/internal/ads/uEi;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/b3;

.field private final b:Lcom/google/android/gms/internal/ads/uEi;

.field private final f:Lcom/google/android/gms/internal/ads/uEi;

.field private final g:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:LYI/m0q;

.field private final qu:Lcom/google/android/gms/internal/ads/Jg;

.field private final r5:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Landroid/content/Context;Ljava/lang/String;LYI/m0q;Lcom/google/android/gms/internal/ads/WSv;)V
    .locals 10

    const/4 v9, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/b3;->Z:Lcom/google/android/gms/internal/ads/b3;

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->qu:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b3;->XF:Landroid/content/Context;

    const/4 v9, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b3;->h:LYI/m0q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b3;->r5:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object v1

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b3;->D3D:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x7

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object v3

    const/4 v9, 0x1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b3;->g:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->R9(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p2

    const/4 v9, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/xTL;

    const/4 v9, 0x1

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/xTL;-><init>(Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v5

    const/4 v9, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/b3;->BW:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ula;->h()Lcom/google/android/gms/internal/ads/Ula;

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v6

    const/4 v9, 0x2

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nN;->h()Lcom/google/android/gms/internal/ads/nN;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v8

    const/4 v9, 0x6

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/b3;->J:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->x(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jg;->E(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/unp;->h()Lcom/google/android/gms/internal/ads/unp;

    move-result-object v7

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/rvk;

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rvk;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WoC;->r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->f:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/JX1;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/gms/internal/ads/JX1;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b3;->XF:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b3;->h:LYI/m0q;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b3;->r5:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->f:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v8, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/o5X;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->BW:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x2

    check-cast v5, Lcom/google/android/gms/internal/ads/VcF;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->qu:Lcom/google/android/gms/internal/ads/Jg;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jg;->L7G(Lcom/google/android/gms/internal/ads/Jg;)Lcom/google/android/gms/internal/ads/C2;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C2;->qu()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/JX1;-><init>(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o5X;Lcom/google/android/gms/internal/ads/VcF;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v8, 0x6

    return-object v7
.end method
