.class public final Lcom/google/android/exoplayer2/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/xnk$qR;,
        Lcom/google/android/exoplayer2/xnk$Mk;,
        Lcom/google/android/exoplayer2/xnk$Jl;,
        Lcom/google/android/exoplayer2/xnk$D;,
        Lcom/google/android/exoplayer2/xnk$z9;,
        Lcom/google/android/exoplayer2/xnk$S;,
        Lcom/google/android/exoplayer2/xnk$Q8S;,
        Lcom/google/android/exoplayer2/xnk$J;,
        Lcom/google/android/exoplayer2/xnk$lf;,
        Lcom/google/android/exoplayer2/xnk$h6W;,
        Lcom/google/android/exoplayer2/xnk$f;
    }
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/xnk;

.field public static final P:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/xnk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Lcom/google/android/exoplayer2/AN;

.field public final Z:Lcom/google/android/exoplayer2/xnk$J;

.field public final b:Lcom/google/android/exoplayer2/xnk$S;

.field public final f:Lcom/google/android/exoplayer2/xnk$Jl;

.field public final g:Lcom/google/android/exoplayer2/xnk$Q8S;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final q:Lcom/google/android/exoplayer2/xnk$Mk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/xnk$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/xnk;->D:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x7

    new-instance v0, LUj/zNj;

    const/4 v1, 0x3

    invoke-direct {v0}, LUj/zNj;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/xnk;->P:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$Mk;Lcom/google/android/exoplayer2/xnk$Q8S;Lcom/google/android/exoplayer2/xnk$S;Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/xnk$qR;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/xnk;->g:Lcom/google/android/exoplayer2/xnk$Q8S;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/xnk;->q:Lcom/google/android/exoplayer2/xnk$Mk;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/exoplayer2/xnk;->s:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$Mk;Lcom/google/android/exoplayer2/xnk$Q8S;Lcom/google/android/exoplayer2/xnk$S;Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/xnk$qR;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/xnk;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$Mk;Lcom/google/android/exoplayer2/xnk$Q8S;Lcom/google/android/exoplayer2/xnk$S;Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/xnk$qR;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static D3D(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/xnk$f;->BW(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static Z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/xnk$f;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/xnk;->qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk;

    move-result-object p0

    return-object p0
.end method

.method private static qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/xnk$S;->f:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/xnk$S;->q:Lcom/google/android/exoplayer2/S$NS;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/xnk$S;

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/AN;->pC8:Lcom/google/android/exoplayer2/AN;

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/AN;->t1:Lcom/google/android/exoplayer2/S$NS;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/AN;

    :goto_1
    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/xnk$Mk;->s:Lcom/google/android/exoplayer2/xnk$Mk;

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/xnk$Jl;->q:Lcom/google/android/exoplayer2/S$NS;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/xnk$Mk;

    :goto_2
    move-object v3, v0

    const/4 v8, 0x3

    const/4 v0, 0x4

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v8, 0x7

    if-nez p0, :cond_3

    const/4 v8, 0x6

    sget-object p0, Lcom/google/android/exoplayer2/xnk$qR;->b:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/xnk$qR;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v8, 0x7

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Lcom/google/android/exoplayer2/xnk$qR;

    :goto_3
    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/xnk;

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/xnk;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$Mk;Lcom/google/android/exoplayer2/xnk$Q8S;Lcom/google/android/exoplayer2/xnk$S;Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/xnk$qR;)V

    const/4 v8, 0x2

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/xnk$S;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/AN;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/xnk$Jl;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk;->s:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/xnk$qR;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/xnk;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/xnk$Jl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v4, 0x5

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x5

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v4, 0x7

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->s:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->s:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v4, 0x0

    invoke-static {v1, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$J;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$S;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$Jl;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->J:Lcom/google/android/exoplayer2/AN;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AN;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->s:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$qR;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/xnk$f;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/xnk$f;-><init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method
