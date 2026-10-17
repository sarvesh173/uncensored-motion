.class final Lzb/Ikr$S;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "S"
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

.field private final r5:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILzb/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzb/Ikr$S;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput p2, p0, Lzb/Ikr$S;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, Lzb/Ikr$S;->r5:Lzb/Q8S;

    const/4 v0, 0x7

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lzb/Ikr$S;->qu(Lzb/vME;Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method

.method qu(Lzb/vME;Ljava/util/Map;)V
    .locals 5
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

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v3, p0, Lzb/Ikr$S;->r5:Lzb/Q8S;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lzb/vME;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lzb/Ikr$S;->XF:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    iget p2, p0, Lzb/Ikr$S;->h:I

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "//s cnoaaermdieetafua leln noky du Hrl vp "

    const-string v3, "Header map contained null value for key \'"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, "//."

    const-string v2, "\'."

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lzb/Ikr$S;->XF:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    iget p2, p0, Lzb/Ikr$S;->h:I

    const-string/jumbo v1, "n.imdyear eal mktnel  ancopdue"

    const-string v1, "Header map contained null key."

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lzb/Ikr$S;->XF:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    iget p2, p0, Lzb/Ikr$S;->h:I

    const/4 v4, 0x7

    const-string/jumbo v1, "l reopaamn las ude.w"

    const-string v1, "Header map was null."

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method
