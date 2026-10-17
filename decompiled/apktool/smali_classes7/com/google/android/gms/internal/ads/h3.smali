.class public final Lcom/google/android/gms/internal/ads/h3;
.super Ljava/lang/Object;


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final BW:I

.field public final D3D:J

.field public final XF:Ljava/lang/Object;

.field public final Z:I

.field public final b:I

.field public final g:J

.field public final h:I

.field public final qu:Ljava/lang/Object;

.field public final r5:Lcom/google/android/gms/internal/ads/DW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/PJ;->XF:Lcom/google/android/gms/internal/ads/PJ;

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/h3;->J:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/DW;Ljava/lang/Object;IJJII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h3;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/h3;->h:I

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h3;->r5:Lcom/google/android/gms/internal/ads/DW;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h3;->qu:Ljava/lang/Object;

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/gms/internal/ads/h3;->Z:I

    const/4 v0, 0x5

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/h3;->D3D:J

    const/4 v0, 0x7

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/h3;->g:J

    const/4 v0, 0x3

    iput p10, p0, Lcom/google/android/gms/internal/ads/h3;->BW:I

    const/4 v0, 0x3

    iput p11, p0, Lcom/google/android/gms/internal/ads/h3;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/h3;

    const-class v2, Lcom/google/android/gms/internal/ads/h3;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/h3;->h:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/h3;->h:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/h3;->Z:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/ads/h3;->Z:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h3;->D3D:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/h3;->D3D:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h3;->g:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/h3;->g:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/h3;->BW:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/h3;->BW:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/h3;->b:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/h3;->b:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->XF:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/h3;->XF:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->qu:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/h3;->qu:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->r5:Lcom/google/android/gms/internal/ads/DW;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h3;->r5:Lcom/google/android/gms/internal/ads/DW;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x9

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/h3;->h:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->r5:Lcom/google/android/gms/internal/ads/DW;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h3;->qu:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/h3;->Z:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h3;->D3D:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h3;->g:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h3;->BW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/h3;->b:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
