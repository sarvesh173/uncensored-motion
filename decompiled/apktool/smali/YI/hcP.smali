.class public final LYI/hcP;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:Landroid/os/Bundle;

.field private final J:I

.field private final JrO:Ljava/lang/String;

.field private final XF:Ljava/util/Date;

.field private final Z:Ljava/util/Set;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final km:Z

.field private final pdH:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private final qu:I

.field private final r5:Ljava/util/List;

.field private final s:I


# direct methods
.method public constructor <init>(LYI/s1;LVhN/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, LYI/s1;->Bq3(LYI/s1;)Ljava/util/Date;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, LYI/hcP;->XF:Ljava/util/Date;

    invoke-static {p1}, LYI/s1;->s(LYI/s1;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, LYI/hcP;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1}, LYI/s1;->D(LYI/s1;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, LYI/hcP;->r5:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1}, LYI/s1;->b(LYI/s1;)I

    move-result p2

    const/4 v0, 0x5

    iput p2, p0, LYI/hcP;->qu:I

    const/4 v0, 0x4

    invoke-static {p1}, LYI/s1;->Lpi(LYI/s1;)Ljava/util/HashSet;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, LYI/hcP;->Z:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-static {p1}, LYI/s1;->q(LYI/s1;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, LYI/hcP;->D3D:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {p1}, LYI/s1;->t4x(LYI/s1;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, LYI/hcP;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1}, LYI/s1;->Dmx(LYI/s1;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, LYI/hcP;->BW:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1}, LYI/s1;->I4t(LYI/s1;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, LYI/hcP;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1}, LYI/s1;->f(LYI/s1;)I

    move-result p2

    const/4 v0, 0x1

    iput p2, p0, LYI/hcP;->J:I

    const/4 v0, 0x3

    invoke-static {p1}, LYI/s1;->pyv(LYI/s1;)Ljava/util/HashSet;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, LYI/hcP;->f:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {p1}, LYI/s1;->pdH(LYI/s1;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, LYI/hcP;->pdH:Landroid/os/Bundle;

    invoke-static {p1}, LYI/s1;->jSk(LYI/s1;)Ljava/util/HashSet;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, LYI/hcP;->q:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {p1}, LYI/s1;->BW(LYI/s1;)Z

    move-result p2

    const/4 v0, 0x6

    iput-boolean p2, p0, LYI/hcP;->km:Z

    const/4 v0, 0x2

    invoke-static {p1}, LYI/s1;->km(LYI/s1;)LrJ/NS;

    const/4 v0, 0x7

    invoke-static {p1}, LYI/s1;->JrO(LYI/s1;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, LYI/hcP;->JrO:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, LYI/s1;->J(LYI/s1;)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, LYI/hcP;->s:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()LVhN/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final D3D()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYI/hcP;->D3D:Landroid/os/Bundle;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Dmx()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, LYI/hcP;->km:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final I4t(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LYI/IS;->qu()LYI/IS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LYI/IS;->XF()LdR/Ikr;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sjm;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, LYI/hcP;->f:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, LdR/Ikr;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYI/hcP;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final JrO()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYI/hcP;->q:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final XF()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, LYI/hcP;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public final Z(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LYI/hcP;->D3D:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYI/hcP;->JrO:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LYI/hcP;->BW:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final g()LrJ/NS;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LYI/hcP;->s:I

    const/4 v1, 0x5

    return v0
.end method

.method public final km()Ljava/util/List;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, LYI/hcP;->r5:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYI/hcP;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LYI/hcP;->XF:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LYI/hcP;->pdH:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LYI/hcP;->J:I

    const/4 v1, 0x6

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LYI/hcP;->Z:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method
