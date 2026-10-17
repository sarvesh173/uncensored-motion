.class public final Lcom/google/android/gms/internal/ads/zWn;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/C2;

.field private Z:Lcom/google/android/gms/internal/ads/YWo;

.field private h:Lcom/google/android/gms/internal/ads/PN;

.field private qu:Lcom/google/android/gms/internal/ads/SqD;

.field private r5:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eIn;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/MF3;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->XF:Lcom/google/android/gms/internal/ads/C2;

    const/4 v8, 0x6

    const-class v1, Lcom/google/android/gms/internal/ads/C2;

    const-class v1, Lcom/google/android/gms/internal/ads/C2;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->h:Lcom/google/android/gms/internal/ads/PN;

    const/4 v8, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/PN;

    const-class v1, Lcom/google/android/gms/internal/ads/PN;

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JGO;->r5(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->r5:Lcom/google/android/gms/internal/ads/dv;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dv;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->r5:Lcom/google/android/gms/internal/ads/dv;

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->qu:Lcom/google/android/gms/internal/ads/SqD;

    if-nez v0, :cond_1

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/SqD;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SqD;-><init>()V

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->qu:Lcom/google/android/gms/internal/ads/SqD;

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->Z:Lcom/google/android/gms/internal/ads/YWo;

    if-nez v0, :cond_2

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/YWo;

    const/4 v8, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YWo;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zWn;->Z:Lcom/google/android/gms/internal/ads/YWo;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Jg;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zWn;->XF:Lcom/google/android/gms/internal/ads/C2;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zWn;->h:Lcom/google/android/gms/internal/ads/PN;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zWn;->r5:Lcom/google/android/gms/internal/ads/dv;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zWn;->qu:Lcom/google/android/gms/internal/ads/SqD;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zWn;->Z:Lcom/google/android/gms/internal/ads/YWo;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Lcom/google/android/gms/internal/ads/C2;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/SqD;Lcom/google/android/gms/internal/ads/YWo;Lcom/google/android/gms/internal/ads/gE;)V

    const/4 v8, 0x0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/C2;)Lcom/google/android/gms/internal/ads/zWn;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zWn;->XF:Lcom/google/android/gms/internal/ads/C2;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/PN;)Lcom/google/android/gms/internal/ads/zWn;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zWn;->h:Lcom/google/android/gms/internal/ads/PN;

    const/4 v0, 0x3

    return-object p0
.end method
