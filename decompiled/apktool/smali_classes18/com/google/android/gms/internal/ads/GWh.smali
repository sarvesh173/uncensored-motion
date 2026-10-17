.class public final Lcom/google/android/gms/internal/ads/GWh;
.super Ljava/lang/Object;


# instance fields
.field public final BW:[J

.field public final D3D:Lcom/google/android/gms/internal/ads/ev8;

.field public final J:I

.field public final XF:I

.field public final Z:J

.field public final b:[J

.field private final f:[Lcom/google/android/gms/internal/ads/pPa;

.field public final g:I

.field public final h:I

.field public final qu:J

.field public final r5:J


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/ev8;I[Lcom/google/android/gms/internal/ads/pPa;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/GWh;->XF:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/GWh;->h:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/GWh;->r5:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/GWh;->qu:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/GWh;->Z:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    iput p10, p0, Lcom/google/android/gms/internal/ads/GWh;->g:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/GWh;->f:[Lcom/google/android/gms/internal/ads/pPa;

    iput p12, p0, Lcom/google/android/gms/internal/ads/GWh;->J:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/GWh;->BW:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/GWh;->b:[J

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/pPa;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GWh;->f:[Lcom/google/android/gms/internal/ads/pPa;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method
