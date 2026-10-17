.class public final Lcom/google/firebase/installations/J;
.super Ljava/lang/Object;


# static fields
.field public static final h:J

.field private static qu:Lcom/google/firebase/installations/J;

.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:LK5H/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Lcom/google/firebase/installations/J;->h:J

    const/4 v3, 0x4

    const-string/jumbo v0, "}3s{8]Aw[//z-////"

    const-string v0, "\\AA[\\w-]{38}\\z"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/firebase/installations/J;->r5:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(LK5H/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/installations/J;->XF:LK5H/NS;

    const/4 v0, 0x3

    return-void
.end method

.method static BW(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/firebase/installations/J;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static qu(LK5H/NS;)Lcom/google/firebase/installations/J;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/firebase/installations/J;->qu:Lcom/google/firebase/installations/J;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/installations/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/J;-><init>(LK5H/NS;)V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/installations/J;->qu:Lcom/google/firebase/installations/J;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lcom/google/firebase/installations/J;->qu:Lcom/google/firebase/installations/J;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static r5()Lcom/google/firebase/installations/J;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LK5H/lf;->h()LK5H/lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/firebase/installations/J;->qu(LK5H/NS;)Lcom/google/firebase/installations/J;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public D3D(LFG/Jl;)Z
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, LFG/Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    invoke-virtual {p1}, LFG/Jl;->BW()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {p1}, LFG/Jl;->r5()J

    move-result-wide v4

    const/4 v8, 0x3

    add-long/2addr v2, v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/installations/J;->h()J

    move-result-wide v4

    const/4 v8, 0x2

    sget-wide v6, Lcom/google/firebase/installations/J;->h:J

    const/4 v8, 0x6

    add-long/2addr v4, v6

    const/4 v8, 0x1

    cmp-long p1, v2, v4

    const/4 v8, 0x1

    if-gez p1, :cond_1

    const/4 v8, 0x3

    return v1

    :cond_1
    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x7

    return p1
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/installations/J;->XF:LK5H/NS;

    const/4 v2, 0x6

    invoke-interface {v0}, LK5H/NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public Z()J
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v4, 0x0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x3

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    double-to-long v0, v0

    return-wide v0
.end method

.method public h()J
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/installations/J;->XF()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method
