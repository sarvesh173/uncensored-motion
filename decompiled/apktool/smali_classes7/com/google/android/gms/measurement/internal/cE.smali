.class final Lcom/google/android/gms/measurement/internal/cE;
.super Lcom/google/android/gms/measurement/internal/u9;


# instance fields
.field final synthetic BW:Lcom/google/android/gms/measurement/internal/lf;

.field private final g:Lcom/google/android/gms/internal/measurement/uD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/lf;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/uD;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uD;->uD()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method final f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/LKg;Z)Z
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ys;->h()Z

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->XF:Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->Ohk:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/uD;->qr()Z

    move-result v1

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/uD;->PL()Z

    move-result v2

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->d()Z

    move-result v3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v10, 0x3

    if-nez v2, :cond_1

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v1, v4

    move v1, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x2

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz p4, :cond_3

    const/4 v10, 0x1

    if-nez v1, :cond_3

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x3

    iget p2, p0, Lcom/google/android/gms/measurement/internal/u9;->h:I

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/uD;->x()Z

    move-result p3

    const/4 v10, 0x7

    if-eqz p3, :cond_2

    const/4 v10, 0x0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/uD;->uD()I

    move-result p3

    const/4 v10, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const/4 v10, 0x4

    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    const/4 v10, 0x0

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    return v5

    :cond_3
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/uD;->L7G()Lcom/google/android/gms/internal/measurement/UGh;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->qr()Z

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->mV()Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->d()Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_4

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const-string v8, "bostpNrmrg puenetprtf  norel yrlipe  rfo.oor"

    const-string v8, "No number filter for long property. property"

    const/4 v10, 0x6

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->L7G()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->MDU()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/u9;->BW(JLcom/google/android/gms/internal/measurement/XCu;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/u9;->J(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->At()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->d()Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_6

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x6

    sget-object v8, Lcom/alightcreative/room/BHSs/Jdue;->FoFFrddwSVJI:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->uD()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->MDU()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/u9;->g(DLcom/google/android/gms/internal/measurement/XCu;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/u9;->J(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->UO()Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_b

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->zq7()Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->d()Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_8

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    const-string v8, "eN mtremrredftoibedeo. ro  upi gtnisy rfnlrp"

    const-string v8, "No string or number filter defined. property"

    const/4 v10, 0x6

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->qr()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/hz;->CW(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_9

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->qr()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->MDU()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/u9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/XCu;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/u9;->J(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x3

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->qr()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string/jumbo v9, "vtruoa er    rteleNmfvIuonue.,cfndareeepmprrpo prubrlse iliuoar yvlty "

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->qr()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/UGh;->XHC()Lcom/google/android/gms/internal/measurement/i6O;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/u9;->D3D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i6O;Lcom/google/android/gms/measurement/internal/UGh;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/u9;->J(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_2

    :cond_b
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x3

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const-string/jumbo v8, "rro  baatsys otepphrle  peyne,oprvUr"

    const-string v8, "User property has no value, property"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cE;->BW:Lcom/google/android/gms/measurement/internal/lf;

    const/4 v10, 0x6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v10, 0x3

    if-nez v2, :cond_c

    const/4 v10, 0x6

    const-string/jumbo v7, "llnu"

    const-string/jumbo v7, "null"

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    move-object v7, v2

    move-object v7, v2

    :goto_3
    const/4 v10, 0x6

    const-string/jumbo v8, "l tyfiu srPrtptreeeuor"

    const-string v8, "Property filter result"

    const/4 v10, 0x5

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    if-nez v2, :cond_d

    const/4 v10, 0x3

    return v4

    :cond_d
    const/4 v10, 0x6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u9;->r5:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_e

    const/4 v10, 0x5

    goto :goto_4

    :cond_e
    const/4 v10, 0x1

    return v5

    :cond_f
    :goto_4
    const/4 v10, 0x1

    if-eqz p4, :cond_10

    const/4 v10, 0x0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/uD;->qr()Z

    move-result p4

    const/4 v10, 0x5

    if-eqz p4, :cond_11

    :cond_10
    const/4 v10, 0x5

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->qu:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v10, 0x5

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->PO()Z

    move-result p4

    const/4 v10, 0x3

    if-eqz p4, :cond_15

    const/4 v10, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/LKg;->MDU()J

    move-result-wide p3

    const/4 v10, 0x0

    if-eqz p1, :cond_12

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    const/4 v10, 0x3

    if-eqz v0, :cond_13

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->qr()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_13

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->PL()Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_13

    const/4 v10, 0x1

    if-eqz p2, :cond_13

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/cE;->g:Lcom/google/android/gms/internal/measurement/uD;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->PL()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_14

    const/4 v10, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->D3D:Ljava/lang/Long;

    const/4 v10, 0x3

    goto :goto_5

    :cond_14
    const/4 v10, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->Z:Ljava/lang/Long;

    :cond_15
    :goto_5
    const/4 v10, 0x1

    return v5
.end method

.method final h()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method final r5()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
