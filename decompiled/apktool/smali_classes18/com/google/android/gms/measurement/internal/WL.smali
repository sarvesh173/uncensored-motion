.class final Lcom/google/android/gms/measurement/internal/WL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic h:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Lyrf/zNj;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    sget-object v1, LjZz/Hzp/OwltYzXCMB;->vgMetTIzt:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/IB;->D(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    const/4 v8, 0x1

    const-string/jumbo v1, "tEsaME_A.iedRFRtodraEnNrnt.E.einRx"

    const-string v1, "android.intent.extra.REFERRER_NAME"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "/lomexgdwmclrs.oim:paionr/qtugeaagloho.w/cadddocpoobegow.-oen/gg.rktsio.cp"

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-nez v1, :cond_3

    const/4 v8, 0x5

    const-string v1, "hgwoootsp/mw/weg:.tl.o"

    const-string/jumbo v1, "https://www.google.com"

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    const-string/jumbo v1, "oapr/bcw-ei.gnlp/:oodcpplerraaamg.o"

    const-string v1, "android-app://com.google.appcrawler"

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v8, 0x6

    if-eq v3, v0, :cond_4

    const/4 v8, 0x3

    const-string/jumbo v0, "oatu"

    const-string v0, "auto"

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    const-string v0, "gs"

    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    move-object v5, v0

    :try_start_2
    const/4 v8, 0x3

    const-string v0, "errfreur"

    const-string/jumbo v0, "referrer"

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-nez p2, :cond_5

    const/4 v8, 0x3

    goto :goto_4

    :cond_5
    const/4 v8, 0x2

    move v3, v2

    :goto_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, Lcom/google/android/gms/measurement/internal/pw9;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/pw9;-><init>(Lcom/google/android/gms/measurement/internal/WL;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    goto/16 :goto_0

    :cond_6
    :goto_5
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v8, 0x6

    const-string/jumbo v2, "ttac  wponrveic aahoAideguCitTyhrenbl"

    const-string v2, "Throwable caught in onActivityCreated"

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    goto/16 :goto_0

    :goto_6
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/IB;->D(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/IB;->GK(Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/IB;->P(Landroid/app/Activity;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/uX;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/uX;-><init>(Lcom/google/android/gms/measurement/internal/ahp;J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/yJ7;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yJ7;-><init>(Lcom/google/android/gms/measurement/internal/ahp;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/IB;->V9h(Landroid/app/Activity;)V

    const/4 v5, 0x0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/WL;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/IB;->dyF(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
