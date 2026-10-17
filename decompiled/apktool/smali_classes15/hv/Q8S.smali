.class public Lhv/Q8S;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lxf/h6W;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo v0, "tgsoelitUra"

    const-string v0, "StorageUtil"

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {p0, v2}, Lxf/h6W;->XF(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v5, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    const-wide/16 v3, 0x7530

    const-wide/16 v3, 0x7530

    const/4 v5, 0x4

    invoke-static {p0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, LmWa/Jl;

    invoke-virtual {p0}, LmWa/Jl;->XF()Lcom/google/firebase/FirebaseException;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v3, "kspm.hltg pudkh A  oean Et tonoeedeggnrErrracitn: itreor niC; es pkrloc"

    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, LmWa/Jl;->XF()Lcom/google/firebase/FirebaseException;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, LmWa/Jl;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v5, 0x2

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, " Agno: rtCkop hcrt exneUced tkpieeepretog "

    const-string v3, "Unexpected error getting App Check token: "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return-object v1
.end method

.method public static qu(Lcom/google/firebase/Jl;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_0

    const/4 v6, 0x7

    const/4 p0, 0x0

    const/4 v6, 0x5

    return-object p0

    :cond_0
    sget-object p0, Lz69/Mk;->f:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "b:s/g"

    const-string v1, "gs://"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const/4 p0, 0x5

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0}, Lhv/Jl;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0}, Lhv/Jl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string/jumbo v1, "liotUguStea"

    const-string v1, "StorageUtil"

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string/jumbo v3, "tthp"

    const-string/jumbo v3, "http"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lhv/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "htpst"

    const-string/jumbo v3, "https"

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lhv/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Lhv/Jl;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string/jumbo v3, "n  SetUiqeao soSa in)catgo  DiLer st hnooFtiLrb(t rbBsnodtabu  toCtkl rawl ea.iu FRran  eotbeojUlsrpaePstyneReosu mlinc ogo Ue.aesr e gge"

    const-string v3, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    const/4 v6, 0x5

    if-nez p0, :cond_5

    const/4 v6, 0x2

    const-string v4, "/"

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    const-string p0, "//b"

    const-string p0, "/b/"

    const/4 v6, 0x7

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x3

    add-int/lit8 p1, p0, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x4

    const-string v5, "/o/"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x5

    if-eq p0, v5, :cond_4

    const/4 v6, 0x4

    if-eq v4, v5, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    if-eq v2, v5, :cond_3

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_0
    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    :cond_5
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-le p0, v4, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    sub-int/2addr p0, v4

    const/4 v6, 0x7

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v6, 0x1

    const-string/jumbo p1, "scs dfeokcutebpNeii"

    const-string p1, "No bucket specified"

    const/4 v6, 0x1

    invoke-static {p0, p1}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x6

    new-instance p1, Landroid/net/Uri$Builder;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v1, "sg"

    const-string v1, "gs"

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo p1, "s mmaS esoeolapFuhe irbos est cpeu ithbrgaee:tnt"

    const-string p1, "FirebaseStorage is unable to support the scheme:"

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string p1, "eh moUirec"

    const-string p1, "Uri scheme"

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0
.end method

.method public static r5(LPy9/lf;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const-string/jumbo v0, "ltoSabitUgr"

    const-string v0, "StorageUtil"

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {p0, v2}, LPy9/lf;->h(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v5, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-wide/16 v3, 0x7530

    const-wide/16 v3, 0x7530

    const/4 v5, 0x5

    invoke-static {p0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Lcom/google/firebase/auth/JDF;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/JDF;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v5, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x2

    return-object p0

    :cond_1
    const/4 v5, 0x7

    const-string/jumbo p0, "squfo ueeartuetoonknr t  "

    const-string/jumbo p0, "no auth token for request"

    const/4 v5, 0x1

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v5, 0x3

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v5, 0x6

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, " etontrperoetig gk n"

    const-string v3, "error getting token "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v5, 0x5

    return-object v1
.end method
