.class final Lcom/google/android/gms/internal/measurement/hy;
.super Lcom/google/android/gms/internal/measurement/AM;


# instance fields
.field private Z:I

.field private final h:[B

.field private qu:I

.field private r5:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/uX;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/AM;-><init>(Lcom/google/android/gms/internal/measurement/r9;)V

    const/4 v0, 0x0

    const p2, 0x7fffffff

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/measurement/hy;->Z:I

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hy;->h:[B

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hy;->r5:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final r5(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/google/android/gms/internal/measurement/hy;->Z:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hy;->Z:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hy;->r5:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hy;->qu:I

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hy;->r5:I

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hy;->qu:I

    const/4 v3, 0x0

    sub-int/2addr v1, v1

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hy;->r5:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hy;->qu:I

    :goto_0
    const/4 v3, 0x1

    return p1
.end method
