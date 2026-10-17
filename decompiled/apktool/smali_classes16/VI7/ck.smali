.class LVI7/ck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/ck$NS;
    }
.end annotation


# instance fields
.field private final D3D:LVI7/ck$NS;

.field private XF:LaQZ/JNU;

.field private final Z:LiDX/Mk;

.field private h:I

.field private qu:Z

.field private r5:LiDX/Mk$lf;


# direct methods
.method constructor <init>(LiDX/Mk;LVI7/ck$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LVI7/ck;->Z:LiDX/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, LVI7/ck;->D3D:LVI7/ck$NS;

    const/4 v0, 0x7

    sget-object p1, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v0, 0x4

    iput-object p1, p0, LVI7/ck;->XF:LaQZ/JNU;

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    iput-boolean p1, p0, LVI7/ck;->qu:Z

    const/4 v0, 0x2

    return-void
.end method

.method private BW(LaQZ/JNU;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/ck;->XF:LaQZ/JNU;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, LVI7/ck;->XF:LaQZ/JNU;

    const/4 v1, 0x4

    iget-object v0, p0, LVI7/ck;->D3D:LVI7/ck$NS;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LVI7/ck$NS;->XF(LaQZ/JNU;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private synthetic D3D()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-object v0, p0, LVI7/ck;->r5:LiDX/Mk$lf;

    const/4 v5, 0x5

    iget-object v0, p0, LVI7/ck;->XF:LaQZ/JNU;

    const/4 v5, 0x5

    sget-object v1, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v1, "ocsnar.ed dswdl moeattT oreutenese ifntbi  lsief a de aritcift hn"

    const-string v1, "Timer should be canceled if we transitioned to a different state."

    const/4 v5, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v3

    const/4 v5, 0x5

    const-string/jumbo v2, "nnsmndtadekd sointnc%o Bp/r di sw/d e/cneih"

    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, LVI7/ck;->g(Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, LaQZ/JNU;->g:LaQZ/JNU;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, LVI7/ck;->BW(LaQZ/JNU;)V

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic XF(LVI7/ck;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LVI7/ck;->D3D()V

    const/4 v0, 0x4

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    aput-object p1, v1, v2

    const/4 v5, 0x7

    const-string p1, "  oeo lleencecaTcei actrdi cdta fhstooo s eie  etn eed u s lh ih ut usC leeicacldfpireaeln te oi tohirowss r loe lmecnuiecscbolChm  aenycolineirde tTIee cnboaetohbytthet nyainnhanlktds ntne  ady npo/o uhiunat.tnrdtnoai  ov tltyfmk.ncsl ttFtv%"

    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    const/4 v5, 0x1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-boolean v1, p0, LVI7/ck;->qu:Z

    const/4 v5, 0x2

    const-string v3, "%s"

    const-string v3, "%s"

    const/4 v5, 0x6

    const-string v4, "aeSktbOintalncrrTe"

    const-string v4, "OnlineStateTracker"

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v2

    invoke-static {v4, v3, v0}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v2, p0, LVI7/ck;->qu:Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v5, 0x2

    invoke-static {v4, v3, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/ck;->r5:LiDX/Mk$lf;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LiDX/Mk$lf;->r5()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, LVI7/ck;->r5:LiDX/Mk$lf;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method Z()V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, LVI7/ck;->h:I

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    sget-object v0, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, LVI7/ck;->BW(LaQZ/JNU;)V

    const/4 v5, 0x1

    iget-object v0, p0, LVI7/ck;->r5:LiDX/Mk$lf;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    const-string v2, "So/entuabmysotlri teeirhtTdued/n  ettna le"

    const-string/jumbo v2, "onlineStateTimer shouldn\'t be started yet"

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, LVI7/ck;->Z:LiDX/Mk;

    const/4 v5, 0x5

    sget-object v1, LiDX/Mk$Jl;->q:LiDX/Mk$Jl;

    const/4 v5, 0x7

    new-instance v2, LVI7/y;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, LVI7/y;-><init>(LVI7/ck;)V

    const/4 v5, 0x4

    const-wide/16 v3, 0x2710

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, LVI7/ck;->r5:LiDX/Mk$lf;

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method b(LaQZ/JNU;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, LVI7/ck;->h()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, LVI7/ck;->h:I

    const/4 v2, 0x2

    sget-object v1, LaQZ/JNU;->Z:LaQZ/JNU;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    iput-boolean v0, p0, LVI7/ck;->qu:Z

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, LVI7/ck;->BW(LaQZ/JNU;)V

    const/4 v2, 0x1

    return-void
.end method

.method qu(Lio/grpc/zNj;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LVI7/ck;->XF:LaQZ/JNU;

    const/4 v5, 0x1

    sget-object v1, LaQZ/JNU;->Z:LaQZ/JNU;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    sget-object p1, LaQZ/JNU;->h:LaQZ/JNU;

    const/4 v5, 0x1

    invoke-direct {p0, p1}, LVI7/ck;->BW(LaQZ/JNU;)V

    const/4 v5, 0x2

    iget p1, p0, LVI7/ck;->h:I

    const/4 v5, 0x5

    if-nez p1, :cond_0

    move p1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const-string v0, "a heaF pstesublutrmwieS0ctram"

    const-string/jumbo v0, "watchStreamFailures must be 0"

    const/4 v5, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p0, LVI7/ck;->r5:LiDX/Mk$lf;

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x7

    const-string p1, " ebtlnlsqtnaiml ru tTuenmeieS"

    const-string/jumbo p1, "onlineStateTimer must be null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iget v0, p0, LVI7/ck;->h:I

    const/4 v5, 0x7

    add-int/2addr v0, v3

    const/4 v5, 0x4

    iput v0, p0, LVI7/ck;->h:I

    const/4 v5, 0x4

    if-lt v0, v3, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0}, LVI7/ck;->h()V

    const/4 v5, 0x5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v2

    const/4 v5, 0x4

    aput-object p1, v1, v3

    const/4 v5, 0x4

    const-string/jumbo p1, "nisesdre%eClteo:Mcnatfoni   d rteo re%t s r.icson"

    const-string p1, "Connection failed %d times. Most recent error: %s"

    const/4 v5, 0x7

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, LVI7/ck;->g(Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object p1, LaQZ/JNU;->g:LaQZ/JNU;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, LVI7/ck;->BW(LaQZ/JNU;)V

    :cond_3
    :goto_2
    return-void
.end method

.method r5()LaQZ/JNU;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/ck;->XF:LaQZ/JNU;

    const/4 v1, 0x1

    return-object v0
.end method
