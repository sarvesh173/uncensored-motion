.class public final LSPa/NS;
.super Lgk/qR;


# static fields
.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Ljava/nio/charset/CharsetDecoder;

.field private final h:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "?;s=)().*.///+/("

    const-string v0, "(.+?)=\'(.*?)\';"

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LSPa/NS;->r5:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lgk/qR;-><init>()V

    const/4 v1, 0x1

    sget-object v0, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LSPa/NS;->XF:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    sget-object v0, LOcr/Jl;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LSPa/NS;->h:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x6

    return-void
.end method

.method private r5(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSPa/NS;->XF:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v1, p0, LSPa/NS;->XF:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, LSPa/NS;->XF:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x6

    throw v0

    :catch_0
    const/4 v2, 0x6

    iget-object v0, p0, LSPa/NS;->XF:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    const/4 v2, 0x0

    iget-object v0, p0, LSPa/NS;->h:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    iget-object v1, p0, LSPa/NS;->h:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, LSPa/NS;->h:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    throw v0

    :catch_1
    const/4 v2, 0x5

    iget-object v0, p0, LSPa/NS;->h:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method protected h(Lgk/S;Ljava/nio/ByteBuffer;)Lgk/f;
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p2}, LSPa/NS;->r5(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v7, 0x2

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    const/4 p2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x0

    new-instance p1, Lgk/f;

    const/4 v7, 0x3

    new-array p2, p2, [Lgk/f$lf;

    const/4 v7, 0x2

    new-instance v3, LSPa/f;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v2, v2}, LSPa/f;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    aput-object v3, p2, v1

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x1

    sget-object v3, LSPa/NS;->r5:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v7, 0x7

    move v4, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    invoke-static {v4}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x0

    const-string v6, "esamutlrm"

    const-string/jumbo v6, "streamurl"

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    const-string/jumbo v6, "tteiosaemlr"

    const-string/jumbo v6, "streamtitle"

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v5

    move-object v3, v5

    :cond_3
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Lgk/f;

    const/4 v7, 0x1

    new-array p2, p2, [Lgk/f$lf;

    const/4 v7, 0x0

    new-instance v4, LSPa/f;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v3}, LSPa/f;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v4, p2, v1

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lgk/f;-><init>([Lgk/f$lf;)V

    return-object p1
.end method
