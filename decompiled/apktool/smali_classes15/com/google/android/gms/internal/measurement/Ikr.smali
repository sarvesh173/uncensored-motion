.class public final Lcom/google/android/gms/internal/measurement/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JDF;


# instance fields
.field private final Z:Ljava/util/ArrayList;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ikr;->h:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ikr;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eisstm tnoantcecn StStgaer t baan "

    const-string v1, "Statement cannot be cast as String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final D3D()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "ntamsc otueobDenclet nat a aSetm b"

    const-string v1, "Statement cannot be cast as Double"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Ikr;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/Ikr;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ikr;->h:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Ikr;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Ikr;->h:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ikr;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Ikr;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const-string/jumbo p2, "lue o iatmaSve enttettn yta noaetisd"

    const-string p2, "Statement is not an evaluated entity"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "e ctbbaSsamatnl  ate noBannc teoeot"

    const-string v1, "Statement cannot be cast as Boolean"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ikr;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ikr;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final km()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ikr;->Z:Ljava/util/ArrayList;

    return-object v0
.end method
