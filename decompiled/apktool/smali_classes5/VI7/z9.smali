.class public LVI7/z9;
.super Ljava/lang/Object;


# static fields
.field static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LaQZ/GK;

.field private final h:LVI7/Gz0;

.field private final qu:LVI7/Ikr;

.field private final r5:LiDX/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x7

    const-string/jumbo v1, "lxs-gv-ceoeigers"

    const-string/jumbo v1, "x-google-service"

    const/4 v6, 0x2

    const-string v2, "-rtm-e-aqguolgofgesee-etxr"

    const-string/jumbo v2, "x-google-gfe-request-trace"

    const/4 v6, 0x7

    const-string v3, "edta"

    const-string v3, "date"

    const/4 v6, 0x2

    const-string/jumbo v4, "l-onodkogcsbee-xg"

    const-string/jumbo v4, "x-google-backends"

    const/4 v6, 0x5

    const-string/jumbo v5, "ogl-obbalete-xeng-lon"

    const-string/jumbo v5, "x-google-netmon-label"

    const/4 v6, 0x2

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    sput-object v0, LVI7/z9;->Z:Ljava/util/Set;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(LaQZ/GK;LiDX/Mk;Lm0T/NS;Lm0T/NS;Landroid/content/Context;LVI7/Sm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/GK;",
            "LiDX/Mk;",
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;",
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "LVI7/Sm;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LVI7/z9;->XF:LaQZ/GK;

    const/4 v2, 0x7

    iput-object p2, p0, LVI7/z9;->r5:LiDX/Mk;

    const/4 v2, 0x4

    new-instance v0, LVI7/Gz0;

    const/4 v2, 0x7

    invoke-virtual {p1}, LaQZ/GK;->XF()LMM4/h6W;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LVI7/Gz0;-><init>(LMM4/h6W;)V

    const/4 v2, 0x3

    iput-object v0, p0, LVI7/z9;->h:LVI7/Gz0;

    const/4 v2, 0x5

    invoke-virtual/range {p0 .. p6}, LVI7/z9;->r5(LaQZ/GK;LiDX/Mk;Lm0T/NS;Lm0T/NS;Landroid/content/Context;LVI7/Sm;)LVI7/Ikr;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LVI7/z9;->qu:LVI7/Ikr;

    const/4 v2, 0x1

    return-void
.end method

.method public static D3D(Lio/grpc/zNj;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/grpc/zNj$lf;->Z()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;->r5(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, LVI7/z9;->Z(Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static Z(Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LVI7/z9$NS;->XF:[I

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "  dCRwunPcnsgsoeotUn:  kta"

    const-string v2, "Unknown gRPC status code: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :pswitch_0
    const/4 v3, 0x2

    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0

    :pswitch_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "Tartutrpades o r eresstK O"

    const-string v0, "Treated status OK as error"

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/grpc/zNj;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, LVI7/z9;->D3D(Lio/grpc/zNj;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lio/grpc/zNj$lf;->x:Lio/grpc/zNj$lf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static qu(Lio/grpc/zNj;)Z
    .locals 2

    invoke-virtual {p0}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    invoke-virtual {p0}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x6

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo v0, "pvon iieqsllcaa bear"

    const-string/jumbo v0, "no ciphers available"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method XF(LVI7/AY$NS;)LVI7/AY;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, LVI7/AY;

    const/4 v4, 0x0

    iget-object v1, p0, LVI7/z9;->qu:LVI7/Ikr;

    iget-object v2, p0, LVI7/z9;->r5:LiDX/Mk;

    const/4 v4, 0x3

    iget-object v3, p0, LVI7/z9;->h:LVI7/Gz0;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p1}, LVI7/AY;-><init>(LVI7/Ikr;LiDX/Mk;LVI7/Gz0;LVI7/AY$NS;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method h(LVI7/Jf$NS;)LVI7/Jf;
    .locals 5

    new-instance v0, LVI7/Jf;

    const/4 v4, 0x6

    iget-object v1, p0, LVI7/z9;->qu:LVI7/Ikr;

    const/4 v4, 0x4

    iget-object v2, p0, LVI7/z9;->r5:LiDX/Mk;

    const/4 v4, 0x7

    iget-object v3, p0, LVI7/z9;->h:LVI7/Gz0;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, LVI7/Jf;-><init>(LVI7/Ikr;LiDX/Mk;LVI7/Gz0;LVI7/Jf$NS;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method r5(LaQZ/GK;LiDX/Mk;Lm0T/NS;Lm0T/NS;Landroid/content/Context;LVI7/Sm;)LVI7/Ikr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/GK;",
            "LiDX/Mk;",
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;",
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "LVI7/Sm;",
            ")",
            "LVI7/Ikr;"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v7, LVI7/Ikr;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p2

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p1

    move-object v5, p1

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, LVI7/Ikr;-><init>(LiDX/Mk;Landroid/content/Context;Lm0T/NS;Lm0T/NS;LaQZ/GK;LVI7/Sm;)V

    const/4 v8, 0x1

    return-object v7
.end method
