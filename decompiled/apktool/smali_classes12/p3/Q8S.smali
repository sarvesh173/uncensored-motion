.class public final Lp3/Q8S;
.super Lcom/google/firebase/perf/application/lf;

# interfaces
.implements LgC/lf;


# static fields
.field private static final D:Lmn/NS;


# instance fields
.field private final J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LgC/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final b:LUnq/J$lf;

.field private f:Ljava/lang/String;

.field private final g:Ltax/D;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC/NS;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lp3/Q8S;->D:Lmn/NS;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Ltax/D;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lp3/Q8S;-><init>(Ltax/D;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ltax/D;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/lf;-><init>(Lcom/google/firebase/perf/application/NS;)V

    const/4 v0, 0x7

    invoke-static {}, LUnq/J;->oLZ()LUnq/J$lf;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v0, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lp3/Q8S;->J:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iput-object p1, p0, Lp3/Q8S;->g:Ltax/D;

    const/4 v0, 0x1

    iput-object p3, p0, Lp3/Q8S;->Z:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lp3/Q8S;->h:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->registerForAppState()V

    return-void
.end method

.method private BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LUnq/J$lf;->zq7()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x80

    const/4 v2, 0x0

    move v4, v2

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x6

    const/16 v3, 0x1f

    if-le v1, v3, :cond_2

    const/4 v4, 0x3

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method

.method private g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, LUnq/J$lf;->d()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public static r5(Ltax/D;)Lp3/Q8S;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lp3/Q8S;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lp3/Q8S;-><init>(Ltax/D;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public Bq3(J)Lp3/Q8S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LUnq/J$lf;->Jv(J)LUnq/J$lf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, LUnq/J$lf;->x()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public Dmx(J)Lp3/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LUnq/J$lf;->IU(J)LUnq/J$lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public I4t(J)Lp3/Q8S;
    .locals 2

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    invoke-virtual {v0, p1, p2}, LUnq/J$lf;->Ohk(J)LUnq/J$lf;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, LgC/NS;->D3D()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lp3/Q8S;->Z:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, LgC/NS;->qu()Lfoh/z9;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lfoh/z9;)V

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lp3/Q8S;
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_9

    const/4 v2, 0x4

    sget-object v0, LUnq/J$Jl;->Z:LUnq/J$Jl;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string v0, "DTsEEE"

    const-string v0, "DELETE"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "OTEmNNC"

    const-string v0, "CONNECT"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string v0, "TCEAo"

    const-string v0, "TRACE"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x5

    const-string v0, "bAPTH"

    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v0, LDhV/zulf/OsnDTd;->Wpfz:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x2

    const-string v0, "DHAE"

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x3

    const-string v0, "TUP"

    const-string v0, "PUT"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_6

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x3

    const-string v0, "ETG"

    const-string v0, "GET"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_7

    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x3

    const-string v0, "NOIPOSu"

    const-string v0, "OPTIONS"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_8

    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x4

    sget-object p1, LUnq/J$Jl;->Z:LUnq/J$Jl;

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x0

    sget-object p1, LUnq/J$Jl;->f:LUnq/J$Jl;

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    sget-object p1, LUnq/J$Jl;->E:LUnq/J$Jl;

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x3

    sget-object p1, LUnq/J$Jl;->P:LUnq/J$Jl;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    sget-object p1, LUnq/J$Jl;->s:LUnq/J$Jl;

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x3

    sget-object p1, LUnq/J$Jl;->J:LUnq/J$Jl;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x2

    sget-object p1, LUnq/J$Jl;->q:LUnq/J$Jl;

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x7

    sget-object p1, LUnq/J$Jl;->b:LUnq/J$Jl;

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x1

    sget-object p1, LUnq/J$Jl;->g:LUnq/J$Jl;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x1

    sget-object p1, LUnq/J$Jl;->D:LUnq/J$Jl;

    :goto_1
    const/4 v2, 0x1

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LUnq/J$lf;->BB(LUnq/J$Jl;)LUnq/J$lf;

    :cond_9
    const/4 v2, 0x7

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public JrO(Ljava/lang/String;)Lp3/Q8S;
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v3, 0x4

    invoke-virtual {p1}, LUnq/J$lf;->qr()LUnq/J$lf;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lp3/Q8S;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LUnq/J$lf;->PO(Ljava/lang/String;)LUnq/J$lf;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lp3/Q8S;->D:Lmn/NS;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "roetsetp:t oidnl h yiee seyvTpnantott c    a-ecepoen fsnntpto"

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    return-object p0
.end method

.method public XF(LgC/NS;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lp3/Q8S;->D:Lmn/NS;

    const/4 v1, 0x3

    const-string v0, "TC  .hitqoi eooibeSk tnr i aeINouuetineld.h nog twdntsnstwad eotU  ctrwn"

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lp3/Q8S;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lp3/Q8S;->BW()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lp3/Q8S;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, LUnq/J$lf;->PL()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public f(I)Lp3/Q8S;
    .locals 2

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LUnq/J$lf;->jk(I)LUnq/J$lf;

    const/4 v1, 0x7

    return-object p0
.end method

.method public h()LUnq/J;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lp3/Q8S;->J:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->unregisterForAppState()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lp3/Q8S;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LgC/NS;->h(Ljava/util/List;)[LUnq/D;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, LUnq/J$lf;->V4L(Ljava/lang/Iterable;)LUnq/J$lf;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LUnq/J;

    const/4 v3, 0x1

    iget-object v1, p0, Lp3/Q8S;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, LzR/h6W;->r5(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lp3/Q8S;->D:Lmn/NS;

    const/4 v3, 0x0

    const-string v2, "A seqifrDltp er  /onttt /wa snomt /purrUotied/hnerlsw knae-oegag o"

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    iget-boolean v1, p0, Lp3/Q8S;->q:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lp3/Q8S;->g:Ltax/D;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->getAppState()LUnq/Jl;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ltax/D;->dyF(LUnq/J;LUnq/Jl;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp3/Q8S;->q:Z

    const/4 v3, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lp3/Q8S;->s:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    sget-object v1, Lp3/Q8S;->D:Lmn/NS;

    const/4 v3, 0x0

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lmn/NS;->XF(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x5

    return-object v0
.end method

.method public jSk(Ljava/lang/String;)Lp3/Q8S;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lp3/Q8S;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public km(J)Lp3/Q8S;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lp3/Q8S;->J:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, LUnq/J$lf;->CW(J)LUnq/J$lf;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lp3/Q8S;->XF(LgC/NS;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, LgC/NS;->D3D()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lp3/Q8S;->Z:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, LgC/NS;->qu()Lfoh/z9;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lfoh/z9;)V

    :cond_0
    const/4 v3, 0x3

    return-object p0
.end method

.method public pdH()Lp3/Q8S;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v2, 0x5

    sget-object v1, LUnq/J$Mk;->g:LUnq/J$Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LUnq/J$lf;->At(LUnq/J$Mk;)LUnq/J$lf;

    const/4 v2, 0x0

    return-object p0
.end method

.method public q(J)Lp3/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LUnq/J$lf;->mV(J)LUnq/J$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method qu()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgC/NS;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lp3/Q8S;->h:Ljava/util/List;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lp3/Q8S;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, LgC/NS;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public s(J)Lp3/Q8S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    invoke-virtual {v0, p1, p2}, LUnq/J$lf;->UO(J)LUnq/J$lf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public t4x(Ljava/lang/String;)Lp3/Q8S;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lfoh/co;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lp3/Q8S;->b:LUnq/J$lf;

    const/4 v2, 0x7

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lfoh/co;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LUnq/J$lf;->kf(Ljava/lang/String;)LUnq/J$lf;

    :cond_0
    return-object p0
.end method
