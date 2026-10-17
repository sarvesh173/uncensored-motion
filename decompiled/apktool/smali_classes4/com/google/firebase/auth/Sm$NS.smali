.class public final Lcom/google/firebase/auth/Sm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private BW:Lcom/google/firebase/auth/rLs;

.field private D3D:Landroid/app/Activity;

.field private J:Z

.field private final XF:Lcom/google/firebase/auth/FirebaseAuth;

.field private Z:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/firebase/auth/y;

.field private g:Lcom/google/firebase/auth/mVo$NS;

.field private h:Ljava/lang/String;

.field private qu:Lcom/google/firebase/auth/mVo$lf;

.field private r5:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/Sm$NS;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/Sm$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/firebase/auth/Sm$NS;->r5:Ljava/lang/Long;

    const/4 v3, 0x2

    return-object p0
.end method

.method public XF()Lcom/google/firebase/auth/Sm;
    .locals 15

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const-string/jumbo v1, "uisa hetnnlsscuFcbi trl eae tabonenn"

    const-string v1, "FirebaseAuth instance cannot be null"

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->r5:Ljava/lang/Long;

    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->qu:Lcom/google/firebase/auth/mVo$lf;

    const-string v1, "hlOm enC)sseintapeArYcobluPum s l#yo.otaoot  cu  chskllPsl(lsaespbuacaick afty n"

    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->D3D:Landroid/app/Activity;

    const-string/jumbo v1, "yutao) oeciAnshhl ns etcyer cevoiiu #tY .OPiAstmfsn (tttAppou Piluyonalycivaetos "

    const-string v1, "You must specify an Activity on your PhoneAuthOptions. Please call #setActivity()"

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->Z:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->r5:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->r5:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->BW:Lcom/google/firebase/auth/rLs;

    const-string/jumbo v1, "soMthblccs F faucem-p .snuotI fotoei Aadrbeeosi gnnto n ifnrr"

    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->h:Ljava/lang/String;

    const-string/jumbo v4, "iere)uunttgePnem-uTos(#vmb ee P hwypooy eemetnhpnepNrspas   uh snmletm .nbo habe ietier nh"

    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    invoke-static {v0, v4}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/firebase/auth/Sm$NS;->J:Z

    xor-int/2addr v0, v3

    const-string/jumbo v4, "oru aw paestanhit togontoen n iYqm u ti ttscm-uisisiftrilne osolcd.eaavrs"

    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    invoke-static {v0, v4}, Lub/vdD;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->b:Lcom/google/firebase/auth/y;

    if-nez v0, :cond_0

    move v2, v3

    move v2, v3

    :cond_0
    invoke-static {v2, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v0, LPy9/J;

    invoke-virtual {v0}, LPy9/J;->oWA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->h:Ljava/lang/String;

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->b:Lcom/google/firebase/auth/y;

    if-nez v0, :cond_2

    move v2, v3

    move v2, v3

    :cond_2
    const-string/jumbo v0, "lstiriF q c  n-v st ueoaindg.raotteMtohovesdssemg vI-seeneStogiisetaiinslFnl hoa iR d i tu ounlaM srlstcoeSie"

    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    invoke-static {v2, v0}, Lub/vdD;->h(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->b:Lcom/google/firebase/auth/y;

    if-eqz v0, :cond_4

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/Sm$NS;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v2, v3

    move v2, v3

    :cond_5
    const-string v0, "h snenetbr oroo be ihM- bFA rsuunne hspontdlAFmIe neoeaP   efgsiu o.oidas slt.uMftntcnt  mAti"

    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    invoke-static {v2, v0}, Lub/vdD;->h(ZLjava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/google/firebase/auth/Sm;

    iget-object v4, p0, Lcom/google/firebase/auth/Sm$NS;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, p0, Lcom/google/firebase/auth/Sm$NS;->r5:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/firebase/auth/Sm$NS;->qu:Lcom/google/firebase/auth/mVo$lf;

    iget-object v7, p0, Lcom/google/firebase/auth/Sm$NS;->Z:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/firebase/auth/Sm$NS;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/auth/Sm$NS;->D3D:Landroid/app/Activity;

    iget-object v10, p0, Lcom/google/firebase/auth/Sm$NS;->g:Lcom/google/firebase/auth/mVo$NS;

    iget-object v11, p0, Lcom/google/firebase/auth/Sm$NS;->BW:Lcom/google/firebase/auth/rLs;

    iget-object v12, p0, Lcom/google/firebase/auth/Sm$NS;->b:Lcom/google/firebase/auth/y;

    iget-boolean v13, p0, Lcom/google/firebase/auth/Sm$NS;->J:Z

    const/4 v14, 0x0

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/Sm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/mVo$lf;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/mVo$NS;Lcom/google/firebase/auth/rLs;Lcom/google/firebase/auth/y;ZLcom/google/firebase/auth/l;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "oo mfsemasorplmioute-otavs  r-uy rns2ou0ttsprnldW0e t1i e ce"

    const-string v1, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(Ljava/lang/String;)Lcom/google/firebase/auth/Sm$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/auth/Sm$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public h(Landroid/app/Activity;)Lcom/google/firebase/auth/Sm$NS;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/Sm$NS;->D3D:Landroid/app/Activity;

    const/4 v0, 0x0

    return-object p0
.end method

.method public qu(Lcom/google/firebase/auth/mVo$NS;)Lcom/google/firebase/auth/Sm$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/Sm$NS;->g:Lcom/google/firebase/auth/mVo$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method public r5(Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/Sm$NS;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/Sm$NS;->qu:Lcom/google/firebase/auth/mVo$lf;

    const/4 v0, 0x0

    return-object p0
.end method
