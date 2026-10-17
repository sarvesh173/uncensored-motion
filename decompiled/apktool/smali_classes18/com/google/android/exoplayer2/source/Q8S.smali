.class public final Lcom/google/android/exoplayer2/source/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/co$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/Q8S$lf;,
        Lcom/google/android/exoplayer2/source/Q8S$NS;
    }
.end annotation


# instance fields
.field private BW:F

.field private D3D:J

.field private J:Z

.field private final XF:Lcom/google/android/exoplayer2/source/Q8S$NS;

.field private Z:J

.field private b:F

.field private g:J

.field private h:Lvum/qR$NS;

.field private qu:Lcom/google/android/exoplayer2/upstream/f;

.field private r5:Lcom/google/android/exoplayer2/source/co$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhVu/Ikr;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lvum/vrp$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lvum/vrp$NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/Q8S;-><init>(Lvum/qR$NS;LhVu/Ikr;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lvum/qR$NS;LhVu/Ikr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Q8S;->h:Lvum/qR$NS;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/Q8S$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/Q8S$NS;-><init>(LhVu/Ikr;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S;->XF:Lcom/google/android/exoplayer2/source/Q8S$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->q(Lvum/qR$NS;)V

    const/4 v1, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/Q8S;->Z:J

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/Q8S;->D3D:J

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/Q8S;->g:J

    const/4 v1, 0x6

    const p1, -0x800001

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/source/Q8S;->BW:F

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/source/Q8S;->b:F

    const/4 v1, 0x2

    return-void
.end method

.method private static BW(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/co;)Lcom/google/android/exoplayer2/source/co;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v12, 0x2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/xnk$Jl;->h:J

    const/4 v12, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x4

    cmp-long v3, v1, v3

    const/4 v12, 0x1

    if-nez v3, :cond_0

    const/4 v12, 0x1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v12, 0x2

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v12, 0x4

    cmp-long v3, v3, v5

    const/4 v12, 0x7

    if-nez v3, :cond_0

    const/4 v12, 0x1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x0

    return-object p1

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v12, 0x2

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v5

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    const/4 v12, 0x2

    iget-wide v1, v1, Lcom/google/android/exoplayer2/xnk$Jl;->Z:J

    const/4 v12, 0x2

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v7

    const/4 v12, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/xnk;->f:Lcom/google/android/exoplayer2/xnk$Jl;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/xnk$Jl;->J:Z

    const/4 v12, 0x7

    xor-int/lit8 v9, v1, 0x1

    const/4 v12, 0x3

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/xnk$Jl;->g:Z

    const/4 v12, 0x2

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/xnk$Jl;->b:Z

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/co;JJZZZ)V

    const/4 v12, 0x3

    return-object v0
.end method

.method static synthetic D3D(Ljava/lang/Class;Lvum/qR$NS;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S;->f(Ljava/lang/Class;Lvum/qR$NS;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static J(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/co$NS;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/co$NS;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/google/android/exoplayer2/source/co$NS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0
.end method

.method static synthetic Z(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/Q8S;->J(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/co;)Lcom/google/android/exoplayer2/source/co;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    return-object p2
.end method

.method private static f(Ljava/lang/Class;Lvum/qR$NS;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/co$NS;",
            ">;",
            "Lvum/qR$NS;",
            ")",
            "Lcom/google/android/exoplayer2/source/co$NS;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x4

    const-class v2, Lvum/qR$NS;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v0, v3

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Lcom/google/android/exoplayer2/source/co$NS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic g(Lcom/google/android/exoplayer2/I;)[LhVu/z9;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x1

    sget-object v1, LEz/D;->XF:LEz/D;

    const/4 v3, 0x6

    invoke-interface {v1, p0}, LEz/D;->XF(Lcom/google/android/exoplayer2/I;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, LEz/z9;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, LEz/D;->h(Lcom/google/android/exoplayer2/I;)LEz/qR;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0}, LEz/z9;-><init>(LEz/qR;Lcom/google/android/exoplayer2/I;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/source/Q8S$lf;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/Q8S$lf;-><init>(Lcom/google/android/exoplayer2/I;)V

    :goto_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x7

    aput-object v2, v0, p0

    const/4 v3, 0x0

    return-object v0
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/I;)[LhVu/z9;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/Q8S;->g(Lcom/google/android/exoplayer2/I;)[LhVu/z9;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v8, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const-string v1, "assi"

    const-string/jumbo v1, "ssai"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S;->r5:Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v8, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/co$NS;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/co$NS;->XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/xnk$J;->h:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v1, v0}, LS0o/l;->KHL(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Q8S;->XF:Lcom/google/android/exoplayer2/source/Q8S$NS;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/Q8S$NS;->D3D(I)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, " asseofuob  d tanctsuc  lunfa:ymednooi irreepyetrft ocN o"

    const-string v3, "No suitable media source factory found for content type: "

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LS0o/NS;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$S;->r5()Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v8, 0x1

    iget-wide v2, v2, Lcom/google/android/exoplayer2/xnk$S;->h:J

    const/4 v8, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/Q8S;->Z:J

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/xnk$S$NS;->f(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    :cond_1
    const/4 v8, 0x3

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v8, 0x0

    iget v2, v2, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v8, 0x4

    const v3, -0x800001

    const/4 v8, 0x3

    cmpl-float v2, v2, v3

    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/source/Q8S;->BW:F

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/xnk$S$NS;->J(F)Lcom/google/android/exoplayer2/xnk$S$NS;

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    iget v2, v2, Lcom/google/android/exoplayer2/xnk$S;->J:F

    cmpl-float v2, v2, v3

    const/4 v8, 0x5

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/Q8S;->b:F

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/xnk$S$NS;->BW(F)Lcom/google/android/exoplayer2/xnk$S$NS;

    :cond_3
    const/4 v8, 0x4

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v8, 0x5

    iget-wide v2, v2, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/Q8S;->D3D:J

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/xnk$S$NS;->b(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    :cond_4
    const/4 v8, 0x1

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v8, 0x6

    iget-wide v2, v2, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    const/4 v8, 0x1

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/Q8S;->g:J

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/xnk$S$NS;->g(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$S$NS;->D3D()Lcom/google/android/exoplayer2/xnk$S;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/xnk$S;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk;->r5()Lcom/google/android/exoplayer2/xnk$f;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/xnk$f;->r5(Lcom/google/android/exoplayer2/xnk$S;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object p1

    :cond_6
    const/4 v8, 0x1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/co$NS;->XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk$J;->D3D:Lcom/google/common/collect/y;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_b

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/co;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x5

    aput-object v0, v2, v3

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-ge v3, v0, :cond_a

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Q8S;->J:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x2

    iget-object v6, v6, Lcom/google/android/exoplayer2/xnk$z9;->h:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/google/android/exoplayer2/xnk$z9;->r5:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x1

    iget v6, v6, Lcom/google/android/exoplayer2/xnk$z9;->qu:I

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x1

    iget v6, v6, Lcom/google/android/exoplayer2/xnk$z9;->Z:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x1

    iget-object v6, v6, Lcom/google/android/exoplayer2/xnk$z9;->D3D:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/google/android/exoplayer2/xnk$z9;->g:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v6, LetK/h6W;

    const/4 v8, 0x2

    invoke-direct {v6, v0}, LetK/h6W;-><init>(Lcom/google/android/exoplayer2/I;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/source/vdD$lf;

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/Q8S;->h:Lvum/qR$NS;

    const/4 v8, 0x5

    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/vdD$lf;-><init>(Lvum/qR$NS;LhVu/Ikr;)V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/Q8S;->qu:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v8, 0x5

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/vdD$lf;->BW(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/vdD$lf;

    :cond_7
    const/4 v8, 0x2

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    check-cast v7, Lcom/google/android/exoplayer2/xnk$z9;

    iget-object v7, v7, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    const/4 v8, 0x6

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7}, Lcom/google/android/exoplayer2/xnk;->D3D(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/vdD$lf;->Z(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/vdD;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/mVo$lf;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/Q8S;->h:Lvum/qR$NS;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/mVo$lf;-><init>(Lvum/qR$NS;)V

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/Q8S;->qu:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v8, 0x4

    if-eqz v6, :cond_9

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/mVo$lf;->h(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/mVo$lf;

    :cond_9
    const/4 v8, 0x3

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    check-cast v7, Lcom/google/android/exoplayer2/xnk$z9;

    const/4 v8, 0x3

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/mVo$lf;->XF(Lcom/google/android/exoplayer2/xnk$z9;J)Lcom/google/android/exoplayer2/source/mVo;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v2, v6

    :goto_1
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    const/4 v8, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/co;)V

    :cond_b
    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/Q8S;->BW(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/co;)Lcom/google/android/exoplayer2/source/co;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/Q8S;->b(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/co;)Lcom/google/android/exoplayer2/source/co;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public bridge synthetic h(LSv/co;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S;->pdH(LSv/co;)Lcom/google/android/exoplayer2/source/Q8S;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public pdH(LSv/co;)Lcom/google/android/exoplayer2/source/Q8S;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S;->XF:Lcom/google/android/exoplayer2/source/Q8S$NS;

    const/4 v2, 0x3

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v2, 0x3

    invoke-static {p1, v1}, LS0o/NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LSv/co;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->km(LSv/co;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/Q8S;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nermi ore recedal syaE.drcltseoi in ledLtewa nuiols .itnn   naD adnnddnnruntysp volcnoaoft.hat eo lleHn aeStrbaar nartlHrdrpcceteoEoclaas igMlonuda lityFy#rnoEtbtPonngghrl iyrrdicaixutiiaao snLs ihiPgoo "

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x1

    invoke-static {p1, v0}, LS0o/NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S;->qu:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Q8S;->XF:Lcom/google/android/exoplayer2/source/Q8S$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/Q8S$NS;->JrO(Lcom/google/android/exoplayer2/upstream/f;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public bridge synthetic r5(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/Q8S;->q(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/Q8S;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
