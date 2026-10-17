.class final Lcom/google/android/exoplayer2/source/rtsp/Ikr;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/source/rtsp/J;

.field public final h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/NS;Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const/4 v2, 0x6

    const-string/jumbo v1, "tnsrlco"

    const-string v1, "control"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h(Lcom/google/android/exoplayer2/source/rtsp/NS;)Lcom/google/android/exoplayer2/source/rtsp/J;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/NS;->b:Lcom/google/common/collect/z4A;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->XF(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h:Landroid/net/Uri;

    return-void
.end method

.method private static BW(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I$lf;",
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cgfmin"

    const-string v0, "config"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/l;->PL(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/Mk;->D3D([B)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x160

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0x120

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    :goto_0
    const/4 v2, 0x4

    const-string v0, "eldroeevo-ilipfl"

    const-string/jumbo v0, "profile-level-id"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "mp4v."

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x3

    const-string p1, "1"

    const-string p1, "1"

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x2

    return-void
.end method

.method private static D3D(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I$lf;",
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "eepr-barta-smssptpor"

    const-string/jumbo v0, "sprop-parameter-sets"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, ","

    const-string v1, ","

    const/4 v5, 0x2

    invoke-static {v0, v1}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v2, 0x2

    and-int/2addr v5, v2

    const/4 v3, 0x1

    move v5, v3

    const/4 v4, 0x0

    move v5, v4

    if-ne v1, v2, :cond_0

    move v1, v3

    move v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    :goto_0
    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v5, 0x4

    aget-object v1, v0, v4

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->r5(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x7

    aget-object v0, v0, v3

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->r5(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/google/common/collect/y;->V4L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [B

    const/4 v5, 0x6

    sget-object v1, LS0o/zNj;->XF:[B

    const/4 v5, 0x2

    array-length v1, v1

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, LS0o/zNj;->pdH([BII)LS0o/zNj$f;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, v0, LS0o/zNj$f;->BW:F

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x7

    iget v1, v0, LS0o/zNj$f;->g:I

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x5

    iget v1, v0, LS0o/zNj$f;->D3D:I

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x0

    const-string/jumbo v1, "lriileup-fldeve-"

    const-string/jumbo v1, "profile-level-id"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, ".vpa1"

    const-string v1, "avc1."

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget p1, v0, LS0o/zNj$f;->XF:I

    const/4 v5, 0x7

    iget v1, v0, LS0o/zNj$f;->h:I

    const/4 v5, 0x1

    iget v0, v0, LS0o/zNj$f;->r5:I

    const/4 v5, 0x5

    invoke-static {p1, v1, v0}, LS0o/Mk;->XF(III)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method private static XF(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "*"

    const-string v0, "*"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static Z(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I$lf;",
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "p-f-ldeiqolevrie"

    const-string/jumbo v0, "profile-level-id"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4ms0pa4."

    const-string/jumbo v1, "mp4a.40."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    invoke-static {p3, p2}, LnBu/NS;->XF(II)[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x2

    return-void
.end method

.method private static g(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/I$lf;",
            "Lcom/google/common/collect/z4A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "fafmnopmxsdpoidr--"

    const-string/jumbo v0, "sprop-max-don-diff"

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    move v1, v2

    move v1, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v4, "nni-od-peom ro-of nrsdx-fapo"

    const-string/jumbo v4, "non-zero sprop-max-don-diff "

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v0, " opetbroisdnu  tp"

    const-string v0, " is not supported"

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LS0o/NS;->h(ZLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v0, "popsp-usr"

    const-string/jumbo v0, "sprop-vps"

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v1, "psp-srpps"

    const-string/jumbo v1, "sprop-sps"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    invoke-static {v3}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v3, "pp-rpopsq"

    const-string/jumbo v3, "sprop-pps"

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    invoke-static {v4}, LS0o/NS;->XF(Z)V

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->r5(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->r5(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->r5(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/y;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, [B

    const/4 v8, 0x4

    sget-object v0, LS0o/zNj;->XF:[B

    const/4 v8, 0x3

    array-length v0, v0

    array-length v1, p1

    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, LS0o/zNj;->BW([BII)LS0o/zNj$NS;

    move-result-object p1

    const/4 v8, 0x1

    iget v0, p1, LS0o/zNj$NS;->J:F

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    iget v0, p1, LS0o/zNj$NS;->b:I

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x6

    iget v1, p1, LS0o/zNj$NS;->BW:I

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x1

    iget v2, p1, LS0o/zNj$NS;->XF:I

    const/4 v8, 0x5

    iget-boolean v3, p1, LS0o/zNj$NS;->h:Z

    const/4 v8, 0x7

    iget v4, p1, LS0o/zNj$NS;->r5:I

    const/4 v8, 0x1

    iget v5, p1, LS0o/zNj$NS;->qu:I

    const/4 v8, 0x3

    iget-object v6, p1, LS0o/zNj$NS;->Z:[I

    const/4 v8, 0x3

    iget v7, p1, LS0o/zNj$NS;->D3D:I

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, LS0o/Mk;->r5(IZII[II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    return-void
.end method

.method static h(Lcom/google/android/exoplayer2/source/rtsp/NS;)Lcom/google/android/exoplayer2/source/rtsp/J;
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->Z:I

    const/4 v11, 0x2

    if-lez v1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    :cond_0
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v11, 0x0

    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF:I

    const/4 v11, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->h:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/J;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v11, 0x1

    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->r5:I

    const-string/jumbo v5, "iusoa"

    const-string v5, "audio"

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->XF:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x7

    const/4 v6, -0x1

    const/4 v11, 0x6

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/NS;->J:Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    const/4 v11, 0x7

    iget v5, v5, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->qu:I

    const/4 v11, 0x2

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->qu(ILjava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/NS;->XF()Lcom/google/common/collect/z4A;

    move-result-object p0

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v11, 0x2

    const-string v7, "/iam-o7ugwm1ad1"

    const-string v7, "audio/g711-mlaw"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    const/16 v3, 0xd

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/4 v11, 0x3

    const-string/jumbo v7, "ug/doal1oaw-1a7"

    const-string v7, "audio/g711-alaw"

    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    const/16 v3, 0xc

    const/4 v11, 0x4

    goto/16 :goto_2

    :sswitch_2
    const/4 v11, 0x0

    const-string v7, "/dn2pbvdo9noi.-x.vv"

    const-string/jumbo v7, "video/x-vnd.on2.vp9"

    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    const/16 v3, 0x9

    const/4 v11, 0x4

    goto/16 :goto_2

    :sswitch_3
    const/4 v11, 0x2

    const-string/jumbo v7, "one2vouvi-/xn.8d.vd"

    const-string/jumbo v7, "video/x-vnd.on2.vp8"

    const/4 v11, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    const/16 v3, 0x8

    const/4 v11, 0x2

    goto/16 :goto_2

    :sswitch_4
    const/4 v11, 0x7

    const-string/jumbo v7, "ius/oduppa"

    const-string v7, "audio/opus"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_5
    const/4 v11, 0x7

    const-string/jumbo v7, "podiup/3qg"

    const-string v7, "audio/3gpp"

    const/4 v11, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    move v3, v9

    move v3, v9

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_6
    const/4 v11, 0x1

    const-string/jumbo v7, "vesac/vio"

    const-string/jumbo v7, "video/avc"

    const/4 v11, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    const/4 v3, 0x6

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_7
    const/4 v11, 0x4

    const-string/jumbo v7, "oemmpdv/vi4se"

    const-string/jumbo v7, "video/mp4v-es"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    const/4 v3, 0x4

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_8
    const/4 v11, 0x5

    const-string v7, "da/iowaor"

    const-string v7, "audio/raw"

    const/4 v11, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    const/16 v3, 0xa

    const/4 v11, 0x5

    goto :goto_2

    :sswitch_9
    const/4 v11, 0x3

    const-string v7, "/caoabu3d"

    const-string v7, "audio/ac3"

    const/4 v11, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    const/16 v3, 0xb

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_a
    const-string/jumbo v7, "m/-maaup4taloid"

    const-string v7, "audio/mp4a-latm"

    const/4 v11, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    move v3, v8

    move v3, v8

    goto :goto_2

    :sswitch_b
    const-string/jumbo v7, "oiabmrapw/u-"

    const-string v7, "audio/amr-wb"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x6

    goto :goto_2

    :sswitch_c
    const/4 v11, 0x7

    const-string/jumbo v7, "vciehdevqo"

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    const/4 v3, 0x7

    const/4 v11, 0x4

    goto :goto_2

    :sswitch_d
    const/4 v11, 0x1

    const-string/jumbo v7, "ops3epv/dg"

    const-string/jumbo v7, "video/3gpp"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    const/4 v3, 0x5

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    move v3, v6

    :goto_2
    const/4 v11, 0x6

    const/16 v7, 0xf0

    const/4 v11, 0x5

    const/16 v10, 0x140

    const/4 v11, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x2

    goto/16 :goto_7

    :pswitch_0
    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/J;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v11, 0x2

    goto/16 :goto_7

    :pswitch_1
    const/4 v11, 0x3

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v11, 0x4

    goto/16 :goto_7

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    goto/16 :goto_7

    :pswitch_3
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->isEmpty()Z

    move-result v1

    const/4 v11, 0x6

    xor-int/2addr v1, v9

    const/4 v11, 0x5

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x2

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->g(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;)V

    const/4 v11, 0x0

    goto/16 :goto_7

    :pswitch_4
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->isEmpty()Z

    move-result v1

    const/4 v11, 0x5

    xor-int/2addr v1, v9

    const/4 v11, 0x0

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x4

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->D3D(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;)V

    const/4 v11, 0x1

    goto/16 :goto_7

    :pswitch_5
    const/4 v11, 0x5

    const/16 v1, 0x160

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v3, 0x120

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v11, 0x7

    goto/16 :goto_7

    :pswitch_6
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    xor-int/2addr v1, v9

    const/4 v11, 0x1

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x1

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->BW(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;)V

    const/4 v11, 0x7

    goto/16 :goto_7

    :pswitch_7
    const/4 v11, 0x3

    if-eq v5, v6, :cond_3

    const/4 v11, 0x2

    move v1, v9

    move v1, v9

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    move v1, v8

    move v1, v8

    :goto_3
    const/4 v11, 0x2

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x7

    const v1, 0xbb80

    const/4 v11, 0x2

    if-ne v4, v1, :cond_4

    const/4 v11, 0x7

    move v1, v9

    move v1, v9

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    move v1, v8

    move v1, v8

    :goto_4
    const/4 v11, 0x7

    const-string v3, " UcmaeoIctlSkaPd .ir nlO"

    const-string v3, "Invalid OPUS clock rate."

    const/4 v11, 0x5

    invoke-static {v1, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_7

    :pswitch_8
    const/4 v11, 0x0

    if-ne v5, v9, :cond_5

    const/4 v11, 0x6

    move v1, v9

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    move v1, v8

    move v1, v8

    :goto_5
    const/4 v11, 0x6

    const-string/jumbo v3, "oAnro tlesyecolta p lrn eMtcnnhRpiusMd.ut  ur"

    const-string v3, "Multi channel AMR is not currently supported."

    const/4 v11, 0x4

    invoke-static {v1, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->isEmpty()Z

    move-result v1

    const/4 v11, 0x5

    xor-int/2addr v1, v9

    const/4 v11, 0x3

    const-string/jumbo v3, "imttmbd.csc-erg eotntet ulen rfiasapamp l"

    const-string v3, "fmtp parameters must include octet-align."

    const/4 v11, 0x5

    invoke-static {v1, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v11, 0x0

    const-string/jumbo v1, "otncleua-ti"

    const-string/jumbo v1, "octet-align"

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    const-string/jumbo v3, "t ptyrtpmi olu el.edraentid  Oc rnoepguelscnoyd"

    const-string v3, "Only octet aligned mode is currently supported."

    const/4 v11, 0x5

    invoke-static {v1, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v11, 0x3

    const-string/jumbo v1, "nigeerniqtva"

    const-string/jumbo v1, "interleaving"

    const/4 v11, 0x2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    xor-int/2addr v1, v9

    const/4 v11, 0x4

    const-string/jumbo v3, "vtstrIaonpitdrnnecue isu t .rpor enolmges lyd"

    const-string v3, "Interleaving mode is not currently supported."

    const/4 v11, 0x0

    invoke-static {v1, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_7

    :pswitch_9
    const/4 v11, 0x2

    if-eq v5, v6, :cond_6

    const/4 v11, 0x5

    move v1, v9

    move v1, v9

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    move v1, v8

    move v1, v8

    :goto_6
    const/4 v11, 0x2

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->isEmpty()Z

    move-result v1

    const/4 v11, 0x3

    xor-int/2addr v1, v9

    const/4 v11, 0x1

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x6

    invoke-static {v0, p0, v5, v4}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->Z(Lcom/google/android/exoplayer2/I$lf;Lcom/google/common/collect/z4A;II)V

    :goto_7
    if-lez v4, :cond_7

    const/4 v11, 0x1

    move v8, v9

    move v8, v9

    :cond_7
    const/4 v11, 0x5

    invoke-static {v8}, LS0o/NS;->XF(Z)V

    const/4 v11, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {v1, v0, v2, v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/J;-><init>(Lcom/google/android/exoplayer2/I;IILjava/util/Map;)V

    const/4 v11, 0x2

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method private static qu(ILjava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, "a/3mucaoi"

    const-string p0, "audio/ac3"

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x6

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method private static r5(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x2

    sget-object v2, LS0o/zNj;->XF:[B

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x4

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    array-length v2, v2

    const/4 v4, 0x3

    array-length v3, p0

    const/4 v4, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h:Landroid/net/Uri;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/J;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0xd9

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method
