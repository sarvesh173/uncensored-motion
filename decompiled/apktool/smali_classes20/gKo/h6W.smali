.class public final LgKo/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lnf1/qR;Ljava/lang/String;Lnf1/Q8S;I)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lnf1/Q8S;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x2

    iget-wide v0, p2, Lnf1/Q8S;->XF:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW(J)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x1

    iget-wide v0, p2, Lnf1/Q8S;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->g(J)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, p2}, LgKo/h6W;->h(Lnf1/qR;Lnf1/Q8S;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->D3D(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static h(Lnf1/qR;Lnf1/Q8S;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lnf1/qR;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lnf1/lf;

    const/4 v1, 0x7

    iget-object p0, p0, Lnf1/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lnf1/Q8S;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method
