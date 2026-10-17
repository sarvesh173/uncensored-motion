.class final Lcom/google/android/exoplayer2/source/rtsp/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;,
        Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;
    }
.end annotation


# static fields
.field private static final BW:Ljava/lang/String;

.field private static final D3D:Ljava/util/regex/Pattern;

.field private static final XF:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final qu:Ljava/util/regex/Pattern;

.field private static final r5:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "/*s+_.(.)TR PS ](/-/)[Z01"

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->XF:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    const-string v0, "d1.m//P S/0( /)R+)(./+"

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    const-string v0, "?e/noCtt(gdo+/nhn-)/s/L:t"

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->r5:Ljava/util/regex/Pattern;

    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->qu:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    const-string v0, ":/x0Ab-xd//?=(^/x[/e/x7(m?,/x//0pf1a0/]//0f0q/)s/7x)x/o0ome)/)n+^0=.-=xA//t-s///+/)/8+x/c/-x//f?//(i//x/D1(f?+/ge[x/?0?f/7/(e/a0///- i0f//n]8l0]/xru///ox//n-?ax//),/8s:0(/1/s/A,^///=["

    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->Z:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->D3D:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [B

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->g:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v1, v1, [B

    const/4 v5, 0x4

    fill-array-data v1, :array_0

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW:Ljava/lang/String;

    const/4 v5, 0x5

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static BW(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method public static Bq3(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->g:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x7

    invoke-static {p0, v0}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static D3D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static Dmx(Lcom/google/android/exoplayer2/source/rtsp/rLs;)Lcom/google/common/collect/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/rLs;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->r5:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v11, 0x7

    const-string v1, "eCqS"

    const-string v1, "CSeq"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v11, v2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    move v0, v1

    move v0, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x2

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v11, 0x3

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v11, 0x2

    const/4 v3, 0x3

    const/4 v11, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->h:I

    const/4 v11, 0x6

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->t4x(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v3, v2

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->XF:Landroid/net/Uri;

    const/4 v11, 0x6

    aput-object v4, v3, v1

    const/4 v11, 0x4

    const-string v4, "RTSP/1.0"

    const/4 v11, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x1

    aput-object v4, v3, v5

    const/4 v11, 0x1

    const-string v4, "%% ss us"

    const-string v4, "%s %s %s"

    const/4 v11, 0x3

    invoke-static {v4, v3}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->r5:Lcom/google/android/exoplayer2/source/rtsp/GK;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/GK;->h()Lcom/google/common/collect/ck;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/common/collect/Gz0;->Dmx()Lcom/google/common/collect/CI;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v4

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ck;->jSk(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v7

    const/4 v11, 0x0

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v11, 0x0

    if-ge v8, v9, :cond_1

    const/4 v11, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v6, v9, v2

    const/4 v11, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v1

    const/4 v11, 0x3

    const-string v10, " p%%ss"

    const-string v10, "%s: %s"

    const/4 v11, 0x2

    invoke-static {v10, v9}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v11, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/rLs;->qu:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, p0}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v11, 0x2

    return-object p0
.end method

.method public static I4t(Lcom/google/android/exoplayer2/source/rtsp/vME;)Lcom/google/common/collect/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/vME;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v11, 0x0

    const-string/jumbo v1, "qeSC"

    const-string v1, "CSeq"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    move v0, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x7

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x3

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v11, 0x0

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v11, 0x6

    const/4 v3, 0x3

    const/4 v11, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-string/jumbo v4, "q.RST/10"

    const-string v4, "RTSP/1.0"

    const/4 v11, 0x1

    aput-object v4, v3, v2

    const/4 v11, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v3, v1

    const/4 v11, 0x4

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v11, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->r5(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    const/4 v5, 0x2

    const/4 v11, 0x3

    aput-object v4, v3, v5

    const/4 v11, 0x5

    const-string/jumbo v4, "s%s %s s"

    const-string v4, "%s %s %s"

    const/4 v11, 0x4

    invoke-static {v4, v3}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/GK;->h()Lcom/google/common/collect/ck;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/common/collect/Gz0;->Dmx()Lcom/google/common/collect/CI;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v4

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_2

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ck;->jSk(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v7

    const/4 v11, 0x3

    move v8, v2

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v11, 0x4

    if-ge v8, v9, :cond_1

    const/4 v11, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v6, v9, v2

    const/4 v11, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v9, v1

    const/4 v11, 0x7

    const-string/jumbo v10, "s sm:%"

    const-string v10, "%s: %s"

    const/4 v11, 0x2

    invoke-static {v10, v9}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v0, v9}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    const-string v1, ""

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v11, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/vME;->r5:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0, p0}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v11, 0x2

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v4, 0x4

    const-string v1, ",//?o"

    const-string v1, ",\\s?"

    const/4 v4, 0x2

    invoke-static {p0, v1}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    array-length v1, p0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static JrO(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, LOcr/Iz;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/Q8S;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->D3D:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x7

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/google/android/exoplayer2/source/rtsp/Q8S;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, " WrdtbunvaIeednhti WicehteWAlaa "

    const-string v1, "Invalid WWW-Authenticate header "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v4, 0x6

    throw p0
.end method

.method public static XF(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v0, 0x2

    throw p0
.end method

.method public static Z(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 14

    const/4 v13, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x5

    const/16 v1, 0xb

    const/4 v13, 0x2

    const/16 v2, 0xa

    const/4 v13, 0x7

    const/16 v3, 0x9

    const/4 v13, 0x2

    const/16 v4, 0x8

    const/4 v13, 0x2

    const/4 v5, 0x7

    const/4 v13, 0x3

    const/4 v6, 0x6

    const/4 v13, 0x3

    const/4 v7, 0x5

    const/4 v13, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x7

    const/4 v9, 0x3

    const/4 v13, 0x6

    const/4 v10, 0x2

    const/4 v13, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v13, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v13, 0x6

    const-string v0, "SIDEBRuC"

    const-string v0, "DESCRIBE"

    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x6

    if-nez p0, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x0

    move v12, v1

    move v12, v1

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_1
    const/4 v13, 0x5

    const-string v0, "ANUCNNOp"

    const-string v0, "ANNOUNCE"

    const/4 v13, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x5

    if-nez p0, :cond_1

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_1
    move v12, v2

    move v12, v2

    const/4 v13, 0x2

    goto/16 :goto_0

    :sswitch_2
    const/4 v13, 0x5

    const-string v0, "PESqT"

    const-string v0, "SETUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x4

    if-nez p0, :cond_2

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x3

    move v12, v3

    move v12, v3

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v13, 0x5

    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x3

    if-nez p0, :cond_3

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_3
    move v12, v4

    move v12, v4

    const/4 v13, 0x6

    goto/16 :goto_0

    :sswitch_4
    const/4 v13, 0x0

    const-string v0, "SRsAMAPRETT_E"

    const-string v0, "SET_PARAMETER"

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x3

    if-nez p0, :cond_4

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x5

    move v12, v5

    move v12, v5

    const/4 v13, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v13, 0x5

    const-string v0, "RREmIEDC"

    const-string v0, "REDIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x6

    if-nez p0, :cond_5

    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    move v12, v6

    move v12, v6

    const/4 v13, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "LPYA"

    const-string v0, "PLAY"

    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x1

    if-nez p0, :cond_6

    const/4 v13, 0x3

    goto :goto_0

    :cond_6
    const/4 v13, 0x4

    move v12, v7

    move v12, v7

    const/4 v13, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v13, 0x7

    const-string v0, "_PALoYIYNFT"

    const-string v0, "PLAY_NOTIFY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x0

    if-nez p0, :cond_7

    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    const/4 v13, 0x3

    move v12, v8

    move v12, v8

    const/4 v13, 0x3

    goto :goto_0

    :sswitch_8
    const/4 v13, 0x5

    const-string v0, "OSOINbP"

    const-string v0, "OPTIONS"

    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x5

    move v12, v9

    move v12, v9

    const/4 v13, 0x5

    goto :goto_0

    :sswitch_9
    const/4 v13, 0x3

    const-string v0, "_EEAPTuRTMERA"

    const-string v0, "GET_PARAMETER"

    const/4 v13, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x4

    if-nez p0, :cond_9

    const/4 v13, 0x2

    goto :goto_0

    :cond_9
    const/4 v13, 0x0

    move v12, v10

    move v12, v10

    const/4 v13, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "AOTRDNWp"

    const-string v0, "TEARDOWN"

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 v13, 0x0

    goto :goto_0

    :cond_a
    const/4 v13, 0x7

    move v12, v11

    move v12, v11

    const/4 v13, 0x0

    goto :goto_0

    :sswitch_b
    const/4 v13, 0x6

    const-string v0, "OCqDRR"

    const-string v0, "RECORD"

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v13, 0x3

    if-nez p0, :cond_b

    const/4 v13, 0x6

    goto :goto_0

    :cond_b
    const/4 v13, 0x2

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x7

    packed-switch v12, :pswitch_data_0

    const/4 v13, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v13, 0x5

    throw p0

    :pswitch_0
    return v10

    :pswitch_1
    const/4 v13, 0x3

    return v11

    :pswitch_2
    const/4 v13, 0x7

    return v2

    :pswitch_3
    const/4 v13, 0x6

    return v7

    :pswitch_4
    const/4 v13, 0x4

    return v1

    :pswitch_5
    const/4 v13, 0x7

    return v3

    :pswitch_6
    const/4 v13, 0x2

    return v6

    :pswitch_7
    return v5

    :pswitch_8
    const/4 v13, 0x4

    return v8

    :pswitch_9
    const/4 v13, 0x7

    return v9

    :pswitch_a
    const/4 v13, 0x0

    const/16 p0, 0xc

    const/4 v13, 0x2

    return p0

    :pswitch_b
    const/4 v13, 0x1

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/rLs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/rLs;"
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->XF:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x5

    if-lez v4, :cond_0

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v6, 0x3

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x3

    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    const/4 v6, 0x4

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->r5(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->Z()Lcom/google/android/exoplayer2/source/rtsp/GK;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v5}, LOcr/J;->D3D(Ljava/lang/String;)LOcr/J;

    move-result-object v5

    const/4 v6, 0x6

    add-int/2addr v4, v2

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v5, p0}, LOcr/J;->r5(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/rLs;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/rLs;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/GK;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v2
.end method

.method public static g(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->r5:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method public static h(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, LOcr/J;->D3D(Ljava/lang/String;)LOcr/J;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, LOcr/J;->r5(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->q:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static km(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-static {p0, v1}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public static pdH(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/vME;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/vME;"
        }
    .end annotation

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x7

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x5

    if-lez v3, :cond_0

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v5, 0x3

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v5, 0x7

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    const/4 v5, 0x0

    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->r5(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->Z()Lcom/google/android/exoplayer2/source/rtsp/GK;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/GcS;->BW:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4}, LOcr/J;->D3D(Ljava/lang/String;)LOcr/J;

    move-result-object v4

    const/4 v5, 0x6

    add-int/2addr v3, v2

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v4, p0}, LOcr/J;->r5(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/vME;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/vME;-><init>(ILcom/google/android/exoplayer2/source/rtsp/GK;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v2
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/GcS;->qu:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    int-to-long v2, p0

    const/4 v6, 0x3

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x5

    mul-long/2addr v2, v4

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v6, 0x3

    throw p0

    :cond_0
    const/4 v6, 0x6

    const-wide/32 v2, 0xea60

    :goto_0
    const/4 v6, 0x2

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;

    const/4 v6, 0x6

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x1

    return-object p0

    :cond_1
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v6, 0x2

    throw p0
.end method

.method public static qu(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->q:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static r5(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xc8

    const/4 v1, 0x7

    if-eq p0, v0, :cond_9

    const/4 v1, 0x6

    const/16 v0, 0x1cd

    const/4 v1, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x7

    if-eq p0, v0, :cond_7

    const/4 v1, 0x6

    const/16 v0, 0x1f9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x0

    const/16 v0, 0x12d

    const/4 v1, 0x6

    if-eq p0, v0, :cond_5

    const/4 v1, 0x4

    const/16 v0, 0x12e

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/4 v1, 0x6

    const/16 v0, 0x190

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x194

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p0

    :pswitch_0
    const/4 v1, 0x6

    const-string p0, "g snvidIalean"

    const-string p0, "Invalid Range"

    const/4 v1, 0x3

    return-object p0

    :pswitch_1
    const/4 v1, 0x3

    const-string/jumbo p0, "ie mFNdoiVtel  aHdearl"

    const-string p0, "Header Field Not Valid"

    const/4 v1, 0x7

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "tdaSoi h TVsnNa ltIotdhtio e e"

    const-string p0, "Method Not Valid In This State"

    const/4 v1, 0x2

    return-object p0

    :pswitch_3
    const/4 v1, 0x1

    const-string p0, " oS tbooFsneusdni"

    const-string p0, "Session Not Found"

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p0, "o hN eulteooMAltdd"

    const-string p0, "Method Not Allowed"

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-string p0, "FontduNpo"

    const-string p0, "Not Found"

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "ahniUoeuqtrd"

    const-string p0, "Unauthorized"

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x7

    const-string p0, "adste sBuqR"

    const-string p0, "Bad Request"

    const/4 v1, 0x4

    return-object p0

    :cond_4
    const/4 v1, 0x5

    const-string/jumbo p0, "pevm aymielroMro"

    const-string p0, "Move Temporarily"

    const/4 v1, 0x3

    return-object p0

    :cond_5
    const/4 v1, 0x3

    const-string/jumbo p0, "myeaorvMPe nolet"

    const-string p0, "Move Permanently"

    const/4 v1, 0x4

    return-object p0

    :cond_6
    const/4 v1, 0x4

    const-string/jumbo p0, "r edibsootSpRoNuST Vnet rP"

    const-string p0, "RTSP Version Not Supported"

    const/4 v1, 0x4

    return-object p0

    :cond_7
    const/4 v1, 0x5

    const-string/jumbo p0, "v eoaeuErSrIrrntr rne"

    const-string p0, "Internal Server Error"

    const/4 v1, 0x1

    return-object p0

    :cond_8
    const/4 v1, 0x5

    const-string/jumbo p0, "rtosapppsTdtUnonrue r"

    const-string p0, "Unsupported Transport"

    const/4 v1, 0x7

    return-object p0

    :cond_9
    const/4 v1, 0x2

    const-string p0, "KO"

    const-string p0, "OK"

    const/4 v1, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "@"

    const-string v1, "@"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    aget-object v0, v0, v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static t4x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x4

    const-string/jumbo p0, "qEORANTW"

    const-string p0, "TEARDOWN"

    const/4 v0, 0x1

    return-object p0

    :pswitch_1
    const/4 v0, 0x5

    const-string p0, "TTsMRE_EAPAER"

    const-string p0, "SET_PARAMETER"

    const/4 v0, 0x6

    return-object p0

    :pswitch_2
    const/4 v0, 0x2

    const-string p0, "PETmS"

    const-string p0, "SETUP"

    const/4 v0, 0x1

    return-object p0

    :pswitch_3
    const-string p0, "EEIRoCRT"

    const-string p0, "REDIRECT"

    const/4 v0, 0x6

    return-object p0

    :pswitch_4
    const-string p0, "ORCDEb"

    const-string p0, "RECORD"

    const/4 v0, 0x5

    return-object p0

    :pswitch_5
    const/4 v0, 0x6

    const-string p0, "_INYYTuLOFA"

    const-string p0, "PLAY_NOTIFY"

    const/4 v0, 0x7

    return-object p0

    :pswitch_6
    const/4 v0, 0x6

    const-string p0, "PAYL"

    const-string p0, "PLAY"

    const/4 v0, 0x3

    return-object p0

    :pswitch_7
    const/4 v0, 0x5

    const-string p0, "SPpEU"

    const-string p0, "PAUSE"

    const/4 v0, 0x1

    return-object p0

    :pswitch_8
    const/4 v0, 0x4

    const-string p0, "OqNTOPS"

    const-string p0, "OPTIONS"

    const/4 v0, 0x5

    return-object p0

    :pswitch_9
    const/4 v0, 0x2

    const-string p0, "GET_PARAMETER"

    const/4 v0, 0x7

    return-object p0

    :pswitch_a
    const/4 v0, 0x3

    const-string p0, "SDsIEBRC"

    const-string p0, "DESCRIBE"

    const/4 v0, 0x0

    return-object p0

    :pswitch_b
    const/4 v0, 0x7

    const-string p0, "UENmANNO"

    const-string p0, "ANNOUNCE"

    const/4 v0, 0x1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
