.class public final Lcom/applovin/exoplayer2/g/d/a;
.super Lcom/applovin/exoplayer2/g/g;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/nio/charset/CharsetDecoder;

.field private final c:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, ".)s(/*+/;.=?)/(/"

    const-string v0, "(.+?)=\'(.*?)\';"

    const/4 v2, 0x0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/d/a;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    throw v0

    :catch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->b:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x4

    throw v0

    :catch_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/a;->c:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 8

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/g/d/a;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v7, 0x2

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 p2, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v7, 0x3

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v7, 0x4

    new-instance v3, Lcom/applovin/exoplayer2/g/d/c;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v2, v2}, Lcom/applovin/exoplayer2/g/d/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v3, p2, v1

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x6

    sget-object v3, Lcom/applovin/exoplayer2/g/d/a;->a:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x0

    const-string/jumbo v6, "rammelsut"

    const-string/jumbo v6, "streamurl"

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const-string/jumbo v6, "rlsmoeittta"

    const-string/jumbo v6, "streamtitle"

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    move-object v3, v5

    move-object v3, v5

    :cond_3
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v7, 0x6

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v7, 0x2

    new-instance v4, Lcom/applovin/exoplayer2/g/d/c;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v3}, Lcom/applovin/exoplayer2/g/d/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v4, p2, v1

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v7, 0x7

    return-object p1
.end method
