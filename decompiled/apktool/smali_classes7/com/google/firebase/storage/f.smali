.class public Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:Lcom/google/firebase/Jl;

.field private Z:J

.field private b:LbX/NS;

.field private g:J

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LPy9/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/String;

.field private final r5:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Lxf/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/Jl;LtvR/lf;LtvR/lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LPy9/lf;",
            ">;",
            "LtvR/lf<",
            "Lxf/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const-wide/32 v0, 0x927c0

    const-wide/32 v0, 0x927c0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->Z:J

    const/4 v4, 0x2

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v4, 0x3

    iput-wide v2, p0, Lcom/google/firebase/storage/f;->D3D:J

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->g:J

    const/4 v4, 0x3

    const-wide/32 v0, 0x1d4c0

    const-wide/32 v0, 0x1d4c0

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/firebase/storage/f;->BW:J

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/firebase/storage/f;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/google/firebase/storage/f;->XF:Lcom/google/firebase/Jl;

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/google/firebase/storage/f;->h:LtvR/lf;

    const/4 v4, 0x7

    iput-object p4, p0, Lcom/google/firebase/storage/f;->r5:LtvR/lf;

    const/4 v4, 0x6

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    invoke-interface {p4}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p4}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lxf/h6W;

    const/4 v4, 0x7

    new-instance p2, Lcom/google/firebase/storage/f$NS;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Lcom/google/firebase/storage/f$NS;-><init>(Lcom/google/firebase/storage/f;)V

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lxf/h6W;->h(Lxf/Mk;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static BW(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/storage/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    const-string/jumbo v3, "lNsFe  avnpvdbs loi u aia.tfu  hipAolrrl tseea"

    const-string v3, "Null is not a valid value for the FirebaseApp."

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x5

    const-string v1, "Null is not a valid value for the Firebase Storage URL."

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "g/sm:"

    const-string/jumbo v1, "gs://"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p0, p1}, Lhv/Q8S;->qu(Lcom/google/firebase/Jl;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/storage/f;->b(Lcom/google/firebase/Jl;Landroid/net/Uri;)Lcom/google/firebase/storage/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "b: aoelpone srutU la"

    const-string v1, "Unable to parse url:"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v0, "sobeebairatgerS"

    const-string v0, "FirebaseStorage"

    const/4 v4, 0x4

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p1, "Uotde ubpc re Tseir dlo htuoarngs a."

    const-string p1, "The storage Uri could not be parsed."

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_2
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string/jumbo p1, "sosroa peSeoce/Ue ub/lr.:Rsy tgfa PakaeerL s  ruuFgibe t"

    const-string p1, "Please use a gs:// URL for your Firebase Storage bucket."

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0
.end method

.method public static D3D()Lcom/google/firebase/storage/f;
    .locals 4

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo v2, "l.lmes)aqt.etopn  YfileAipisizrtiFi asruca (b"

    const-string v2, "You must call FirebaseApp.initialize() first."

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/firebase/storage/f;->g(Lcom/google/firebase/Jl;)Lcom/google/firebase/storage/f;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private JrO(Landroid/net/Uri;)Lcom/google/firebase/storage/Q8S;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "ulsne tu r bisontlum"

    const-string/jumbo v0, "uri must not be null"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/firebase/storage/f;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    const-string v1, "The supplied bucketname does not match the storage bucket of the current instance."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/firebase/storage/Q8S;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/storage/Q8S;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private static b(Lcom/google/firebase/Jl;Landroid/net/Uri;)Lcom/google/firebase/storage/f;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo p1, "giTmeUrp at  antsiectahm . ot nrhaaeeoen ctonl"

    const-string p1, "The storage Uri cannot contain a path element."

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const-string p1, "bAeeoduunosaF l.bvd stlpr Pn oeeprm ti"

    const-string p1, "Provided FirebaseApp must not be null."

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-class p1, Lcom/google/firebase/storage/Jl;

    const-class p1, Lcom/google/firebase/storage/Jl;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/firebase/storage/Jl;

    const/4 v1, 0x4

    const-string/jumbo p1, "rase bnponicem eg tis.nettob eresp oSnaorF"

    const-string p1, "Firebase Storage component is not present."

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/Jl;->XF(Ljava/lang/String;)Lcom/google/firebase/storage/f;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static g(Lcom/google/firebase/Jl;)Lcom/google/firebase/storage/f;
    .locals 4

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v1, " es rauF eovlh.v uf ultalpt  neap ledsrioNiaAi"

    const-string v1, "Null is not a valid value for the FirebaseApp."

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/D;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/google/firebase/storage/f;->b(Lcom/google/firebase/Jl;Landroid/net/Uri;)Lcom/google/firebase/storage/f;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_1
    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "gsp/:"

    const-string/jumbo v2, "gs://"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/D;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lhv/Q8S;->qu(Lcom/google/firebase/Jl;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lcom/google/firebase/storage/f;->b(Lcom/google/firebase/Jl;Landroid/net/Uri;)Lcom/google/firebase/storage/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "eesbearUqu a otlntbpck:"

    const-string v2, "Unable to parse bucket:"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "rFsebSaesaogtri"

    const-string v1, "FirebaseStorage"

    const/4 v3, 0x7

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo v0, "rtpmst oe.l d nadaorb ue igTohUsr ec"

    const-string v0, "The storage Uri could not be parsed."

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method private qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/f;->qu:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public Dmx(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LbX/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, LbX/NS;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/f;->b:LbX/NS;

    const/4 v1, 0x6

    return-void
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->D3D:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public XF()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/f;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x5

    return-object v0
.end method

.method Z()LbX/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/f;->b:LbX/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->g:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method h()Lxf/h6W;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/f;->r5:LtvR/lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lxf/h6W;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method

.method public km()Lcom/google/firebase/storage/Q8S;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/firebase/storage/f;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "sg"

    const-string/jumbo v1, "gs"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/firebase/storage/f;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/f;->JrO(Landroid/net/Uri;)Lcom/google/firebase/storage/Q8S;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "bz aosnoatpl bihi caFenipsiiia.weeadkutAw e nrtm e "

    const-string v1, "FirebaseApp was not initialized with a bucket name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public pdH()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->BW:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/firebase/storage/f;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method r5()LPy9/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/storage/f;->h:LtvR/lf;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LPy9/lf;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    const-string v1, " le obm ycbino nmp tttreunouallt o"

    const-string/jumbo v1, "location must not be null or empty"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "/ugs/"

    const-string/jumbo v1, "gs://"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v1, "st//tphp"

    const-string/jumbo v1, "https://"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v1, "pqt://t"

    const-string/jumbo v1, "http://"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/storage/f;->km()Lcom/google/firebase/storage/Q8S;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "a.sl ltbct iUonRh ooL lnlsdua uofe"

    const-string/jumbo v0, "location should not be a full URL."

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
