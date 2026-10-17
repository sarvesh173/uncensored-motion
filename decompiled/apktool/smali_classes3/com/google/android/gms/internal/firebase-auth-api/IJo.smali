.class public final Lcom/google/android/gms/internal/firebase-auth-api/IJo;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/EnK;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/n5c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n5c;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ff3;->h:Lcom/google/android/gms/internal/firebase-auth-api/Ff3;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->h:Lcom/google/android/gms/internal/firebase-auth-api/n5c;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->XF:Lcom/google/android/gms/internal/firebase-auth-api/EnK;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/IJo;)Lcom/google/android/gms/internal/firebase-auth-api/EnK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->XF:Lcom/google/android/gms/internal/firebase-auth-api/EnK;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static h(C)Lcom/google/android/gms/internal/firebase-auth-api/IJo;
    .locals 3

    const/4 v2, 0x7

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/P3z;

    const/4 v2, 0x0

    const/16 v0, 0x2e

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3z;-><init>(C)V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/IJo;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/lf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/EnK;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n5c;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/IJo;
    .locals 4

    const/4 v3, 0x2

    const-string p0, "-[.]"

    const-string p0, "[.-]"

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Jo;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tS;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tS;->XF(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zr;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/oJ;->XF:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/IJo;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/auH;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/auH;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tS;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/IJo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n5c;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x7

    const-string/jumbo p0, "teshpTasm   ttyrahmeencsptna%ogt eym  ir  :htt"

    const-string p0, "The pattern may not match the empty string: %s"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method public final qu(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/IJo;->h:Lcom/google/android/gms/internal/firebase-auth-api/n5c;

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n5c;->XF(Lcom/google/android/gms/internal/firebase-auth-api/IJo;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
