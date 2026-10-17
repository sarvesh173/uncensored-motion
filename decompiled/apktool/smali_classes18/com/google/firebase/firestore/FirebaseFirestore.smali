.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$NS;
    }
.end annotation


# instance fields
.field private final BW:Lcom/google/firebase/firestore/vME;

.field private final D3D:LiDX/Mk;

.field private J:LbX/NS;

.field private final XF:Landroid/content/Context;

.field private final Z:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore$NS;

.field private f:Lcom/google/firebase/firestore/qR;

.field private final g:Lcom/google/firebase/Jl;

.field private final h:LMM4/h6W;

.field private volatile pdH:LaQZ/vME;

.field private final q:LVI7/Sm;

.field private final qu:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;LMM4/h6W;Ljava/lang/String;Lm0T/NS;Lm0T/NS;LiDX/Mk;Lcom/google/firebase/Jl;Lcom/google/firebase/firestore/FirebaseFirestore$NS;LVI7/Sm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LMM4/h6W;",
            "Ljava/lang/String;",
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;",
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;",
            "LiDX/Mk;",
            "Lcom/google/firebase/Jl;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$NS;",
            "LVI7/Sm;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p2}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LMM4/h6W;

    const/4 v0, 0x6

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LMM4/h6W;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LMM4/h6W;

    const/4 v0, 0x3

    new-instance p1, Lcom/google/firebase/firestore/vME;

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/vME;-><init>(LMM4/h6W;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->BW:Lcom/google/firebase/firestore/vME;

    const/4 v0, 0x2

    invoke-static {p3}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->r5:Ljava/lang/String;

    invoke-static {p4}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lm0T/NS;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->qu:Lm0T/NS;

    const/4 v0, 0x3

    invoke-static {p5}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lm0T/NS;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->Z:Lm0T/NS;

    const/4 v0, 0x2

    invoke-static {p6}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LiDX/Mk;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->D3D:LiDX/Mk;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/Jl;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/FirebaseFirestore$NS;

    const/4 v0, 0x1

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->q:LVI7/Sm;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/firebase/firestore/qR$lf;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/firebase/firestore/qR$lf;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/qR$lf;->Z()Lcom/google/firebase/firestore/qR;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v0, 0x6

    return-void
.end method

.method private BW(Lcom/google/firebase/firestore/qR;LbX/NS;)Lcom/google/firebase/firestore/qR;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/qR;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "eosiocgmetaleprsf.i.oorg"

    const-string v1, "firestore.googleapis.com"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v0, " Flmtslamrtstswegiddoee oHsiuualtret ib,reottnub u oFE   nSes eeease rbnslihso.resahn ta me"

    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    const/4 v4, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v3, "ioetoabereFsresir"

    const-string v3, "FirebaseFirestore"

    const/4 v4, 0x4

    invoke-static {v3, v0, v2}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/qR$lf;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/qR$lf;-><init>(Lcom/google/firebase/firestore/qR;)V

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p2}, LbX/NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, ":"

    const-string v2, ":"

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, LbX/NS;->h()I

    move-result p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/qR$lf;->D3D(Ljava/lang/String;)Lcom/google/firebase/firestore/qR$lf;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/qR$lf;->BW(Z)Lcom/google/firebase/firestore/qR$lf;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/qR$lf;->Z()Lcom/google/firebase/firestore/qR;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public static D3D(Lcom/google/firebase/Jl;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "()ldubatf"

    const-string v0, "(default)"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static Z()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "ltd)u(uef"

    const-string v1, "(default)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "AiuA.lipisazetblYmio . ssp papn eiptFuertlafrc"

    const-string v1, "You must call FirebaseApp.initializeApp first."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method static b(Landroid/content/Context;Lcom/google/firebase/Jl;LtvR/NS;LtvR/NS;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$NS;LVI7/Sm;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/Jl;",
            "LtvR/NS<",
            "LPy9/lf;",
            ">;",
            "LtvR/NS<",
            "Lxf/h6W;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$NS;",
            "LVI7/Sm;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p4

    invoke-static {v0, p4}, LMM4/h6W;->r5(Ljava/lang/String;Ljava/lang/String;)LMM4/h6W;

    move-result-object v3

    new-instance v7, LiDX/Mk;

    invoke-direct {v7}, LiDX/Mk;-><init>()V

    new-instance v5, Lm0T/Q8S;

    move-object v0, p2

    move-object v0, p2

    invoke-direct {v5, p2}, Lm0T/Q8S;-><init>(LtvR/NS;)V

    new-instance v6, Lm0T/Mk;

    move-object v0, p3

    invoke-direct {v6, p3}, Lm0T/Mk;-><init>(LtvR/NS;)V

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v8, p1

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LMM4/h6W;Ljava/lang/String;Lm0T/NS;Lm0T/NS;LiDX/Mk;Lcom/google/firebase/Jl;Lcom/google/firebase/firestore/FirebaseFirestore$NS;LVI7/Sm;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " dnasebtq nojpiol(tscnbu)eePrOFIcgoireatltn.e"

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Provided FirebaseApp must not be null."

    const/4 v1, 0x7

    invoke-static {p0, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/D;

    const-class v0, Lcom/google/firebase/firestore/D;

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/firebase/firestore/D;

    const/4 v1, 0x7

    const-string/jumbo v0, "ossoteenciooi n psp tttr.smenreFr n"

    const-string v0, "Firestore component is not present."

    const/4 v1, 0x6

    invoke-static {p0, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/D;->XF(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private h()V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->pdH:LaQZ/vME;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LMM4/h6W;

    const/4 v10, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->pdH:LaQZ/vME;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x0

    return-void

    :cond_1
    const/4 v10, 0x5

    new-instance v4, LaQZ/GK;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LMM4/h6W;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->r5:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/qR;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/qR;->BW()Z

    move-result v5

    const/4 v10, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, LaQZ/GK;-><init>(LMM4/h6W;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    new-instance v1, LaQZ/vME;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->XF:Landroid/content/Context;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->qu:Lm0T/NS;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->Z:Lm0T/NS;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->D3D:LiDX/Mk;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->q:LVI7/Sm;

    move-object v2, v1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, LaQZ/vME;-><init>(Landroid/content/Context;LaQZ/GK;Lcom/google/firebase/firestore/qR;Lm0T/NS;Lm0T/NS;LiDX/Mk;LVI7/Sm;)V

    const/4 v10, 0x5

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->pdH:LaQZ/vME;

    const/4 v10, 0x5

    monitor-exit v0

    const/4 v10, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    throw v1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, LVI7/Ikr;->BW(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public J(Lcom/google/firebase/firestore/qR;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->J:LbX/NS;

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->BW(Lcom/google/firebase/firestore/qR;LbX/NS;)Lcom/google/firebase/firestore/qR;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LMM4/h6W;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const-string v1, " dumo vrsPneuedeotsnn tibg.t s ltml"

    const-string v1, "Provided settings must not be null."

    const/4 v2, 0x2

    invoke-static {p1, v1}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->pdH:LaQZ/vME;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/qR;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "oilnoeFeteSntYeaytn srt   ibiinc sg  otttdb abte oFgdtsF ogloll ns  (hebrynaaomeeoee.cgthcn i rescrsrtfaihulansceersesFoa g e lrjeserrceeeiasedissl e  ta oinonna tad narrooyF)beetnehr aa. rb"

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    const/4 v2, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public XF(Ljava/lang/String;)Lcom/google/firebase/firestore/lf;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "osl ubctec olpadmulvndte no.l Ptbeio rtinh"

    const-string v0, "Provided collection path must not be null."

    const/4 v1, 0x6

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/firestore/lf;

    const/4 v1, 0x3

    invoke-static {p1}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/lf;-><init>(LMM4/GcS;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->pdH:LaQZ/vME;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LbX/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, LbX/NS;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->J:LbX/NS;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->BW(Lcom/google/firebase/firestore/qR;LbX/NS;)Lcom/google/firebase/firestore/qR;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/qR;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qu()LMM4/h6W;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LMM4/h6W;

    const/4 v1, 0x4

    return-object v0
.end method

.method r5()LaQZ/vME;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->pdH:LaQZ/vME;

    const/4 v1, 0x2

    return-object v0
.end method
