.class final Lcom/google/android/gms/internal/measurement/gpV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/tv5;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/measurement/qp;

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/qp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gpV;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gpV;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gpV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x2

    const p3, 0xd800

    const/4 v3, 0x5

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gpV;->qu:I

    const/4 v3, 0x2

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v3, 0x4

    const/16 v0, 0xd

    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x2

    if-lt v1, p3, :cond_1

    const/4 v3, 0x0

    and-int/lit16 v1, v1, 0x1fff

    const/4 v3, 0x6

    shl-int/2addr v1, v0

    const/4 v3, 0x2

    or-int/2addr p1, v1

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0xd

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    shl-int p2, v1, v0

    const/4 v3, 0x0

    or-int/2addr p1, p2

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gpV;->qu:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/gpV;->qu:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gpV;->h:Ljava/lang/String;

    return-object v0
.end method

.method final r5()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gpV;->r5:[Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/qp;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gpV;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/gpV;->qu:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x6

    return v0
.end method
