.class public final Lsb8/f;
.super LmWa/Jl;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/google/firebase/FirebaseException;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LmWa/Jl;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lsb8/f;->XF:Ljava/lang/String;

    iput-object p2, p0, Lsb8/f;->h:Lcom/google/firebase/FirebaseException;

    const/4 v0, 0x3

    return-void
.end method

.method public static qu(Lcom/google/firebase/FirebaseException;)Lsb8/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsb8/f;

    const/4 v2, 0x4

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x6

    const-string/jumbo v1, "vIs5V6=I0VJJOVIPi05SRc1JcyeTlfifQl=S"

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lsb8/f;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static r5(LmWa/f;)Lsb8/f;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lsb8/f;

    const/4 v2, 0x3

    invoke-virtual {p0}, LmWa/f;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lsb8/f;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public XF()Lcom/google/firebase/FirebaseException;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsb8/f;->h:Lcom/google/firebase/FirebaseException;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsb8/f;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
