.class final Lcom/google/android/gms/internal/ads/trP;
.super Ljava/lang/Object;


# instance fields
.field public BW:Lcom/google/android/gms/internal/ads/KL0;

.field public D3D:I

.field public final XF:Lcom/google/android/gms/internal/ads/F9;

.field public Z:I

.field public b:Lcom/google/android/gms/internal/ads/jR;

.field public g:I

.field public final h:Lcom/google/android/gms/internal/ads/Qh;

.field public qu:Lcom/google/android/gms/internal/ads/F2A;

.field public r5:Lcom/google/android/gms/internal/ads/mip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qh;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/F9;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F9;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/trP;->h:Lcom/google/android/gms/internal/ads/Qh;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/mip;Lcom/google/android/gms/internal/ads/F2A;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/trP;->qu:Lcom/google/android/gms/internal/ads/F2A;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/trP;->h:Lcom/google/android/gms/internal/ads/Qh;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mip;->D3D:Lcom/google/android/gms/internal/ads/ng;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Qh;->qu(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/trP;->h()V

    const/4 v0, 0x3

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/ads/F9;->qu:I

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/F9;->I4t:J

    const/4 v4, 0x7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/F9;->pdH:Z

    const/4 v4, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/F9;->Dmx:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/F9;->km:Lcom/google/android/gms/internal/ads/jR;

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/trP;->Z:I

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/trP;->g:I

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/trP;->D3D:I

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/trP;->BW:Lcom/google/android/gms/internal/ads/KL0;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/trP;->b:Lcom/google/android/gms/internal/ads/jR;

    const/4 v4, 0x1

    return-void
.end method
