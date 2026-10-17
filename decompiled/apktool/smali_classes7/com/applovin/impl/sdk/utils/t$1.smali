.class Lcom/applovin/impl/sdk/utils/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/t;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/t;->d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public endDocument()V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->b(Lcom/applovin/impl/sdk/utils/t;)J

    move-result-wide v2

    const/4 v5, 0x7

    sub-long/2addr v0, v2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v4, "sisnaiFdn nph  igsie"

    const-string v4, "Finished parsing in "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "cndmsse "

    const-string v0, " seconds"

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "emlXosarP"

    const-string v1, "XmlParser"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Lcom/applovin/impl/sdk/utils/t$a;)Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->e(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/utils/t$a;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/t;->d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/utils/t$a;->d(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public startDocument()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "sXPaebrlm"

    const-string v1, "XmlParser"

    const/4 v4, 0x5

    const-string/jumbo v2, "psngiru.neB. i.a"

    const-string v2, "Begin parsing..."

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v4, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;J)J

    const/4 v4, 0x2

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    new-instance p3, Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v1, 0x4

    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/sdk/utils/t$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/s;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/utils/t$a;->a(Lcom/applovin/impl/sdk/utils/s;)V

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/t;->c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    const/4 v1, 0x2

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/applovin/impl/sdk/utils/t$1;->a:Lcom/applovin/impl/sdk/utils/t;

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/t;->a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;

    move-result-object p3

    const/4 v1, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v0, "onntr spbm aspoll te <cUeee"

    const-string v0, "Unable to process element <"

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, ">"

    const-string p2, ">"

    const/4 v1, 0x4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const/4 p4, 0x0

    const/4 v1, 0x4

    sget-object p4, LlU/Rt/orStlhor;->jaIbCXRsMboIt:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p3, p4, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x5

    new-instance p2, Lorg/xml/sax/SAXException;

    const/4 v1, 0x5

    const-string p3, "dlsler tq tao tineeFetm"

    const-string p3, "Failed to start element"

    const/4 v1, 0x7

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
