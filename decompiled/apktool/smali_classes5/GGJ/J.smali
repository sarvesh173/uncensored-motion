.class final LGGJ/J;
.super Ljava/lang/Object;

# interfaces
.implements LEz/Q8S;


# instance fields
.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:[J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LGGJ/Jl;


# direct methods
.method public constructor <init>(LGGJ/Jl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGGJ/Jl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/Mk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LGGJ/J;->h:LGGJ/Jl;

    const/4 v0, 0x5

    iput-object p3, p0, LGGJ/J;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p4, p0, LGGJ/J;->J:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    const/4 v0, 0x5

    iput-object p2, p0, LGGJ/J;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p1}, LGGJ/Jl;->J()[J

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LGGJ/J;->Z:[J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGGJ/J;->Z:[J

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public Z(I)J
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LGGJ/J;->Z:[J

    const/4 v3, 0x6

    aget-wide v1, v0, p1

    const/4 v3, 0x6

    return-wide v1
.end method

.method public h(J)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LGGJ/J;->Z:[J

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, p2, v1, v1}, LS0o/l;->Z([JJZZ)I

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, LGGJ/J;->Z:[J

    const/4 v2, 0x7

    array-length p2, p2

    const/4 v2, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public r5(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LEz/lf;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, LGGJ/J;->h:LGGJ/Jl;

    const/4 v6, 0x7

    iget-object v3, p0, LGGJ/J;->g:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v4, p0, LGGJ/J;->b:Ljava/util/Map;

    const/4 v6, 0x6

    iget-object v5, p0, LGGJ/J;->J:Ljava/util/Map;

    move-wide v1, p1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, LGGJ/Jl;->BW(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method
