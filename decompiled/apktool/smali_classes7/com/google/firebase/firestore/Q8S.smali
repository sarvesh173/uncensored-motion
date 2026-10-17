.class public final Lcom/google/firebase/firestore/Q8S;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final r5:Lcom/google/firebase/firestore/Q8S;


# instance fields
.field private final XF:LMM4/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "/*s/[]//][/"

    const-string v0, "[~*/\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/firebase/firestore/Q8S;->h:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/firestore/Q8S;

    const/4 v2, 0x2

    sget-object v1, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/Q8S;-><init>(LMM4/Ikr;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/firebase/firestore/Q8S;->r5:Lcom/google/firebase/firestore/Q8S;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(LMM4/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, LMM4/Ikr;->I4t(Ljava/util/List;)LMM4/Ikr;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    const/4 v0, 0x4

    return-void
.end method

.method static XF(Ljava/lang/String;)Lcom/google/firebase/firestore/Q8S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ndpmeuindmt ev li ef aol Plhuor dsttb"

    const-string v0, "Provided field path must not be null."

    const/4 v3, 0x2

    invoke-static {p0, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v0, Lcom/google/firebase/firestore/Q8S;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "~r.tois/ n [aaeinndF//)i(//fdli.sP]ftge *oo Uaenhloefm  "

    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "\\."

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/firestore/Q8S;->r5([Ljava/lang/String;)Lcom/google/firebase/firestore/Q8S;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " vdi(blpenilta dfaI "

    const-string v2, "Invalid field path ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "  d m/u /.n,wyrutn/e/th,t..as ibm/t)/.biehs ea cwop i,t n//et/t/ / no oih. P n/"

    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static varargs r5([Ljava/lang/String;)Lcom/google/firebase/firestore/Q8S;
    .locals 7

    const/4 v6, 0x7

    array-length v0, p0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    const-string v3, ". mfetlpIvithtdobedtitau ap. o iP  p p smnaldheevdry"

    const-string v3, "Invalid field path. Provided path must not be empty."

    const/4 v6, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v0, v3, v4}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    array-length v3, p0

    const/4 v6, 0x0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x0

    move v3, v1

    move v3, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "gdfavnImqn de lmneit ia eaa trl"

    const-string v5, "Invalid field name at argument "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v5, LtdW/Cmyt/SjxHHu;->HRDUrnu:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, LiDX/Iz;->XF(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/google/firebase/firestore/Q8S;

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Q8S;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const-class v0, Lcom/google/firebase/firestore/Q8S;

    const-class v0, Lcom/google/firebase/firestore/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lcom/google/firebase/firestore/Q8S;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    iget-object p1, p1, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method h()LMM4/Ikr;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0}, LMM4/Mk;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/Q8S;->XF:LMM4/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0}, LMM4/Mk;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
