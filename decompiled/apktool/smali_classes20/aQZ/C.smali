.class public final LaQZ/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/C$lf;,
        LaQZ/C$NS;
    }
.end annotation


# static fields
.field private static final f:LaQZ/peO;

.field private static final pdH:LaQZ/peO;


# instance fields
.field private final BW:LaQZ/C$NS;

.field private final D3D:Ljava/lang/String;

.field private final J:LaQZ/Q8S;

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LMM4/GcS;

.field private final b:LaQZ/Q8S;

.field private final g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field private r5:LaQZ/Uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v2, 0x6

    sget-object v1, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LaQZ/peO;->qu(LaQZ/peO$NS;LMM4/Ikr;)LaQZ/peO;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LaQZ/C;->f:LaQZ/peO;

    const/4 v2, 0x7

    sget-object v0, LaQZ/peO$NS;->g:LaQZ/peO$NS;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LaQZ/peO;->qu(LaQZ/peO$NS;LMM4/Ikr;)LaQZ/peO;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LaQZ/C;->pdH:LaQZ/peO;

    return-void
.end method

.method public constructor <init>(LMM4/GcS;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x7

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v10, 0x2

    sget-object v7, LaQZ/C$NS;->h:LaQZ/C$NS;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v9}, LaQZ/C;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/C$NS;LaQZ/Q8S;LaQZ/Q8S;)V

    const/4 v10, 0x0

    return-void
.end method

.method public constructor <init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/C$NS;LaQZ/Q8S;LaQZ/Q8S;)V
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
            "LaQZ/C$NS;",
            "LaQZ/Q8S;",
            "LaQZ/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v0, 0x1

    iput-object p2, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v0, 0x1

    iput-wide p5, p0, LaQZ/C;->g:J

    const/4 v0, 0x0

    iput-object p7, p0, LaQZ/C;->BW:LaQZ/C$NS;

    const/4 v0, 0x2

    iput-object p8, p0, LaQZ/C;->b:LaQZ/Q8S;

    const/4 v0, 0x7

    iput-object p9, p0, LaQZ/C;->J:LaQZ/Q8S;

    const/4 v0, 0x0

    return-void
.end method

