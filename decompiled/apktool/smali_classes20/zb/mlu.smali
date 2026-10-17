.class public final Lzb/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:LRoi/y;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r5:LRoi/ck;


# direct methods
.method private constructor <init>(LRoi/y;Ljava/lang/Object;LRoi/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/y;",
            "TT;",
            "LRoi/ck;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/mlu;->XF:LRoi/y;

    const/4 v0, 0x6

    iput-object p2, p0, Lzb/mlu;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lzb/mlu;->r5:LRoi/ck;

    const/4 v0, 0x6

    return-void
.end method

.method public static g(Ljava/lang/Object;LRoi/y;)Lzb/mlu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LRoi/y;",
            ")",
            "Lzb/mlu<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rlssR p==euwn lnaoe"

    const-string/jumbo v0, "rawResponse == null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, LRoi/y;->k6G()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lzb/mlu;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, p1, p0, v1}, Lzb/mlu;-><init>(LRoi/y;Ljava/lang/Object;LRoi/ck;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo p1, "ospmmsbnefloe  sseewrupnrcacsut eussR e"

    const-string/jumbo p1, "rawResponse must be successful response"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static r5(LRoi/ck;LRoi/y;)Lzb/mlu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRoi/ck;",
            "LRoi/y;",
            ")",
            "Lzb/mlu<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "b=n=oo lyld "

    const-string v0, "body == null"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "=nseRbelwo lnrasu ="

    const-string/jumbo v0, "rawResponse == null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1}, LRoi/y;->k6G()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lzb/mlu;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, p0}, Lzb/mlu;-><init>(LRoi/y;Ljava/lang/Object;LRoi/ck;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p1, "ostp suosuprfe hulseeern nlaosuswscbnRcsd eeo"

    const-string/jumbo p1, "rawResponse should not be successful response"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzb/mlu;->XF:LRoi/y;

    const/4 v1, 0x3

    invoke-virtual {v0}, LRoi/y;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lzb/mlu;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzb/mlu;->XF:LRoi/y;

    const/4 v1, 0x6

    invoke-virtual {v0}, LRoi/y;->k6G()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzb/mlu;->XF:LRoi/y;

    const/4 v1, 0x1

    invoke-virtual {v0}, LRoi/y;->BW()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public qu()LRoi/ck;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzb/mlu;->r5:LRoi/ck;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzb/mlu;->XF:LRoi/y;

    const/4 v1, 0x0

    invoke-virtual {v0}, LRoi/y;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
