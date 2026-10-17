.class public final Lcom/google/android/gms/measurement/internal/Qa;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/measurement/internal/Gw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    const-string/jumbo p1, "ouat"

    const-string p1, "auto"

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_3

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p2

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method final Z()Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Qa;->qu()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v4

    const/4 v6, 0x3

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->mV:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/J;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-lez v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method final h()V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Qa;->qu()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Qa;->Z()Z

    move-result v0

    const/4 v10, 0x4

    const-string v1, "cc_"

    const-string v1, "_cc"

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x6

    const-string v2, "ecsrso"

    const-string/jumbo v2, "source"

    const/4 v10, 0x7

    const-string/jumbo v3, "ntsm teo)"

    const-string v3, "(not set)"

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v2, "duimoe"

    const-string/jumbo v2, "medium"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string/jumbo v2, "i_sc"

    const-string v2, "_cis"

    const/4 v10, 0x6

    const-string/jumbo v3, "nettib"

    const-string/jumbo v3, "intent"

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v1

    const/4 v10, 0x4

    const-string v2, "atuo"

    const-string v2, "auto"

    const/4 v10, 0x3

    const-string/jumbo v3, "mucx_"

    const-string v3, "_cmpx"

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->I4t()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "eruvdetp er ti  lrffuonolsaC tbldeaic hn"

    const-string v1, "Cache still valid but referrer not found"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v3

    const/4 v10, 0x4

    const-wide/32 v5, 0x36ee80

    const-wide/32 v5, 0x36ee80

    const/4 v10, 0x6

    div-long/2addr v3, v5

    const/4 v10, 0x6

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x6

    add-long/2addr v3, v7

    const/4 v10, 0x0

    mul-long/2addr v3, v5

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x4

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x6

    if-nez v0, :cond_4

    const-string/jumbo v0, "pap"

    const-string v0, "app"

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    check-cast v0, Ljava/lang/String;

    :goto_1
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    const-string v4, "_pcm"

    const-string v4, "_cmp"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v10, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v10, 0x4

    return-void
.end method

.method final qu()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->pyv:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method final r5()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Qa;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Qa;->Z()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->Lpi:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
