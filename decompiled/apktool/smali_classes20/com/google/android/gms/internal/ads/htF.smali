.class final Lcom/google/android/gms/internal/ads/htF;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/NM9;

.field private Z:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/NM9;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NM9;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/htF;->XF:Lcom/google/android/gms/internal/ads/NM9;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/htF;->qu:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/htF;->qu:I

    const/4 v1, 0x3

    return-void
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/NM9;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/htF;->XF:Lcom/google/android/gms/internal/ads/NM9;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NM9;->XF()Lcom/google/android/gms/internal/ads/NM9;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/htF;->XF:Lcom/google/android/gms/internal/ads/NM9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/NM9;->h:Z

    const/4 v3, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/NM9;->Z:Z

    const/4 v3, 0x2

    return-object v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/htF;->Z:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/htF;->Z:I

    const/4 v1, 0x0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/htF;->r5:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/htF;->r5:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/htF;->XF:Lcom/google/android/gms/internal/ads/NM9;

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/NM9;->Z:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "onsel/o: eix/ttndosPs ot "

    const-string v1, "\n\tPool does not exist: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/htF;->qu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "clem: sato/t onee rpw/N"

    const-string v1, "\n\tNew pools created: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/htF;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "o mvo/loe:eos/rn Pd"

    const-string v1, "\n\tPools removed: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/htF;->r5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " dtneb:/ /asdrniEdt"

    const-string v1, "\n\tEntries added: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/htF;->D3D:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "inorvdutertti eee N/:re/ n"

    const-string v1, "\n\tNo entries retrieved: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/htF;->Z:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final qu()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/htF;->h:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/htF;->h:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/htF;->XF:Lcom/google/android/gms/internal/ads/NM9;

    const/4 v2, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/NM9;->h:Z

    const/4 v2, 0x0

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/htF;->D3D:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/htF;->D3D:I

    const/4 v1, 0x1

    return-void
.end method
