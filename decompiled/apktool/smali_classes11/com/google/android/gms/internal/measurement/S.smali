.class public final Lcom/google/android/gms/internal/measurement/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/JDF;


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/S;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/S;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/S;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/S;->h:Z

    if-ne v1, p1, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const/4 v2, 0x7

    const-string p2, "gSsnitrt"

    const-string/jumbo p2, "toString"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 p3, 0x2

    const/4 v2, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object v0, p3, v1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    aput-object p1, p3, v0

    const/4 v2, 0x6

    const-string p1, " tams.o%u%fnn.c n isstoi"

    const-string p1, "%s.%s is not a function."

    const/4 v2, 0x5

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final km()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S;->h:Z

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
