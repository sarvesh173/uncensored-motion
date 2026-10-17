.class public final Lcom/google/firebase/analytics/connector/internal/lf;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/util/List;

.field private static final XF:Ljava/util/Set;

.field private static final Z:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final qu:Ljava/util/List;

.field private static final r5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "i_n"

    const-string v1, "_in"

    const-string v2, "_xa"

    const-string/jumbo v3, "ux_"

    const-string v3, "_xu"

    const-string/jumbo v4, "qa_"

    const-string v4, "_aq"

    const-string v5, "aa_"

    const-string v5, "_aa"

    const-string/jumbo v6, "i_a"

    const-string v6, "_ai"

    const-string v7, "_ac"

    const-string v7, "_ac"

    const-string/jumbo v8, "lcsmagadt_eispai"

    const-string v8, "campaign_details"

    const-string v9, "g_u"

    const-string v9, "_ug"

    const-string v10, "_iapx"

    const-string v11, "epxmets_"

    const-string v11, "_exp_set"

    const-string/jumbo v12, "rl_eoexa_c"

    const-string v12, "_exp_clear"

    const-string v13, "a_avebxtptice"

    const-string v13, "_exp_activate"

    const-string/jumbo v14, "tx_mp_uueiet"

    const-string v14, "_exp_timeout"

    const-string/jumbo v15, "pi_xeepp_re"

    const-string v15, "_exp_expire"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->XF:Ljava/util/Set;

    const-string v2, "e_"

    const-string v2, "_e"

    const-string v3, "_f"

    const-string v3, "_f"

    const-string v4, "_iap"

    const-string/jumbo v5, "s_"

    const-string v5, "_s"

    const-string v6, "_ua"

    const-string v6, "_au"

    const-string v7, "_ui"

    const-string v7, "_ui"

    const-string v8, "_cd"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->h:Ljava/util/List;

    const-string/jumbo v0, "ppa"

    const-string v0, "app"

    const-string/jumbo v1, "ma"

    const-string v1, "am"

    const-string/jumbo v2, "otau"

    const-string v2, "auto"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->r5:Ljava/util/List;

    const-string/jumbo v0, "r_"

    const-string v0, "_r"

    const-string v1, "dgb_"

    const-string v1, "_dbg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->qu:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lyrf/YRm;->XF:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyrf/YRm;->h:[Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, LOe/Jl;->XF([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->Z:Ljava/util/List;

    const-string v0, "$3l_vZt_q-}A[^{"

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "$_s}c^c]5[1{-"

    const-string v1, "^_cc[1-5]{1}$"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->D3D:Ljava/util/List;

    return-void
.end method

