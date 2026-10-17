.class public final LMM4/zNj;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LPk/YRm;)Lcom/google/protobuf/Dy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo v0, "rtseomct__a_wiiel_l_"

    const-string v0, "__local_write_time__"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LPk/LZn;->lPa(Ljava/lang/String;)LPk/YRm;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, LPk/YRm;->RlU()Lcom/google/protobuf/Dy;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static h(LPk/YRm;)LPk/YRm;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo v0, "svum_a_ue_rpil__vo"

    const-string v0, "__previous_value__"

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, LPk/LZn;->qw0(Ljava/lang/String;LPk/YRm;)LPk/YRm;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, LMM4/zNj;->r5(LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0}, LMM4/zNj;->h(LPk/YRm;)LPk/YRm;

    move-result-object p0

    :cond_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static qu(Lcom/google/firebase/Timestamp;LPk/YRm;)LPk/YRm;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "server_timestamp"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LPk/YRm$lf;->PO(Ljava/lang/String;)LPk/YRm$lf;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, LPk/YRm;

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/Dy;->lPa()Lcom/google/protobuf/Dy$lf;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/Dy$lf;->qr(J)Lcom/google/protobuf/Dy$lf;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Lcom/google/protobuf/Dy$lf;->V4L(I)Lcom/google/protobuf/Dy$lf;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, LPk/YRm$lf;->UO(Lcom/google/protobuf/Dy$lf;)LPk/YRm$lf;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, LPk/YRm;

    const/4 v5, 0x2

    invoke-static {}, LPk/LZn;->MTY()LPk/LZn$lf;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "p_tyo___"

    const-string v2, "__type__"

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0}, LPk/LZn$lf;->PL(Ljava/lang/String;LPk/YRm;)LPk/LZn$lf;

    move-result-object v0

    const/4 v5, 0x3

    const-string/jumbo v1, "i__owb_ieeltct_ml_r_"

    const-string v1, "__local_write_time__"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p0}, LPk/LZn$lf;->PL(Ljava/lang/String;LPk/YRm;)LPk/LZn$lf;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, LPk/LZn$lf;->PL(Ljava/lang/String;LPk/YRm;)LPk/LZn$lf;

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, LPk/YRm$lf;->BB(LPk/LZn$lf;)LPk/YRm$lf;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, LPk/YRm;

    const/4 v5, 0x2

    return-object p0
.end method

.method public static r5(LPk/YRm;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p0

    const/4 v2, 0x5

    const-string v1, "__ytp_ue"

    const-string v1, "__type__"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, LPk/LZn;->qw0(Ljava/lang/String;LPk/YRm;)LPk/YRm;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo p0, "mers_eipsampttvr"

    const-string/jumbo p0, "server_timestamp"

    const/4 v2, 0x3

    invoke-virtual {v0}, LPk/YRm;->vhZ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    return p0
.end method
