.class public final Lcom/applovin/exoplayer2/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ac$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/applovin/exoplayer2/ac;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/applovin/exoplayer2/aq;

.field public final k:Lcom/applovin/exoplayer2/aq;

.field public final l:[B

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/ac$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ac$a;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/Mk;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/ac;->H:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->b(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->c(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->d(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->e(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->f(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->g(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->h(Lcom/applovin/exoplayer2/ac$a;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->i(Lcom/applovin/exoplayer2/ac$a;)Lcom/applovin/exoplayer2/aq;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->j(Lcom/applovin/exoplayer2/ac$a;)Lcom/applovin/exoplayer2/aq;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->k(Lcom/applovin/exoplayer2/ac$a;)[B

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->l:[B

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->l(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->m(Lcom/applovin/exoplayer2/ac$a;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->n(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->o(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->p(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->q(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->r(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->s:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->r(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->s(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->t(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->u(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->v(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->w(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->x(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->y(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->z(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->A(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->B(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->C(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->D(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->E(Lcom/applovin/exoplayer2/ac$a;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/ac;->G:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ac$a;Lcom/applovin/exoplayer2/ac$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ac;-><init>(Lcom/applovin/exoplayer2/ac$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ac;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;
    .locals 6

    new-instance v0, Lcom/applovin/exoplayer2/ac$a;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ac$a;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->e(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->f(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x7

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x2

    const/16 v3, 0x1d

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ac$a;->a([BLjava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x16

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->h(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x2

    const/16 v2, 0x17

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->i(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0x18

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->j(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x6

    const/16 v2, 0x1b

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->k(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v2, 0x1c

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->l(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0x3e8

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    sget-object v2, Lcom/applovin/exoplayer2/aq;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/aq;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/aq;)Lcom/applovin/exoplayer2/ac$a;

    :cond_1
    const/4 v5, 0x5

    const/16 v1, 0x9

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    sget-object v2, Lcom/applovin/exoplayer2/aq;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/applovin/exoplayer2/aq;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->b(Lcom/applovin/exoplayer2/aq;)Lcom/applovin/exoplayer2/ac$a;

    :cond_2
    const/4 v5, 0x5

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_3
    const/4 v5, 0x3

    const/16 v1, 0xd

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_4
    const/4 v5, 0x2

    const/16 v1, 0xe

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_5
    const/4 v5, 0x3

    const/16 v1, 0xf

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/Boolean;)Lcom/applovin/exoplayer2/ac$a;

    :cond_6
    const/4 v5, 0x1

    const/16 v1, 0x10

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_7
    const/4 v5, 0x3

    const/16 v1, 0x11

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->e(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_8
    const/4 v5, 0x5

    const/16 v1, 0x12

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_9

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->f(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_9
    const/4 v5, 0x5

    const/16 v1, 0x13

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_a
    const/4 v5, 0x1

    const/16 v1, 0x14

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->h(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_b
    const/4 v5, 0x1

    const/16 v1, 0x15

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_c

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->i(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_c
    const/4 v5, 0x0

    const/16 v1, 0x19

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_d

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->j(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_d
    const/4 v5, 0x7

    const/16 v1, 0x1a

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/ac$a;->k(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_e
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ac$a;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/ac$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ac$a;-><init>(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ac$1;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lcom/applovin/exoplayer2/ac;

    const-class v2, Lcom/applovin/exoplayer2/ac;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/ac;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->l:[B

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x1e

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x7

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    aput-object v2, v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->l:[B

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0xc

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0xf

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x11

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x13

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x14

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x17

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x18

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x19

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0x1a

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x1b

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x1c

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
