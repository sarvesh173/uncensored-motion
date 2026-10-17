.class public final Lcom/google/android/gms/internal/ads/EL;
.super Ljava/lang/Object;

# interfaces
.implements Lsco/co;


# instance fields
.field private final BW:Ljava/util/List;

.field private final D3D:I

.field private final J:Ljava/util/Map;

.field private final XF:Ljava/util/Date;

.field private final Z:Landroid/location/Location;

.field private final b:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/Uo;

.field private final h:I

.field private final qu:Z

.field private final r5:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/Uo;Ljava/util/List;ZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->XF:Ljava/util/Date;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/EL;->h:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EL;->r5:Ljava/util/Set;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EL;->Z:Landroid/location/Location;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/EL;->qu:Z

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/gms/internal/ads/EL;->D3D:I

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EL;->g:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v0, 0x3

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/EL;->b:Z

    const/4 v0, 0x3

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/EL;->f:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->BW:Ljava/util/List;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->J:Ljava/util/Map;

    const/4 v0, 0x2

    if-eqz p8, :cond_3

    const/4 v0, 0x1

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_3

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo p3, "s:smtuc"

    const-string p3, "custom:"

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    const-string p3, ":"

    const-string p3, ":"

    const/4 p4, 0x3

    xor-int/2addr v0, p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    const/4 v0, 0x6

    const-string/jumbo p3, "rute"

    const-string/jumbo p3, "true"

    const/4 v0, 0x1

    const/4 p4, 0x2

    aget-object p5, p2, p4

    const/4 v0, 0x1

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 p5, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EL;->J:Ljava/util/Map;

    const/4 v0, 0x6

    aget-object p2, p2, p5

    const/4 v0, 0x0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const-string p3, "alsmf"

    const-string p3, "false"

    const/4 v0, 0x1

    aget-object p4, p2, p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EL;->J:Ljava/util/Map;

    const/4 v0, 0x7

    aget-object p2, p2, p5

    const/4 v0, 0x7

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EL;->BW:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()Lkmq/Mk;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->g:Lcom/google/android/gms/internal/ads/Uo;

    new-instance v1, Lkmq/Mk$NS;

    const/4 v4, 0x2

    invoke-direct {v1}, Lkmq/Mk$NS;-><init>()V

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lkmq/Mk$NS;->XF()Lkmq/Mk;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget v2, v0, Lcom/google/android/gms/internal/ads/Uo;->h:I

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Uo;->q:Z

    invoke-virtual {v1, v2}, Lkmq/Mk$NS;->Z(Z)Lkmq/Mk$NS;

    const/4 v4, 0x4

    iget v2, v0, Lcom/google/android/gms/internal/ads/Uo;->s:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lkmq/Mk$NS;->qu(I)Lkmq/Mk$NS;

    :cond_2
    const/4 v4, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uo;->f:LYI/JJt;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    new-instance v3, LdR/zNj;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, LdR/zNj;-><init>(LYI/JJt;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lkmq/Mk$NS;->BW(LdR/zNj;)Lkmq/Mk$NS;

    :cond_3
    const/4 v4, 0x6

    iget v2, v0, Lcom/google/android/gms/internal/ads/Uo;->J:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lkmq/Mk$NS;->h(I)Lkmq/Mk$NS;

    :goto_0
    const/4 v4, 0x0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Uo;->Z:Z

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lkmq/Mk$NS;->g(Z)Lkmq/Mk$NS;

    const/4 v4, 0x7

    iget v2, v0, Lcom/google/android/gms/internal/ads/Uo;->g:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lkmq/Mk$NS;->r5(I)Lkmq/Mk$NS;

    const/4 v4, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Uo;->b:Z

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lkmq/Mk$NS;->D3D(Z)Lkmq/Mk$NS;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkmq/Mk$NS;->XF()Lkmq/Mk;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    return-object v0
.end method

.method public final XF()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->BW:Ljava/util/List;

    const/4 v2, 0x1

    const-string v1, "3"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final Z()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->XF:Ljava/util/Date;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->BW:Ljava/util/List;

    const/4 v2, 0x2

    const-string v1, "6"

    const-string v1, "6"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final getGender()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/EL;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->r5:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()LqHs/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->g:Lcom/google/android/gms/internal/ads/Uo;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uo;->G(Lcom/google/android/gms/internal/ads/Uo;)LqHs/Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final isTesting()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EL;->qu:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final qu()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EL;->b:Z

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/EL;->D3D:I

    const/4 v1, 0x1

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->J:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method