.method private D(LMM4/Q8S;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, LMM4/z9;->s(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LMM4/Mk;->q(LMM4/Mk;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v4, 0x1

    invoke-static {p1}, LMM4/z9;->Dmx(LMM4/GcS;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LMM4/Mk;->q(LMM4/Mk;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v4, 0x3

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr v0, v3

    const/4 v4, 0x3

    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v4, 0x0

    return v2
.end method

.method private Lpi(LMM4/Q8S;)Z
    .locals 3

    iget-object v0, p0, LaQZ/C;->qu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LaQZ/Ikr;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, LaQZ/Ikr;->Z(LMM4/Q8S;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public static h(LMM4/GcS;)LaQZ/C;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LaQZ/C;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, LaQZ/C;-><init>(LMM4/GcS;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private jSk(LMM4/Q8S;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/C;->b:LaQZ/Q8S;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, LaQZ/C;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1}, LaQZ/Q8S;->D3D(Ljava/util/List;LMM4/Q8S;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/C;->J:LaQZ/Q8S;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, LaQZ/C;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1}, LaQZ/Q8S;->Z(Ljava/util/List;LMM4/Q8S;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1
.end method

.method private pyv(LMM4/Q8S;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, LaQZ/C;->f()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LaQZ/peO;

    const/4 v4, 0x6

    invoke-virtual {v1}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x1

    iget-object v1, v1, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method


# virtual methods
.method public BW()LMM4/Ikr;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LaQZ/C;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LaQZ/peO;

    const/4 v2, 0x0

    invoke-virtual {v0}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public Bq3(LMM4/Q8S;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, LMM4/Q8S;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LaQZ/C;->D(LMM4/Q8S;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LaQZ/C;->pyv(LMM4/Q8S;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LaQZ/C;->Lpi(LMM4/Q8S;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LaQZ/C;->jSk(LMM4/Q8S;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v1, 0x2

    invoke-static {v0}, LMM4/z9;->Dmx(LMM4/GcS;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public GK()LaQZ/Uz0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LaQZ/C;->r5:LaQZ/Uz0;

    if-nez v1, :cond_5

    iget-object v1, v0, LaQZ/C;->BW:LaQZ/C$NS;

    sget-object v2, LaQZ/C$NS;->h:LaQZ/C$NS;

    if-ne v1, v2, :cond_0

    new-instance v1, LaQZ/Uz0;

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->qu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->f()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, LaQZ/C;->g:J

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->q()LaQZ/Q8S;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->Z()LaQZ/Q8S;

    move-result-object v11

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LaQZ/Uz0;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/Q8S;LaQZ/Q8S;)V

    iput-object v1, v0, LaQZ/C;->r5:LaQZ/Uz0;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaQZ/peO;

    invoke-virtual {v3}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v4

    sget-object v5, LaQZ/peO$NS;->g:LaQZ/peO$NS;

    if-ne v4, v5, :cond_1

    sget-object v5, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    :cond_1
    invoke-virtual {v3}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v3

    invoke-static {v5, v3}, LaQZ/peO;->qu(LaQZ/peO$NS;LMM4/Ikr;)LaQZ/peO;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, LaQZ/C;->J:LaQZ/Q8S;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v4, LaQZ/Q8S;

    invoke-virtual {v2}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, LaQZ/C;->J:LaQZ/Q8S;

    invoke-virtual {v5}, LaQZ/Q8S;->r5()Z

    move-result v5

    invoke-direct {v4, v2, v5}, LaQZ/Q8S;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    :goto_1
    iget-object v2, v0, LaQZ/C;->b:LaQZ/Q8S;

    if-eqz v2, :cond_4

    new-instance v3, LaQZ/Q8S;

    invoke-virtual {v2}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LaQZ/C;->b:LaQZ/Q8S;

    invoke-virtual {v4}, LaQZ/Q8S;->r5()Z

    move-result v4

    invoke-direct {v3, v2, v4}, LaQZ/Q8S;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v2, LaQZ/Uz0;

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->qu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LaQZ/C;->g()Ljava/util/List;

    move-result-object v15

    iget-wide v3, v0, LaQZ/C;->g:J

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, LaQZ/Uz0;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/Q8S;LaQZ/Q8S;)V

    iput-object v2, v0, LaQZ/C;->r5:LaQZ/Uz0;

    :cond_5
    :goto_2
    iget-object v1, v0, LaQZ/C;->r5:LaQZ/Uz0;

    return-object v1
.end method

.method public I4t(J)LaQZ/C;
    .locals 12

    const/4 v11, 0x5

    new-instance v10, LaQZ/C;

    const/4 v11, 0x5

    iget-object v1, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v11, 0x5

    iget-object v2, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v11, 0x6

    iget-object v4, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v11, 0x6

    sget-object v7, LaQZ/C$NS;->h:LaQZ/C$NS;

    const/4 v11, 0x2

    iget-object v8, p0, LaQZ/C;->b:LaQZ/Q8S;

    const/4 v11, 0x6

    iget-object v9, p0, LaQZ/C;->J:LaQZ/Q8S;

    move-object v0, v10

    move-object v0, v10

    move-wide v5, p1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, LaQZ/C;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/C$NS;LaQZ/Q8S;LaQZ/Q8S;)V

    const/4 v11, 0x5

    return-object v10
.end method

.method public J()LaQZ/C$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/C;->BW:LaQZ/C$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public JrO()LMM4/Ikr;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LaQZ/Ikr;

    invoke-virtual {v1}, LaQZ/Ikr;->r5()LMM4/Ikr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public XF(LMM4/GcS;)LaQZ/C;
    .locals 12

    const/4 v11, 0x6

    new-instance v10, LaQZ/C;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    iget-object v3, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v11, 0x7

    iget-object v4, p0, LaQZ/C;->XF:Ljava/util/List;

    iget-wide v5, p0, LaQZ/C;->g:J

    const/4 v11, 0x6

    iget-object v7, p0, LaQZ/C;->BW:LaQZ/C$NS;

    const/4 v11, 0x6

    iget-object v8, p0, LaQZ/C;->b:LaQZ/Q8S;

    const/4 v11, 0x2

    iget-object v9, p0, LaQZ/C;->J:LaQZ/Q8S;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v9}, LaQZ/C;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/C$NS;LaQZ/Q8S;LaQZ/Q8S;)V

    const/4 v11, 0x6

    return-object v10
.end method

.method public Z()LaQZ/Q8S;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LaQZ/C;->J:LaQZ/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LaQZ/C;->g:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const-class v1, LaQZ/C;

    const-class v1, LaQZ/C;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    check-cast p1, LaQZ/C;

    const/4 v3, 0x7

    iget-object v1, p0, LaQZ/C;->BW:LaQZ/C$NS;

    iget-object v2, p1, LaQZ/C;->BW:LaQZ/C$NS;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, LaQZ/Uz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, LaQZ/C;->h:Ljava/util/List;

    const/4 v6, 0x6

    if-nez v0, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p0}, LaQZ/C;->JrO()LMM4/Ikr;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0}, LaQZ/C;->BW()LMM4/Ikr;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, LMM4/Ikr;->jSk()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    sget-object v0, LaQZ/C;->f:LaQZ/peO;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, LaQZ/C;->h:Ljava/util/List;

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x6

    new-array v1, v1, [LaQZ/peO;

    const/4 v6, 0x4

    sget-object v4, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    invoke-static {v4, v0}, LaQZ/peO;->qu(LaQZ/peO$NS;LMM4/Ikr;)LaQZ/peO;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v1, v2

    const/4 v6, 0x4

    sget-object v0, LaQZ/C;->f:LaQZ/peO;

    const/4 v6, 0x4

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, LaQZ/C;->h:Ljava/util/List;

    const/4 v6, 0x6

    goto :goto_3

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, LaQZ/peO;

    const/4 v6, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-virtual {v4}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-nez v2, :cond_6

    const/4 v6, 0x3

    iget-object v1, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lez v1, :cond_4

    const/4 v6, 0x3

    iget-object v1, p0, LaQZ/C;->XF:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LaQZ/peO;

    const/4 v6, 0x5

    invoke-virtual {v1}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    sget-object v1, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    :goto_1
    const/4 v6, 0x5

    sget-object v2, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    sget-object v1, LaQZ/C;->f:LaQZ/peO;

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    sget-object v1, LaQZ/C;->pdH:LaQZ/peO;

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x4

    iput-object v0, p0, LaQZ/C;->h:Ljava/util/List;

    :cond_7
    :goto_3
    const/4 v6, 0x3

    iget-object v0, p0, LaQZ/C;->h:Ljava/util/List;

    const/4 v6, 0x4

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LaQZ/Uz0;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, LaQZ/C;->BW:LaQZ/C$NS;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public km()Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, LaQZ/C;->g:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public pdH()LMM4/GcS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/C;->Z:LMM4/GcS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public q()LaQZ/Q8S;
    .locals 2

    iget-object v0, p0, LaQZ/C;->b:LaQZ/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, LaQZ/C$lf;

    const/4 v2, 0x0

    invoke-virtual {p0}, LaQZ/C;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LaQZ/C$lf;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LaQZ/C;->D3D:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public t4x()Z
    .locals 5

    iget-object v0, p0, LaQZ/C;->qu:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-wide v0, p0, LaQZ/C;->g:J

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, LaQZ/C;->b:LaQZ/Q8S;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LaQZ/C;->J:LaQZ/Q8S;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, LaQZ/C;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, LaQZ/C;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, LaQZ/C;->BW()LMM4/Ikr;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LMM4/Ikr;->jSk()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Query(target="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, LaQZ/Uz0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "t=sTmi;lyip"

    const-string v1, ";limitType="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LaQZ/C;->BW:LaQZ/C$NS;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
