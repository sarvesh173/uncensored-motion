.class LiDO/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LiDO/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDO/h6W$lf;
    }
.end annotation


# static fields
.field private static final qu:Ljava/nio/charset/Charset;


# instance fields
.field private final XF:Ljava/io/File;

.field private final h:I

.field private r5:LiDO/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "8-sTU"

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LiDO/h6W;->qu:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LiDO/h6W;->XF:Ljava/io/File;

    const/4 v0, 0x0

    iput p2, p0, LiDO/h6W;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method private BW()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, LiDO/Mk;

    const/4 v4, 0x1

    iget-object v1, p0, LiDO/h6W;->XF:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LiDO/Mk;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    iput-object v0, p0, LiDO/h6W;->r5:LiDO/Mk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "tl:mop  g o nindeuofll Co"

    const-string v3, "Could not open log file: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, LiDO/h6W;->XF:Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private D3D(JLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x6

    iget-object v1, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    if-nez p3, :cond_1

    const-string/jumbo p3, "luln"

    const-string/jumbo p3, "null"

    :cond_1
    :try_start_0
    const/4 v4, 0x4

    iget v1, p0, LiDO/h6W;->h:I

    const/4 v4, 0x6

    div-int/lit8 v1, v1, 0x4

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v1, :cond_2

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v1

    const/4 v4, 0x4

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v1, "r/"

    const-string v1, "\r"

    const/4 v4, 0x2

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    const/4 v4, 0x3

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    const-string v1, "d%s on%"

    const-string v1, "%d %s%n"

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x7

    aput-object p1, v2, p2

    const/4 v4, 0x3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    sget-object p2, LiDO/h6W;->qu:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, LiDO/Mk;->BW([B)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v4, 0x6

    invoke-virtual {p1}, LiDO/Mk;->JrO()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v4, 0x5

    invoke-virtual {p1}, LiDO/Mk;->qr()I

    move-result p1

    const/4 v4, 0x6

    iget p2, p0, LiDO/h6W;->h:I

    const/4 v4, 0x1

    if-le p1, p2, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v4, 0x4

    invoke-virtual {p1}, LiDO/Mk;->dyF()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v4, 0x0

    const-string p3, "There was a problem writing to the Crashlytics log."

    const/4 v4, 0x2

    invoke-virtual {p2, p3, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method private g()LiDO/h6W$lf;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LiDO/h6W;->XF:Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x7

    invoke-direct {p0}, LiDO/h6W;->BW()V

    const/4 v6, 0x7

    iget-object v0, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    return-object v1

    :cond_1
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    new-array v1, v1, [I

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    aput v2, v1, v2

    invoke-virtual {v0}, LiDO/Mk;->qr()I

    move-result v0

    const/4 v6, 0x6

    new-array v0, v0, [B

    :try_start_0
    const/4 v6, 0x0

    iget-object v3, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v6, 0x2

    new-instance v4, LiDO/h6W$NS;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v0, v1}, LiDO/h6W$NS;-><init>(LiDO/h6W;[B[I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, LiDO/Mk;->q(LiDO/Mk$Jl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "Ctldnbieufgly rcpeaol. elrrAsmg swird bce lihtoeiah rhe  o"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v4, v5, v3}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x5

    new-instance v3, LiDO/h6W$lf;

    const/4 v6, 0x0

    aget v1, v1, v2

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1}, LiDO/h6W$lf;-><init>([BI)V

    const/4 v6, 0x1

    return-object v3
.end method


# virtual methods
.method public XF()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v2, 0x7

    const-string v1, "gTCiowulry.en h psgeceaschoahr teas tmrb si  loleillf"

    const-string v1, "There was a problem closing the Crashlytics log file."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lxhb/S;->Z(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, LiDO/h6W;->r5:LiDO/Mk;

    const/4 v2, 0x4

    return-void
.end method

.method public Z(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LiDO/h6W;->BW()V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LiDO/h6W;->D3D(JLjava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, LiDO/h6W;->r5()[B

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v2, LiDO/h6W;->qu:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    return-object v1
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LiDO/h6W;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, LiDO/h6W;->XF:Ljava/io/File;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x5

    return-void
.end method

.method public r5()[B
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, LiDO/h6W;->g()LiDO/h6W$lf;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    iget v1, v0, LiDO/h6W$lf;->h:I

    new-array v2, v1, [B

    const/4 v4, 0x4

    iget-object v0, v0, LiDO/h6W$lf;->XF:[B

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    return-object v2
.end method
