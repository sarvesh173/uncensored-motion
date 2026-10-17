.class final Lzb/Ikr$Mk;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
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

.field private final qu:Z

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
.method constructor <init>(Ljava/lang/reflect/Method;ILzb/Q8S;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/Ikr$Mk;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput p2, p0, Lzb/Ikr$Mk;->h:I

    const/4 v0, 0x6

    iput-object p3, p0, Lzb/Ikr$Mk;->r5:Lzb/Q8S;

    const/4 v0, 0x4

    iput-boolean p4, p0, Lzb/Ikr$Mk;->qu:Z

    const/4 v0, 0x5

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lzb/Ikr$Mk;->qu(Lzb/vME;Ljava/util/Map;)V

    const/4 v0, 0x2

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

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    const-string v3, "//."

    const-string v3, "\'."

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v4, p0, Lzb/Ikr$Mk;->r5:Lzb/Q8S;

    const/4 v6, 0x7

    invoke-interface {v4, v1}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    iget-boolean v1, p0, Lzb/Ikr$Mk;->qu:Z

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v4, v1}, Lzb/vME;->XF(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lzb/Ikr$Mk;->XF:Ljava/lang/reflect/Method;

    iget p2, p0, Lzb/Ikr$Mk;->h:I

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lis/e/  dal avpmeF"

    const-string v5, "Field map value \'"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "covmde ll  tn/ub/ t oeyr"

    const-string v1, "\' converted to null by "

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v1, p0, Lzb/Ikr$Mk;->r5:Lzb/Q8S;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v1, "ky/ oefo r/"

    const-string v1, " for key \'"

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p0, Lzb/Ikr$Mk;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    iget p2, p0, Lzb/Ikr$Mk;->h:I

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v4, "cy/Fiblnril le/fn o  evoae dda meatk npuu"

    const-string v4, "Field map contained null value for key \'"

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x6

    throw p1

    :cond_2
    const/4 v6, 0x2

    iget-object p1, p0, Lzb/Ikr$Mk;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    iget p2, p0, Lzb/Ikr$Mk;->h:I

    const/4 v6, 0x7

    const-string v1, " ltpcouaFmlie nneak.iyul n ed"

    const-string v1, "Field map contained null key."

    const/4 v6, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x6

    throw p1

    :cond_3
    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, Lzb/Ikr$Mk;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    iget p2, p0, Lzb/Ikr$Mk;->h:I

    const/4 v6, 0x3

    const-string v1, "dwnpmiapu e F al.ll"

    const-string v1, "Field map was null."

    const/4 v6, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x6

    throw p1
.end method
