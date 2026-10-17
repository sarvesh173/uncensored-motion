.class public final Lcom/google/android/gms/internal/ads/wQC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/KXd;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/IEf;

.field private final Z:Lcom/google/android/gms/internal/ads/HmC;

.field private h:I

.field private final qu:Lcom/google/android/gms/internal/ads/k3o;

.field private final r5:Lcom/google/android/gms/internal/ads/WYH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/IEf;Lcom/google/android/gms/internal/ads/WYH;[B)V
    .locals 3

    const/4 v2, 0x4

    new-instance p3, Lcom/google/android/gms/internal/ads/HmC;

    const/4 v2, 0x7

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/HmC;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/k3o;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k3o;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wQC;->XF:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wQC;->r5:Lcom/google/android/gms/internal/ads/WYH;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wQC;->Z:Lcom/google/android/gms/internal/ads/HmC;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wQC;->qu:Lcom/google/android/gms/internal/ads/k3o;

    const/4 v2, 0x2

    const/high16 p1, 0x100000

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/wQC;->h:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/wQC;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/wQC;->h:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/DW;)Lcom/google/android/gms/internal/ads/zof;
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/Gs4;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zof;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wQC;->XF:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wQC;->r5:Lcom/google/android/gms/internal/ads/WYH;

    const/4 v10, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/y5G;->XF:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wQC;->qu:Lcom/google/android/gms/internal/ads/k3o;

    const/4 v10, 0x6

    iget v7, p0, Lcom/google/android/gms/internal/ads/wQC;->h:I

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zof;-><init>(Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/IEf;Lcom/google/android/gms/internal/ads/WYH;Lcom/google/android/gms/internal/ads/y5G;Lcom/google/android/gms/internal/ads/k3o;ILcom/google/android/gms/internal/ads/zs5;[B)V

    const/4 v10, 0x0

    return-object v0
.end method
