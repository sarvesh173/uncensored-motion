.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;


# static fields
.field public static final Lpi:Lcom/google/android/gms/internal/ads/p5;

.field public static final pyv:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final BW:Ljava/lang/Integer;

.field public final Bq3:Ljava/lang/CharSequence;

.field public final D3D:[B

.field public final Dmx:Ljava/lang/CharSequence;

.field public final I4t:Ljava/lang/CharSequence;

.field public final J:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final JrO:Ljava/lang/Integer;

.field public final XF:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/CharSequence;

.field public final jSk:Ljava/lang/CharSequence;

.field public final km:Ljava/lang/Integer;

.field public final pdH:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final qu:Ljava/lang/CharSequence;

.field public final r5:Ljava/lang/CharSequence;

.field public final s:Ljava/lang/Integer;

.field public final t4x:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/sWb;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sWb;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/p5;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/internal/ads/sWb;)V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/android/gms/internal/ads/p5;->Lpi:Lcom/google/android/gms/internal/ads/p5;

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/g0B;->XF:Lcom/google/android/gms/internal/ads/g0B;

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->pyv:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/sWb;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->Z(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->BB(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->CW(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->r5:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->zq7(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->qu:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->h(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->s(Lcom/google/android/gms/internal/ads/sWb;)[B

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->D3D:[B

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->g(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->g:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->JrO(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->BW:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->km(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->J(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->J:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->J(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->f:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->b(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->pdH:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->BW(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->q:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->q(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->km:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->pdH(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->JrO:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->f(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->s:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->D3D(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->Dmx:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->jc(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->I4t:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->XF(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->Bq3:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->r5(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->t4x:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sWb;->qu(Lcom/google/android/gms/internal/ads/sWb;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->jSk:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sWb;Lcom/google/android/gms/internal/ads/Oxj;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/internal/ads/sWb;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/sWb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/sWb;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sWb;-><init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/UZf;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p0, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/p5;

    const-class v2, Lcom/google/android/gms/internal/ads/p5;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->XF:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p5;->XF:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p5;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->r5:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p5;->r5:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->qu:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p5;->qu:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->Z:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->D3D:[B

    const/4 v5, 0x6

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->D3D:[B

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->g:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->g:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->BW:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->BW:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->f:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->f:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->pdH:Ljava/lang/Integer;

    const/4 v5, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->pdH:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->q:Ljava/lang/Integer;

    const/4 v5, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->q:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->km:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->km:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->JrO:Ljava/lang/Integer;

    const/4 v5, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->JrO:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->s:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->s:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->Dmx:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->Dmx:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->I4t:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->I4t:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->Bq3:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->Bq3:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->t4x:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->t4x:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->jSk:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p5;->jSk:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x1e

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->XF:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->r5:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->qu:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->Z:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5;->D3D:[B

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v3, 0x9

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x0

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->g:Ljava/lang/Integer;

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0xc

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->BW:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/Integer;

    const/4 v4, 0x5

    aput-object v3, v0, v1

    const/4 v4, 0x7

    const/16 v1, 0xe

    const/4 v4, 0x2

    aput-object v2, v0, v1

    const/4 v4, 0x3

    const/16 v1, 0xf

    const/4 v4, 0x3

    aput-object v2, v0, v1

    const/4 v4, 0x7

    const/16 v1, 0x10

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->f:Ljava/lang/Integer;

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x4

    const/16 v1, 0x11

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->pdH:Ljava/lang/Integer;

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x4

    const/16 v1, 0x12

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->q:Ljava/lang/Integer;

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x3

    const/16 v1, 0x13

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->km:Ljava/lang/Integer;

    const/4 v4, 0x7

    aput-object v3, v0, v1

    const/4 v4, 0x7

    const/16 v1, 0x14

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->JrO:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v0, v1

    const/4 v4, 0x5

    const/16 v1, 0x15

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->s:Ljava/lang/Integer;

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0x16

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->Dmx:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x1

    const/16 v1, 0x17

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->I4t:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0x18

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->Bq3:Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    const/4 v4, 0x3

    const/16 v1, 0x19

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const/4 v4, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const/16 v1, 0x1b

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p5;->t4x:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    aput-object v3, v0, v1

    const/4 v4, 0x6

    const/16 v1, 0x1c

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0x1d

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p5;->jSk:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    aput-object v2, v0, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method
