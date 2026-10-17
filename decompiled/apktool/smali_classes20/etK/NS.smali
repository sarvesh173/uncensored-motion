.class public final LetK/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/Ikr;


# instance fields
.field private final XF:LhVu/Ikr;

.field private h:LhVu/z9;

.field private r5:LhVu/GK;


# direct methods
.method public constructor <init>(LhVu/Ikr;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LetK/NS;->XF:LhVu/Ikr;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(JJ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LetK/NS;->h:LhVu/z9;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LhVu/z9;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, LhVu/z9;->XF(JJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public Z(LhVu/mlu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LetK/NS;->h:LhVu/z9;

    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LhVu/z9;

    const/4 v2, 0x4

    iget-object v1, p0, LetK/NS;->r5:LhVu/GK;

    const/4 v2, 0x7

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LhVu/GK;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, LhVu/z9;->D3D(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public h(Lvum/S;Landroid/net/Uri;Ljava/util/Map;JJLhVu/LZn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvum/S;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "LhVu/LZn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, LhVu/h6W;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LhVu/h6W;-><init>(Lvum/S;JJ)V

    iput-object v6, p0, LetK/NS;->r5:LhVu/GK;

    iget-object p1, p0, LetK/NS;->h:LhVu/z9;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LetK/NS;->XF:LhVu/Ikr;

    invoke-interface {p1, p2, p3}, LhVu/Ikr;->XF(Landroid/net/Uri;Ljava/util/Map;)[LhVu/z9;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, LetK/NS;->h:LhVu/z9;

    goto :goto_4

    :cond_1
    array-length p3, p1

    move v0, p6

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, LhVu/z9;->Z(LhVu/GK;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, LetK/NS;->h:LhVu/z9;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, LS0o/NS;->g(Z)V

    invoke-interface {v6}, LhVu/GK;->D3D()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LetK/NS;->h:LhVu/z9;

    if-nez v1, :cond_6

    invoke-interface {v6}, LhVu/GK;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LetK/NS;->h:LhVu/z9;

    if-nez p2, :cond_3

    invoke-interface {v6}, LhVu/GK;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    :cond_3
    move p6, p7

    move p6, p7

    :cond_4
    invoke-static {p6}, LS0o/NS;->g(Z)V

    invoke-interface {v6}, LhVu/GK;->D3D()V

    throw p1

    :catch_0
    iget-object v1, p0, LetK/NS;->h:LhVu/z9;

    if-nez v1, :cond_6

    invoke-interface {v6}, LhVu/GK;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p7

    move v1, p7

    :goto_2
    invoke-static {v1}, LS0o/NS;->g(Z)V

    invoke-interface {v6}, LhVu/GK;->D3D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, LetK/NS;->h:LhVu/z9;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, LetK/NS;->h:LhVu/z9;

    invoke-interface {p1, p8}, LhVu/z9;->h(LhVu/LZn;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "aNsoho(ra tn t xilbsofvaea le cert"

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LS0o/l;->zq7([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a rmtmhto au.dc ederls)e"

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LetK/NS;->r5:LhVu/GK;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LetK/NS;->h:LhVu/z9;

    instance-of v1, v0, Lg5/h6W;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lg5/h6W;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg5/h6W;->J()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LetK/NS;->h:LhVu/z9;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, LhVu/z9;->release()V

    const/4 v2, 0x4

    iput-object v1, p0, LetK/NS;->h:LhVu/z9;

    :cond_0
    const/4 v2, 0x6

    iput-object v1, p0, LetK/NS;->r5:LhVu/GK;

    const/4 v2, 0x2

    return-void
.end method
