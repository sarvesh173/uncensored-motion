.class public final LaQZ/Uz0;
.super Ljava/lang/Object;


# instance fields
.field private final BW:LaQZ/Q8S;

.field private final D3D:J

.field private XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final g:LaQZ/Q8S;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LMM4/GcS;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/Q8S;LaQZ/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/GcS;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;J",
            "LaQZ/Q8S;",
            "LaQZ/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LaQZ/Uz0;->qu:LMM4/GcS;

    const/4 v0, 0x0

    iput-object p2, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v0, 0x0

    iput-wide p5, p0, LaQZ/Uz0;->D3D:J

    const/4 v0, 0x3

    iput-object p7, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v0, 0x6

    iput-object p8, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    return-void
.end method

.method private Z(LMM4/JDF$f;LaQZ/Q8S;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/JDF$f;",
            "LaQZ/Q8S;",
            ")",
            "Landroid/util/Pair<",
            "LPk/YRm;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMM4/vME;->Z:LPk/YRm;

    const/4 v9, 0x3

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {p0, v1}, LaQZ/Uz0;->g(LMM4/Ikr;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, LaQZ/JDF;

    const/4 v9, 0x6

    sget-object v6, LMM4/vME;->Z:LPk/YRm;

    const/4 v9, 0x6

    sget-object v7, LaQZ/Uz0$NS;->XF:[I

    const/4 v9, 0x5

    invoke-virtual {v4}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x3

    invoke-virtual {v4}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4}, LMM4/vME;->Bq3(LPk/YRm$f;)LPk/YRm;

    move-result-object v6

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v6

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x2

    invoke-virtual {v4}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v6

    const/4 v9, 0x5

    goto :goto_1

    :goto_2
    const/4 v9, 0x7

    invoke-static {v0, v3, v6, v5}, LMM4/vME;->E(LPk/YRm;ZLPk/YRm;Z)I

    move-result v4

    const/4 v9, 0x5

    if-lez v4, :cond_0

    const/4 v9, 0x2

    move v3, v5

    move v3, v5

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    if-eqz p2, :cond_3

    :goto_3
    const/4 v9, 0x7

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x7

    if-ge v5, v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, LaQZ/peO;

    const/4 v9, 0x3

    invoke-virtual {v1}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p2}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, LPk/YRm;

    const/4 v9, 0x5

    invoke-virtual {p2}, LaQZ/Q8S;->r5()Z

    move-result v1

    const/4 v9, 0x3

    invoke-static {v0, v3, p1, v1}, LMM4/vME;->E(LPk/YRm;ZLPk/YRm;Z)I

    move-result v1

    const/4 v9, 0x1

    if-lez v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p2}, LaQZ/Q8S;->r5()Z

    move-result v3

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x6

    goto :goto_4

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v9, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g(LMM4/Ikr;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/Ikr;",
            ")",
            "Ljava/util/List<",
            "LaQZ/JDF;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LaQZ/Ikr;

    const/4 v4, 0x1

    instance-of v3, v2, LaQZ/JDF;

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, LaQZ/JDF;

    const/4 v4, 0x1

    invoke-virtual {v2}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method private h(LMM4/JDF$f;LaQZ/Q8S;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/JDF$f;",
            "LaQZ/Q8S;",
            ")",
            "Landroid/util/Pair<",
            "LPk/YRm;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    sget-object v0, LMM4/vME;->r5:LPk/YRm;

    const/4 v9, 0x1

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {p0, v1}, LaQZ/Uz0;->g(LMM4/Ikr;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, LaQZ/JDF;

    const/4 v9, 0x6

    sget-object v6, LMM4/vME;->r5:LPk/YRm;

    const/4 v9, 0x4

    sget-object v7, LaQZ/Uz0$NS;->XF:[I

    const/4 v9, 0x3

    invoke-virtual {v4}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    aget v7, v7, v8

    const/4 v9, 0x4

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x0

    invoke-virtual {v4}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x6

    invoke-virtual {v4}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v4}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x5

    invoke-virtual {v4}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v6

    const/4 v9, 0x5

    goto :goto_1

    :goto_2
    const/4 v9, 0x2

    invoke-static {v0, v3, v6, v5}, LMM4/vME;->uD(LPk/YRm;ZLPk/YRm;Z)I

    move-result v4

    const/4 v9, 0x3

    if-gez v4, :cond_0

    const/4 v9, 0x5

    move v3, v5

    move v3, v5

    move-object v0, v6

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-eqz p2, :cond_3

    :goto_3
    const/4 v9, 0x1

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x7

    if-ge v5, v1, :cond_3

    const/4 v9, 0x6

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, LaQZ/peO;

    const/4 v9, 0x0

    invoke-virtual {v1}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p2}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, LPk/YRm;

    const/4 v9, 0x0

    invoke-virtual {p2}, LaQZ/Q8S;->r5()Z

    move-result v1

    const/4 v9, 0x1

    invoke-static {v0, v3, p1, v1}, LMM4/vME;->uD(LPk/YRm;ZLPk/YRm;Z)I

    move-result v1

    const/4 v9, 0x3

    if-gez v1, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p2}, LaQZ/Q8S;->r5()Z

    move-result v3

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v9, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Bq3()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LaQZ/Uz0;->qu:LMM4/GcS;

    invoke-static {v0}, LMM4/z9;->Dmx(LMM4/GcS;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D3D()LaQZ/Q8S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Dmx(LMM4/JDF;)LaQZ/Q8S;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, LMM4/JDF;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, LMM4/JDF$f;

    const/4 v5, 0x7

    invoke-virtual {v2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v3

    sget-object v4, LMM4/JDF$f$NS;->h:LMM4/JDF$f$NS;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    iget-object v3, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, LaQZ/Uz0;->Z(LMM4/JDF$f;LaQZ/Q8S;)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v3, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v5, 0x3

    invoke-direct {p0, v2, v3}, LaQZ/Uz0;->h(LMM4/JDF$f;LaQZ/Q8S;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    const/4 v5, 0x1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v3, LPk/YRm;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance p1, LaQZ/Q8S;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1}, LaQZ/Q8S;-><init>(Ljava/util/List;Z)V

    const/4 v5, 0x0

    return-object p1
.end method

.method public I4t()Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, LaQZ/Uz0;->D3D:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LaQZ/Uz0;->D3D:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public JrO()I
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    iget-object v1, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, LaQZ/Ikr;

    const/4 v7, 0x4

    invoke-virtual {v3}, LaQZ/Ikr;->qu()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, LaQZ/JDF;

    const/4 v7, 0x7

    invoke-virtual {v4}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, LMM4/Ikr;->jSk()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v5

    const/4 v7, 0x2

    sget-object v6, LaQZ/JDF$lf;->s:LaQZ/JDF$lf;

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v4}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v5

    const/4 v7, 0x2

    sget-object v6, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v4}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, LaQZ/peO;

    const/4 v7, 0x7

    invoke-virtual {v3}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, LMM4/Ikr;->jSk()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v3}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x1

    return v0
