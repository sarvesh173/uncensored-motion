.class public final Lcom/google/android/gms/internal/measurement/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JDF;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/measurement/JDF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "C srsnSgtitoa tnlo nri "

    const-string v1, "Control is not a String"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final D3D()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "atnmoClb ilo esrn  dotu"

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final XF()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/JDF;->Z()Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/J;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/J;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/J;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    const-string p2, "Control does not have functions"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "oln ot  ooo laoiarbstCnn"

    const-string v1, "Control is not a boolean"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J;->h:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final km()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
