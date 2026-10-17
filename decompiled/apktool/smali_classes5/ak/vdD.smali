.class public final Lak/vdD;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p0, "icsepeisfdn"

    const-string/jumbo p0, "unspecified"

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v0, "pr_ms8e_yeeteruq"

    const-string/jumbo v0, "requester_type_8"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v0, "requester_type_7"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    const-string v0, "etetous_p_qeyr6r"

    const-string/jumbo v0, "requester_type_6"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x7

    const-string v0, "eetypbuq5es_r_et"

    const-string/jumbo v0, "requester_type_5"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    const-string v0, "eu_e4turqeyetrsp"

    const-string/jumbo v0, "requester_type_4"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    const-string/jumbo v0, "requester_type_3"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_6
    const-string v0, "__2prrtpyqeeestu"

    const-string/jumbo v0, "requester_type_2"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x0

    const-string/jumbo v0, "qeyesptrqee_r_1t"

    const-string/jumbo v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x7

    const-string/jumbo v0, "requester_type_0"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x7

    return-object p0

    :pswitch_9
    const/4 v1, 0x2

    const-string p0, "8"

    const-string p0, "8"

    const/4 v1, 0x0

    return-object p0

    :pswitch_a
    const/4 v1, 0x2

    const-string p0, "7"

    const-string p0, "7"

    return-object p0

    :pswitch_b
    const/4 v1, 0x1

    const-string p0, "6"

    const-string p0, "6"

    const/4 v1, 0x0

    return-object p0

    :pswitch_c
    const/4 v1, 0x1

    const-string p0, "5"

    const-string p0, "5"

    const/4 v1, 0x1

    return-object p0

    :pswitch_d
    const/4 v1, 0x2

    const-string p0, "4"

    const-string p0, "4"

    const/4 v1, 0x7

    return-object p0

    :pswitch_e
    const/4 v1, 0x2

    const-string p0, "3"

    const-string p0, "3"

    const/4 v1, 0x7

    return-object p0

    :pswitch_f
    const-string p0, "2"

    const-string p0, "2"

    const/4 v1, 0x0

    return-object p0

    :pswitch_10
    const/4 v1, 0x4

    const-string p0, "1"

    const-string p0, "1"

    const/4 v1, 0x5

    return-object p0

    :pswitch_11
    const/4 v1, 0x3

    const-string p0, "0"

    const-string p0, "0"

    const/4 v1, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x67ecf68e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static h(LYI/KDI;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object p0, p0, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const-string p0, "epsseicfudn"

    const-string/jumbo p0, "unspecified"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v0, "yqrmiynfept_eu_"

    const-string/jumbo v0, "query_info_type"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static qu(Lcom/google/android/gms/internal/ads/WDq;)I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WDq;->Dmx:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v2, 0x3

    iget-object v0, p0, LYI/KDI;->At:LYI/xnk;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget-object p0, p0, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 p0, 0x5

    const/4 v2, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 v2, 0x7

    const/4 p0, 0x4

    const/4 v2, 0x6

    return p0
.end method

.method public static varargs r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->CqU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lak/zNj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, Lak/zNj;-><init>(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
