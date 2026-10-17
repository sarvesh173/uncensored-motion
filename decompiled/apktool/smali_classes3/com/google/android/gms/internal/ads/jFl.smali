.class public final Lcom/google/android/gms/internal/ads/jFl;
.super Ljava/lang/Object;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/jFl;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/jFl;-><init>(III)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/jFl;->h:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/FBD;->Lpi(I)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/FBD;->kf(II)I

    move-result p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/jFl;->qu:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/jFl;->h:I

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v4, "oasAtorsFReia=mdpaulm[e"

    const-string v4, "AudioFormat[sampleRate="

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "Cc,m unelnta=hn"

    const-string v0, ", channelCount="

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "g=cdo,ieonn"

    const-string v0, ", encoding="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
