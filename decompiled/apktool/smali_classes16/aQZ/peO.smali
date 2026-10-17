.class public LaQZ/peO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/peO$NS;
    }
.end annotation


# instance fields
.field private final XF:LaQZ/peO$NS;

.field final h:LMM4/Ikr;


# direct methods
.method private constructor <init>(LaQZ/peO$NS;LMM4/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v0, 0x1

    return-void
.end method

.method public static qu(LaQZ/peO$NS;LMM4/Ikr;)LaQZ/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LaQZ/peO;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LaQZ/peO;-><init>(LaQZ/peO$NS;LMM4/Ikr;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method XF(LMM4/Q8S;LMM4/Q8S;)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v3, 0x1

    sget-object v1, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LaQZ/peO$NS;->h()I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, LMM4/z9;->r5(LMM4/z9;)I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    mul-int/2addr v0, p1

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/peO;->h:LMM4/Ikr;

    invoke-interface {p2, v0}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x7

    const-string/jumbo v2, "xos ttnutdToe aptmsedirh/irca yt fsn  dsl.eoenoc i tgm/o"

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, LaQZ/peO$NS;->h()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, p2}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    instance-of v1, p1, LaQZ/peO;

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    check-cast p1, LaQZ/peO;

    const/4 v3, 0x4

    iget-object v1, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v3, 0x6

    iget-object v2, p1, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v3, 0x5

    iget-object p1, p1, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public h()LaQZ/peO$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x383

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-object v0, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v2, 0x0

    invoke-virtual {v0}, LMM4/Mk;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public r5()LMM4/Ikr;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, LaQZ/peO;->XF:LaQZ/peO$NS;

    const/4 v3, 0x5

    sget-object v2, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    const-string v1, ""

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "-"

    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v3, 0x6

    invoke-virtual {v1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
