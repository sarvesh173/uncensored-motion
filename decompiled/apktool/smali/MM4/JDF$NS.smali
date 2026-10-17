.class public abstract LMM4/JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMM4/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LMM4/JDF$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LMM4/JDF$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v3, 0x7

    invoke-static {}, LMM4/z9;->Z()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, LMM4/JDF$NS;->Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LMM4/JDF$NS;->h:LMM4/JDF$NS;

    const/4 v3, 0x0

    new-instance v0, LMM4/vrp;

    const/4 v3, 0x4

    invoke-direct {v0}, LMM4/vrp;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LMM4/JDF$NS;->Z:Ljava/util/Comparator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static D3D(LMM4/vdD;I)LMM4/JDF$NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-virtual {p0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    const/4 v7, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x1

    new-instance v2, LMM4/vdD;

    const/4 v7, 0x2

    int-to-double v3, p0

    const/4 v7, 0x1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    const/4 v7, 0x2

    cmpl-double v3, v3, v5

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x3

    new-instance p0, Lcom/google/firebase/Timestamp;

    const/4 v7, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v3, Lcom/google/firebase/Timestamp;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    move-object p0, v3

    move-object p0, v3

    :goto_0
    const/4 v7, 0x4

    invoke-direct {v2, p0}, LMM4/vdD;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v7, 0x4

    invoke-static {}, LMM4/z9;->Z()LMM4/z9;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v2, p0, p1}, LMM4/JDF$NS;->Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method public static Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LMM4/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, LMM4/lf;-><init>(LMM4/vdD;LMM4/z9;I)V

    return-object v0
.end method

.method public static g(LMM4/Q8S;)LMM4/JDF$NS;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p0}, LMM4/Q8S;->f()LMM4/vdD;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p0}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1}, LMM4/JDF$NS;->Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static synthetic h(LMM4/YRm;LMM4/YRm;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LMM4/JDF$NS;->q(LMM4/YRm;LMM4/YRm;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static synthetic q(LMM4/YRm;LMM4/YRm;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LMM4/JDF$NS;->g(LMM4/Q8S;)LMM4/JDF$NS;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1}, LMM4/JDF$NS;->g(LMM4/Q8S;)LMM4/JDF$NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LMM4/JDF$NS;->r5(LMM4/JDF$NS;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public abstract J()LMM4/z9;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LMM4/JDF$NS;

    invoke-virtual {p0, p1}, LMM4/JDF$NS;->r5(LMM4/JDF$NS;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public abstract f()I
.end method

.method public abstract pdH()LMM4/vdD;
.end method

.method public r5(LMM4/JDF$NS;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LMM4/z9;->r5(LMM4/z9;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, LMM4/JDF$NS;->f()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LMM4/JDF$NS;->f()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
