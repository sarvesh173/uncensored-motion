.class public Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$f;,
        Lcom/android/billingclient/api/f$NS;,
        Lcom/android/billingclient/api/f$lf;
    }
.end annotation


# instance fields
.field private D3D:Ljava/util/ArrayList;

.field private XF:Z

.field private Z:Lcom/google/android/gms/internal/play_billing/Hw;

.field private g:Z

.field private h:Ljava/lang/String;

.field private qu:Lcom/android/billingclient/api/f$f;

.field private r5:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(LkU/YRm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/f;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->XF:Z

    return-void
.end method

.method static bridge synthetic JrO(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/f;->D3D:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF()Lcom/android/billingclient/api/f$NS;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/android/billingclient/api/f$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$NS;-><init>(LkU/vrp;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/f;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->g:Z

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic km(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/Hw;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/f;->Z:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic pdH(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/f;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/f;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/f$f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW()Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/f;->D3D:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Dmx()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->g:Z

    return v0
.end method

.method final I4t()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->h()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->r5()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->XF:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/f;->Z:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->h()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->qu:Lcom/android/billingclient/api/f$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f;->r5()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
