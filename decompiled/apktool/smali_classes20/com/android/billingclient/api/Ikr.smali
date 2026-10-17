.class final Lcom/android/billingclient/api/Ikr;
.super Ljava/lang/Object;


# direct methods
.method static XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/JDF;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-string/jumbo v2, "ntslnilBegiiC"

    const-string v2, "BillingClient"

    if-nez p0, :cond_0

    const/4 v7, 0x1

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, p0, v0

    const/4 v7, 0x3

    const-string/jumbo p2, "si moglw%u netdelstn  ilmst "

    const-string p2, "%s got null owned items list"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p0, Lcom/android/billingclient/api/JDF;

    const/4 v7, 0x1

    const/16 p2, 0x36

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    return-object p0

    :cond_0
    const/4 v7, 0x6

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/Sm;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/Sm;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v4

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    const/4 p0, 0x2

    const/4 v7, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p2, p0, v0

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, p0, v1

    const/4 v7, 0x0

    const-string p1, " oR osl edf:n%% oepdsiseeacs"

    const-string p1, "%s failed. Response code: %s"

    const/4 v7, 0x6

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p0, Lcom/android/billingclient/api/JDF;

    const/4 v7, 0x0

    const/16 p1, 0x17

    const/4 v7, 0x1

    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    const/4 v7, 0x7

    return-object p0

    :cond_1
    const/4 v7, 0x2

    const-string v3, "I__SPbSUNCRHIAELITPP_ETA"

    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    const-string v4, "DTSHNEuSAIA_IPUTC_LR_AAP"

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_6

    const/4 v7, 0x3

    const-string v5, "GTLDI__pEINNSATSAPATUI_AP"

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v7, 0x6

    if-nez v3, :cond_3

    const/4 v7, 0x4

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const/4 v7, 0x7

    const-string/jumbo p2, "ls olnmuqn fistceulr n en tS ssrKo Bdndel.itra%U"

    const-string p2, "Bundle returned from %s contains null SKUs list."

    const/4 v7, 0x4

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance p0, Lcom/android/billingclient/api/JDF;

    const/4 v7, 0x2

    const/16 p2, 0x38

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    const/4 v7, 0x3

    return-object p0

    :cond_3
    const/4 v7, 0x5

    if-nez v4, :cond_4

    const/4 v7, 0x0

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p2, p0, v0

    const/4 v7, 0x6

    const-string/jumbo p2, "nrsdln .otuttislpsslnBr nlr mie edcsehaora u% uu cesf"

    const-string p2, "Bundle returned from %s contains null purchases list."

    const/4 v7, 0x1

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p0, Lcom/android/billingclient/api/JDF;

    const/4 v7, 0x7

    const/16 p2, 0x39

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    const/4 v7, 0x5

    return-object p0

    :cond_4
    const/4 v7, 0x0

    if-nez p0, :cond_5

    const/4 v7, 0x0

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p2, p0, v0

    const/4 v7, 0x3

    const-string p2, " ugmsse  srrnloatnser.eidn tntlsdit ai%l o nulBuernmfc"

    const-string p2, "Bundle returned from %s contains null signatures list."

    const/4 v7, 0x1

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p0, Lcom/android/billingclient/api/JDF;

    const/4 v7, 0x2

    const/16 p2, 0x3a

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    const/4 v7, 0x0

    return-object p0

    :cond_5
    const/4 v7, 0x1

    new-instance p0, Lcom/android/billingclient/api/JDF;

    sget-object p1, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    const/4 v7, 0x2

    invoke-direct {p0, p1, v1}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    const/4 v7, 0x0

    return-object p0

    :cond_6
    :goto_0
    const/4 v7, 0x4

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    const/4 v7, 0x6

    const-string p2, " eduorae rn/ ouoic.et rdli/lefsqB ornee% tfesd iddrnstumn"

    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p0, Lcom/android/billingclient/api/JDF;

    const/4 v7, 0x1

    const/16 p2, 0x37

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/JDF;-><init>(Lcom/android/billingclient/api/Jl;I)V

    const/4 v7, 0x0

    return-object p0
.end method