.end method

.method public XF(LMM4/JDF;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/JDF;",
            ")",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, LMM4/JDF;->r5()LMM4/JDF$f;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, LaQZ/Uz0;->g(LMM4/Ikr;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LaQZ/JDF;

    const/4 v4, 0x7

    sget-object v2, LaQZ/Uz0$NS;->XF:[I

    const/4 v4, 0x3

    invoke-virtual {v1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    aget v2, v2, v3

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v1}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_3
    const/4 v4, 0x2

    return-object v0
.end method

.method public b()LaQZ/peO$NS;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LaQZ/Uz0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LaQZ/peO;

    const/4 v2, 0x1

    invoke-virtual {v0}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_c

    const/4 v6, 0x5

    const-class v2, LaQZ/Uz0;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LaQZ/Uz0;

    const/4 v6, 0x4

    iget-object v2, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v3, p1, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p1, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    :goto_0
    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x7

    iget-wide v2, p0, LaQZ/Uz0;->D3D:J

    const/4 v6, 0x7

    iget-wide v4, p1, LaQZ/Uz0;->D3D:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    return v1

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x6

    iget-object v2, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v6, 0x7

    iget-object v2, p0, LaQZ/Uz0;->qu:LMM4/GcS;

    const/4 v6, 0x2

    iget-object v3, p1, LaQZ/Uz0;->qu:LMM4/GcS;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_7

    const/4 v6, 0x5

    return v1

    :cond_7
    const/4 v6, 0x6

    iget-object v2, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x7

    iget-object v3, p1, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LaQZ/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_9

    const/4 v6, 0x5

    goto :goto_1

    :cond_8
    const/4 v6, 0x7

    iget-object v2, p1, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    :goto_1
    const/4 v6, 0x5

    return v1

    :cond_9
    const/4 v6, 0x4

    iget-object v2, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v6, 0x7

    iget-object p1, p1, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, LaQZ/Q8S;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v6, 0x5

    return v0

    :cond_c
    :goto_3
    const/4 v6, 0x2

    return v1
.end method

.method public f(LMM4/JDF;)LaQZ/Q8S;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, LMM4/JDF;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, LMM4/JDF$f;

    const/4 v5, 0x7

    invoke-virtual {v2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, LMM4/JDF$f$NS;->h:LMM4/JDF$f$NS;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v3, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v5, 0x4

    invoke-direct {p0, v2, v3}, LaQZ/Uz0;->h(LMM4/JDF$f;LaQZ/Q8S;)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v3, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3}, LaQZ/Uz0;->Z(LMM4/JDF$f;LaQZ/Q8S;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    const/4 v5, 0x2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v3, LPk/YRm;

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance p1, LaQZ/Q8S;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1}, LaQZ/Q8S;-><init>(Ljava/util/List;Z)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v1, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-object v1, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-object v1, p0, LaQZ/Uz0;->qu:LMM4/GcS;

    const/4 v7, 0x3

    invoke-virtual {v1}, LMM4/Mk;->hashCode()I

    move-result v1

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget-wide v3, p0, LaQZ/Uz0;->D3D:J

    const/4 v7, 0x3

    const/16 v1, 0x20

    const/4 v7, 0x7

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    const/4 v7, 0x3

    long-to-int v1, v3

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-object v1, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1}, LaQZ/Q8S;->hashCode()I

    move-result v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-object v1, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1}, LaQZ/Q8S;->hashCode()I

    move-result v2

    :cond_2
    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x5

    return v0
.end method

.method public km()LMM4/GcS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LaQZ/Uz0;->qu:LMM4/GcS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pdH(LMM4/JDF;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/JDF;",
            ")",
            "Ljava/util/Collection<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, LMM4/JDF;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, LMM4/JDF$f;

    const/4 v6, 0x0

    invoke-virtual {v1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {p0, v2}, LaQZ/Uz0;->g(LMM4/Ikr;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, LaQZ/JDF;

    const/4 v6, 0x3

    sget-object v4, LaQZ/Uz0$NS;->XF:[I

    const/4 v6, 0x4

    invoke-virtual {v3}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aget v4, v4, v5

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v4, v5, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v3}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LaQZ/Uz0;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "|gc:"

    const-string/jumbo v1, "|cg:"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    const-string v1, "f:|"

    const-string/jumbo v1, "|f:"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LaQZ/Ikr;

    const/4 v4, 0x0

    invoke-virtual {v2}, LaQZ/Ikr;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v1, "ob:|"

    const-string/jumbo v1, "|ob:"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, LaQZ/Uz0;->q()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LaQZ/peO;

    const/4 v4, 0x6

    invoke-virtual {v2}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    const-string v2, "csa"

    const-string v2, "asc"

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    const-string v2, "escd"

    const-string v2, "desc"

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, LaQZ/Uz0;->I4t()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const-string/jumbo v1, "|l:"

    const-string/jumbo v1, "|l:"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, LaQZ/Uz0;->J()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const-string v2, ":b"

    const-string v2, "b:"

    const/4 v4, 0x0

    const-string v3, "a:"

    const-string v3, "a:"

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    const-string v1, ":b|l"

    const-string/jumbo v1, "|lb:"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v1}, LaQZ/Q8S;->r5()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v1}, LaQZ/Q8S;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v4, 0x6

    if-eqz v1, :cond_9

    const/4 v4, 0x3

    const-string v1, ":|bu"

    const-string/jumbo v1, "|ub:"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    invoke-virtual {v1}, LaQZ/Q8S;->r5()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_8

    move-object v2, v3

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, LaQZ/Uz0;->BW:LaQZ/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v1}, LaQZ/Q8S;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, LaQZ/Uz0;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public s()LaQZ/Q8S;
    .locals 2

    iget-object v0, p0, LaQZ/Uz0;->g:LaQZ/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "(Qsyur"

    const-string v1, "Query("

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, LaQZ/Uz0;->qu:LMM4/GcS;

    const/4 v4, 0x0

    invoke-virtual {v1}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "lGomterui ocpnlc="

    const-string v1, " collectionGroup="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, LaQZ/Uz0;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x6

    const-string/jumbo v1, "w ehoer"

    const-string v1, " where "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v4, 0x7

    const-string v3, "bnd  "

    const-string v3, " and "

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x6

    iget-object v3, p0, LaQZ/Uz0;->r5:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x3

    const-string/jumbo v1, "yob reu d "

    const-string v1, " order by "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v2, v1, :cond_4

    const/4 v4, 0x6

    if-lez v2, :cond_3

    const/4 v4, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LaQZ/Uz0;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    const-string v1, ")"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
