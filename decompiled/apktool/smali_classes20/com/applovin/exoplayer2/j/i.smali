.class public Lcom/applovin/exoplayer2/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/i$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/applovin/exoplayer2/j/i;

.field public static final p:Lcom/applovin/exoplayer2/j/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/j/i$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/i$a;->b()Lcom/applovin/exoplayer2/j/i;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/j/i;->o:Lcom/applovin/exoplayer2/j/i;

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/j/i;->p:Lcom/applovin/exoplayer2/j/i;

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/j/Q8S;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/Q8S;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/j/i;->N:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/exoplayer2/j/i$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->a(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->q:I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->b(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->r:I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->c(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->s:I

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->d(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->t:I

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->e(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->u:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->f(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->v:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->g(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->w:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->h(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->x:I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->i(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->y:I

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->j(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->z:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->k(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->A:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->l(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->m(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->C:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->n(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->D:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->o(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->E:I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->p(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->F:I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->q(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->G:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->r(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->s(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->I:I

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->t(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->J:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->u(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->K:Z

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->v(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->L:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->w(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/i;->M:Lcom/applovin/exoplayer2/common/a/w;

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/i;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/j/i$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/i$a;->b()Lcom/applovin/exoplayer2/j/i;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x24

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/i;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/j/i;

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->q:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->q:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->r:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->r:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->s:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->s:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->t:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->t:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->u:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->u:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->v:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->v:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->w:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->w:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->x:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->x:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->A:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->A:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->y:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->y:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->z:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->z:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->C:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->C:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->D:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->D:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->E:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->E:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->F:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->F:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->G:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->G:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->I:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->I:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->J:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->J:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->K:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->K:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->L:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->L:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->M:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/i;->M:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/common/a/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/j/i;->q:I

    const/4 v3, 0x3

    const/16 v1, 0x1f

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->r:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->s:I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->t:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->u:I

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->v:I

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->w:I

    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->x:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->A:Z

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->y:I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->z:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->C:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->D:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->E:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->F:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->G:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->I:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->J:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->K:Z

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->L:Z

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/i;->M:Lcom/applovin/exoplayer2/common/a/w;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/w;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method
