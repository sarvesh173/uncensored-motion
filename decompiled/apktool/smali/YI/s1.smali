.class public final LYI/s1;
.super Ljava/lang/Object;


# instance fields
.field private BW:Ljava/lang/String;

.field private final D3D:Ljava/util/HashSet;

.field private J:I

.field private JrO:Ljava/lang/String;

.field private final XF:Ljava/util/HashSet;

.field private final Z:Landroid/os/Bundle;

.field private final b:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;

.field private final h:Landroid/os/Bundle;

.field private km:Z

.field private pdH:Ljava/lang/String;

.field private q:I

.field private final qu:Ljava/util/HashSet;

.field private final r5:Ljava/util/HashMap;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LYI/s1;->XF:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LYI/s1;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LYI/s1;->r5:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LYI/s1;->qu:Ljava/util/HashSet;

    const/4 v1, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LYI/s1;->Z:Landroid/os/Bundle;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LYI/s1;->D3D:Ljava/util/HashSet;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LYI/s1;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput v0, p0, LYI/s1;->J:I

    const/4 v1, 0x5

    iput v0, p0, LYI/s1;->q:I

    const/4 v1, 0x4

    const v0, 0xea60

    const/4 v1, 0x1

    iput v0, p0, LYI/s1;->s:I

    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic BW(LYI/s1;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LYI/s1;->km:Z

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic Bq3(LYI/s1;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LYI/s1;->g:Ljava/util/Date;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic D(LYI/s1;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LYI/s1;->b:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic Dmx(LYI/s1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LYI/s1;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic I4t(LYI/s1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LYI/s1;->pdH:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J(LYI/s1;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LYI/s1;->s:I

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic JrO(LYI/s1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LYI/s1;->JrO:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic Lpi(LYI/s1;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LYI/s1;->XF:Ljava/util/HashSet;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(LYI/s1;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LYI/s1;->J:I

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic f(LYI/s1;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LYI/s1;->q:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic jSk(LYI/s1;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LYI/s1;->D3D:Ljava/util/HashSet;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic km(LYI/s1;)LrJ/NS;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic pdH(LYI/s1;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, LYI/s1;->Z:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic pyv(LYI/s1;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LYI/s1;->qu:Ljava/util/HashSet;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic q(LYI/s1;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LYI/s1;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic s(LYI/s1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LYI/s1;->BW:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic t4x(LYI/s1;)Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, LYI/s1;->r5:Ljava/util/HashMap;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LYI/s1;->pdH:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public final GK(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYI/s1;->XF:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final P(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LYI/s1;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final V9h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYI/s1;->qu:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final XF(Ljava/util/Date;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LYI/s1;->g:Ljava/util/Date;

    const/4 v0, 0x2

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/s1;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "utsLn l hhtto ysnloe polerUenudinb ongcbrRei   tnom"

    const-string/jumbo v0, "neighboring content URL should not be null or empty"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, LYI/s1;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final dyF(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, LYI/s1;->qu:Ljava/util/HashSet;

    const/4 v1, 0x5

    const-string v0, "61BmE9ECE8E3BAB07EB24891CBB7D51E"

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, LYI/s1;->q:I

    const/4 v0, 0x0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYI/s1;->BW:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final qu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, LYI/s1;->km:Z

    return-void
.end method

.method public final r5(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, LYI/s1;->J:I

    const/4 v0, 0x1

    return-void
.end method

.method public final uD(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LYI/s1;->JrO:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
