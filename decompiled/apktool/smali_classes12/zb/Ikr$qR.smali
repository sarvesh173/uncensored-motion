.class final Lzb/Ikr$qR;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/Ikr<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/reflect/Method;

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILzb/Q8S;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzb/Ikr$qR;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    iput p2, p0, Lzb/Ikr$qR;->h:I

    const/4 v0, 0x2

    iput-object p3, p0, Lzb/Ikr$qR;->r5:Lzb/Q8S;

    const/4 v0, 0x0

    iput-object p4, p0, Lzb/Ikr$qR;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method bridge synthetic XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lzb/Ikr$qR;->qu(Lzb/vME;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method

.method qu(Lzb/vME;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/vME;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v4, "psseonnCtosiDt-iton"

    const-string v4, "Content-Disposition"

    const/4 v6, 0x4

    aput-object v4, v3, v0

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "t amnad=mf;/orea/-"

    const-string v5, "form-data; name=\""

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "//"

    const-string v2, "\""

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const-string/jumbo v4, "ote-oCngona-sncfntTrerind"

    const-string v4, "Content-Transfer-Encoding"

    const/4 v6, 0x2

    aput-object v4, v3, v2

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x6

    iget-object v4, p0, Lzb/Ikr$qR;->qu:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v2

    const/4 v6, 0x5

    invoke-static {v3}, LRoi/GcS;->b([Ljava/lang/String;)LRoi/GcS;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lzb/Ikr$qR;->r5:Lzb/Q8S;

    const/4 v6, 0x0

    invoke-interface {v3, v1}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, LRoi/mVo;

    invoke-virtual {p1, v2, v1}, Lzb/vME;->qu(LRoi/GcS;LRoi/mVo;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lzb/Ikr$qR;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    iget p2, p0, Lzb/Ikr$qR;->h:I

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "a/ve/bk eu  moprala tnlc  oauPtnidrn efl"

    const-string v3, "Part map contained null value for key \'"

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "//."

    const-string v2, "\'."

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, Lzb/Ikr$qR;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    iget p2, p0, Lzb/Ikr$qR;->h:I

    const/4 v6, 0x3

    const-string v1, "eaad auknop  inePyun.tmltcl "

    const-string v1, "Part map contained null key."

    const/4 v6, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, Lzb/Ikr$qR;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    iget p2, p0, Lzb/Ikr$qR;->h:I

    const/4 v6, 0x5

    const-string v1, "Part map was null."

    const/4 v6, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method
