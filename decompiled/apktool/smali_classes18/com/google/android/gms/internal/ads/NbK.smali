.class public final Lcom/google/android/gms/internal/ads/NbK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final D3D:J

.field private final XF:Lcom/google/android/gms/internal/ads/KNh;

.field private final Z:J

.field private final h:J

.field private final qu:J

.field private final r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KNh;JJJJJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NbK;->XF:Lcom/google/android/gms/internal/ads/KNh;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/NbK;->h:J

    const/4 v0, 0x6

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/NbK;->r5:J

    const/4 v0, 0x4

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/NbK;->qu:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/NbK;->Z:J

    const/4 v0, 0x5

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/NbK;->D3D:J

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/NbK;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NbK;->r5:J

    return-wide v0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/NbK;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NbK;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/NbK;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NbK;->qu:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/NbK;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NbK;->D3D:J

    const/4 v2, 0x5

    return-wide v0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final J(J)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NbK;->XF:Lcom/google/android/gms/internal/ads/KNh;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KNh;->XF(J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NbK;->XF:Lcom/google/android/gms/internal/ads/KNh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KNh;->XF(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/NbK;->r5:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/NbK;->qu:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/NbK;->Z:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/NbK;->D3D:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/DjK;->D3D(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/z9;

    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object v2
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NbK;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method