.method public static BW(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->XF:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static D3D(LH9/NS$f;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, LH9/NS$f;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    iget-object v2, p0, LH9/NS$f;->r5:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v2}, Lyrf/rLs;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_0
    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/lf;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x6

    return v0

    :cond_4
    iget-object v2, p0, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/lf;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x5

    return v0

    :cond_5
    const/4 v4, 0x0

    iget-object v2, p0, LH9/NS$f;->f:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_8

    iget-object v3, p0, LH9/NS$f;->pdH:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/lf;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x0

    return v0

    :cond_6
    const/4 v4, 0x3

    iget-object v2, p0, LH9/NS$f;->f:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, LH9/NS$f;->pdH:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/lf;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    return v0

    :cond_8
    :goto_1
    const/4 v4, 0x2

    iget-object v2, p0, LH9/NS$f;->BW:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    iget-object v3, p0, LH9/NS$f;->b:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/lf;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_9

    return v0

    :cond_9
    const/4 v4, 0x4

    iget-object v2, p0, LH9/NS$f;->BW:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, LH9/NS$f;->b:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/lf;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    const/4 v4, 0x7

    goto :goto_2

    :cond_a
    const/4 v4, 0x6

    return v0

    :cond_b
    :goto_2
    const/4 v4, 0x5

    iget-object v2, p0, LH9/NS$f;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_d

    const/4 v4, 0x5

    iget-object v3, p0, LH9/NS$f;->g:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/lf;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_c

    const/4 v4, 0x6

    return v0

    :cond_c
    const/4 v4, 0x0

    iget-object v2, p0, LH9/NS$f;->D3D:Ljava/lang/String;

    iget-object p0, p0, LH9/NS$f;->g:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/lf;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_d

    const/4 v4, 0x1

    return v0

    :cond_d
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0

    :cond_e
    :goto_3
    const/4 v4, 0x6

    return v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "_1ce"

    const-string v0, "_ce1"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const-string v1, "cfm"

    const-string v1, "fcm"

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_7

    const/4 v4, 0x4

    const-string v0, "ce_2"

    const-string v0, "_ce2"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "ln_"

    const-string v0, "_ln"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    const-string/jumbo p1, "mafi"

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v3

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/lf;->Z:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    return v3

    :cond_4
    const/4 v4, 0x1

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/lf;->D3D:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    return v3

    :cond_6
    const/4 v4, 0x2

    return v2

    :cond_7
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_9

    const/4 v4, 0x2

    const-string p1, "frc"

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    return v3

    :cond_9
    :goto_2
    const/4 v4, 0x7

    return v2
.end method

.method public static XF(LH9/NS$f;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, LH9/NS$f;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v2, "gormin"

    const-string/jumbo v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, LH9/NS$f;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const-string v2, "eamn"

    const-string/jumbo v2, "name"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, LH9/NS$f;->r5:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lyrf/vrp;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LH9/NS$f;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v2, "trigger_event_name"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x5

    const-string/jumbo v1, "tu_rooggtimreit"

    const-string/jumbo v1, "trigger_timeout"

    const/4 v4, 0x7

    iget-wide v2, p0, LH9/NS$f;->Z:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v1, p0, LH9/NS$f;->D3D:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    const-string/jumbo v2, "tdeombe__nemntuat_ve"

    const-string/jumbo v2, "timed_out_event_name"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, LH9/NS$f;->g:Landroid/os/Bundle;

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    const-string/jumbo v2, "tipvusumarmenttd_eaoe_"

    const-string/jumbo v2, "timed_out_event_params"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, LH9/NS$f;->BW:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const-string/jumbo v2, "retvnemprgedeing_a_e"

    const-string/jumbo v2, "triggered_event_name"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, LH9/NS$f;->b:Landroid/os/Bundle;

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    const-string v2, "_ateeimeqrvs_aetgndgpr"

    const-string/jumbo v2, "triggered_event_params"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string/jumbo v1, "tvs_mlieie_o"

    const-string/jumbo v1, "time_to_live"

    const/4 v4, 0x2

    iget-wide v2, p0, LH9/NS$f;->J:J

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v1, p0, LH9/NS$f;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    const-string/jumbo v2, "te_minaemxedpre_vn"

    const-string v2, "expired_event_name"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x7

    iget-object v1, p0, LH9/NS$f;->pdH:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x5

    const-string v2, "a_reopmrdevti_spaxne"

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    const/4 v4, 0x1

    const-string v1, "etemabaprosmi_tint"

    const-string v1, "creation_timestamp"

    const/4 v4, 0x1

    iget-wide v2, p0, LH9/NS$f;->q:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    const-string/jumbo v1, "uetavi"

    const-string v1, "active"

    const/4 v4, 0x7

    iget-boolean v2, p0, LH9/NS$f;->km:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const-string v1, "earmt_rpttipeiedgms"

    const-string/jumbo v1, "triggered_timestamp"

    const/4 v4, 0x6

    iget-wide v2, p0, LH9/NS$f;->JrO:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x7

    const-string v0, "_cmp"

    const-string v0, "_cmp"

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/lf;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x1

    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/analytics/connector/internal/lf;->qu:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const v2, 0x18b50

    const/4 v3, 0x2

    move v4, v3

    if-eq p1, v2, :cond_7

    const/4 v4, 0x5

    const v2, 0x18b6e

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x5

    const v2, 0x2ff42f

    const/4 v4, 0x4

    if-eq p1, v2, :cond_5

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const-string p1, "amif"

    const-string p1, "fiam"

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    move p0, v3

    move p0, v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    const-string p1, "fld"

    const-string p1, "fdl"

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_8

    const/4 v4, 0x0

    move p0, v0

    move p0, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const-string p1, "fcm"

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_8

    const/4 v4, 0x6

    move p0, v1

    move p0, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x2

    const/4 p0, -0x1

    :goto_1
    const-string p1, "cs_i"

    const-string p1, "_cis"

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    const/4 v4, 0x0

    if-eq p0, v0, :cond_a

    const/4 v4, 0x7

    if-eq p0, v3, :cond_9

    const/4 v4, 0x5

    return v1

    :cond_9
    const/4 v4, 0x6

    const-string p0, "fiam_integration"

    const/4 v4, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return v0

    :cond_a
    const/4 v4, 0x7

    const-string p0, "etlirfniq_tdnag"

    const-string p0, "fdl_integration"

    const/4 v4, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return v0

    :cond_b
    const/4 v4, 0x0

    const-string p0, "fcm_integration"

    const/4 v4, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->r5:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/lf;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/lf;->qu:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method

.method public static h(Landroid/os/Bundle;)LH9/NS$f;
    .locals 10

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH9/NS$f;

    const/4 v9, 0x2

    invoke-direct {v0}, LH9/NS$f;-><init>()V

    const-string/jumbo v1, "ngsroi"

    const-string/jumbo v1, "origin"

    const/4 v9, 0x6

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-static {p0, v1, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    iput-object v1, v0, LH9/NS$f;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v1, "emna"

    const-string/jumbo v1, "name"

    const/4 v9, 0x6

    invoke-static {p0, v1, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v1, v0, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "eulmv"

    const-string/jumbo v1, "value"

    const/4 v9, 0x5

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {p0, v1, v4, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    iput-object v1, v0, LH9/NS$f;->r5:Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v1, "trigger_event_name"

    const/4 v9, 0x5

    invoke-static {p0, v1, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v1, v0, LH9/NS$f;->qu:Ljava/lang/String;

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    const-string v4, "_mteoeuiggttoir"

    const-string/jumbo v4, "trigger_timeout"

    const/4 v9, 0x2

    const-class v5, Ljava/lang/Long;

    const-class v5, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-static {p0, v4, v5, v1}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x6

    iput-wide v6, v0, LH9/NS$f;->Z:J

    const/4 v9, 0x1

    const-string/jumbo v4, "tetvebn__ma_ieoeutdn"

    const-string/jumbo v4, "timed_out_event_name"

    const/4 v9, 0x3

    invoke-static {p0, v4, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    iput-object v4, v0, LH9/NS$f;->D3D:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v4, "etmuoaun_aer_evsmtpdti"

    const-string/jumbo v4, "timed_out_event_params"

    const/4 v9, 0x4

    const-class v6, Landroid/os/Bundle;

    const-class v6, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-static {p0, v4, v6, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroid/os/Bundle;

    const/4 v9, 0x5

    iput-object v4, v0, LH9/NS$f;->g:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string/jumbo v4, "menenreprv_aeietg_dg"

    const-string/jumbo v4, "triggered_event_name"

    const/4 v9, 0x4

    invoke-static {p0, v4, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    iput-object v4, v0, LH9/NS$f;->BW:Ljava/lang/String;

    const/4 v9, 0x3

    const-string/jumbo v4, "repnamsrqtae_ervdggtie"

    const-string/jumbo v4, "triggered_event_params"

    const/4 v9, 0x6

    invoke-static {p0, v4, v6, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Landroid/os/Bundle;

    const/4 v9, 0x5

    iput-object v4, v0, LH9/NS$f;->b:Landroid/os/Bundle;

    const/4 v9, 0x5

    const-string/jumbo v4, "tes_o_eiimlt"

    const-string/jumbo v4, "time_to_live"

    const/4 v9, 0x3

    invoke-static {p0, v4, v5, v1}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x7

    iput-wide v7, v0, LH9/NS$f;->J:J

    const/4 v9, 0x3

    const-string/jumbo v4, "v_emenrxa_indeteem"

    const-string v4, "expired_event_name"

    const/4 v9, 0x4

    invoke-static {p0, v4, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    iput-object v2, v0, LH9/NS$f;->f:Ljava/lang/String;

    const/4 v9, 0x1

    const-string/jumbo v2, "mpdtoev_xaernrepa_es"

    const-string v2, "expired_event_params"

    const/4 v9, 0x6

    invoke-static {p0, v2, v6, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Landroid/os/Bundle;

    const/4 v9, 0x6

    iput-object v2, v0, LH9/NS$f;->pdH:Landroid/os/Bundle;

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v9, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const-string v4, "active"

    const/4 v9, 0x6

    invoke-static {p0, v4, v2, v3}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x6

    iput-boolean v2, v0, LH9/NS$f;->km:Z

    const/4 v9, 0x3

    const-string v2, "apraobmtits_mctene"

    const-string v2, "creation_timestamp"

    const/4 v9, 0x2

    invoke-static {p0, v2, v5, v1}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x2

    iput-wide v2, v0, LH9/NS$f;->q:J

    const/4 v9, 0x1

    const-string/jumbo v2, "tr_geiuedtpamigetsr"

    const-string/jumbo v2, "triggered_timestamp"

    const/4 v9, 0x2

    invoke-static {p0, v2, v5, v1}, Lyrf/vrp;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x6

    check-cast p0, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x0

    iput-wide v1, v0, LH9/NS$f;->JrO:J

    const/4 v9, 0x7

    return-object v0
.end method

.method public static qu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "clx"

    const-string v0, "clx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const-string p0, "ea_"

    const-string p0, "_ae"

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo p0, "r_"

    const-string p0, "_r"

    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lyrf/JDF;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method
