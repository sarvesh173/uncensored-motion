.class final Lcom/google/protobuf/Ikr;
.super Lcom/google/protobuf/JDF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/JDF<",
        "Lcom/google/protobuf/vME$Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/JDF;-><init>()V

    return-void
.end method


# virtual methods
.method BW(Lcom/google/protobuf/qOL;Ljava/lang/Object;Lcom/google/protobuf/vrp;Lcom/google/protobuf/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/qOL;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/vrp;",
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    check-cast p2, Lcom/google/protobuf/vME$Mk;

    invoke-virtual {p2}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/qOL;->CW(Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method D3D(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ikr;->r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/GcS;->jSk()V

    const/4 v0, 0x1

    return-void
.end method

.method J(Lcom/google/protobuf/Y0S;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Y0S;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/protobuf/vME$Jl;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isRepeated()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    sget-object v1, Lcom/google/protobuf/Ikr$NS;->XF:[I

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aget v1, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/cfs;->Ohk(ILjava/util/List;Lcom/google/protobuf/Y0S;Lcom/google/protobuf/PE;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/cfs;->PO(ILjava/util/List;Lcom/google/protobuf/Y0S;Lcom/google/protobuf/PE;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/cfs;->uQd(ILjava/util/List;Lcom/google/protobuf/Y0S;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/cfs;->CW(ILjava/util/List;Lcom/google/protobuf/Y0S;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->UO(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->xOU(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->I9A(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->kf(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->Jv(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->LH(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->zq7(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->jk(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->At(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->UO(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->paW(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->IU(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->mV(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/cfs;->BB(ILjava/util/List;Lcom/google/protobuf/Y0S;Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/protobuf/Ikr$NS;->XF:[I

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aget v1, v1, v2

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Y0S;->CW(ILjava/lang/Object;Lcom/google/protobuf/PE;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_13
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Y0S;->d(ILjava/lang/Object;Lcom/google/protobuf/PE;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_14
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->Z(ILjava/lang/String;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_15
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->x(ILcom/google/protobuf/Q8S;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_16
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->BW(II)V

    goto/16 :goto_0

    :pswitch_17
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Y0S;->q(IJ)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_18
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->E(II)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_19
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Y0S;->b(IJ)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_1a
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->pyv(II)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_1b
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->JrO(II)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_1c
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->Lpi(IZ)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_1d
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->r5(II)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Y0S;->Bq3(IJ)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1f
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->BW(II)V

    goto :goto_0

    :pswitch_20
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Y0S;->D3D(IJ)V

    goto :goto_0

    :pswitch_21
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Y0S;->jSk(IJ)V

    goto :goto_0

    :pswitch_22
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x3

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Y0S;->dyF(IF)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_23
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Y0S;->s(ID)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method XF(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/protobuf/vME$Jl;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/vME$Jl;->getNumber()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method Z(Lcom/google/protobuf/I;)Z
    .locals 1

    instance-of p1, p1, Lcom/google/protobuf/vME$f;

    const/4 v0, 0x1

    return p1
.end method

.method b(Lcom/google/protobuf/Q8S;Ljava/lang/Object;Lcom/google/protobuf/vrp;Lcom/google/protobuf/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Q8S;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/vrp;",
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    check-cast p2, Lcom/google/protobuf/vME$Mk;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/I;->newBuilderForType()Lcom/google/protobuf/I$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->PL()Lcom/google/protobuf/qR;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/I$NS;->L(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I$NS;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/I$NS;->BW()Lcom/google/protobuf/I;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/protobuf/qR;->XF(I)V

    const/4 v1, 0x5

    return-void
.end method

.method g(Ljava/lang/Object;Lcom/google/protobuf/qOL;Ljava/lang/Object;Lcom/google/protobuf/vrp;Lcom/google/protobuf/GcS;Ljava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/qOL;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/vrp;",
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;TUB;",
            "Lcom/google/protobuf/UN<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    check-cast p3, Lcom/google/protobuf/vME$Mk;

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->r5()I

    move-result v1

    const/4 v6, 0x7

    iget-object v0, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isRepeated()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    sget-object p4, Lcom/google/protobuf/Ikr$NS;->XF:[I

    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    aget p4, p4, v0

    const/4 v6, 0x0

    packed-switch p4, :pswitch_data_0

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo p4, "pasTecyk aon  bne:e dcp"

    const-string p4, "Type cannot be packed: "

    const/4 v6, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object p3, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Jl;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :pswitch_0
    const/4 v6, 0x4

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->b(Ljava/util/List;)V

    const/4 v6, 0x3

    iget-object p2, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/protobuf/vME$Jl;->r5()Lcom/google/protobuf/Sm$Jl;

    move-result-object v3

    move-object v0, p1

    move-object v0, p1

    move-object v2, p4

    move-object v2, p4

    move-object v4, p6

    move-object v4, p6

    move-object v5, p7

    move-object v5, p7

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/cfs;->P(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Sm$Jl;Ljava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    move-result-object p6

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x3

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->r5(Ljava/util/List;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->I4t(Ljava/util/List;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x6

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->Lpi(Ljava/util/List;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x4

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->h(Ljava/util/List;)V

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->t4x(Ljava/util/List;)V

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x5

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->q(Ljava/util/List;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->D(Ljava/util/List;)V

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x6

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->Dmx(Ljava/util/List;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->pyv(Ljava/util/List;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v6, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->D3D(Ljava/util/List;)V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v6, 0x0

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->BW(Ljava/util/List;)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v6, 0x4

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->uD(Ljava/util/List;)V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v6, 0x5

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p2, p4}, Lcom/google/protobuf/qOL;->V4L(Ljava/util/List;)V

    :goto_0
    const/4 v6, 0x6

    iget-object p1, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x1

    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v2, Lcom/google/protobuf/O$lf;->BB:Lcom/google/protobuf/O$lf;

    const/4 v6, 0x4

    if-ne v0, v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->s()I

    move-result p2

    const/4 v6, 0x3

    iget-object p4, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x7

    invoke-virtual {p4}, Lcom/google/protobuf/vME$Jl;->r5()Lcom/google/protobuf/Sm$Jl;

    move-result-object p4

    const/4 v6, 0x2

    invoke-interface {p4, p2}, Lcom/google/protobuf/Sm$Jl;->findValueByNumber(I)Lcom/google/protobuf/Sm$f;

    move-result-object p4

    const/4 v6, 0x5

    if-nez p4, :cond_1

    const/4 v6, 0x2

    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/cfs;->PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object p1, Lcom/google/protobuf/Ikr$NS;->XF:[I

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object p7

    const/4 v6, 0x2

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    const/4 v6, 0x4

    aget p1, p1, p7

    const/4 v6, 0x7

    packed-switch p1, :pswitch_data_1

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->qu()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_4

    const/4 v6, 0x2

    iget-object p1, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x2

    invoke-virtual {p5, p1}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    instance-of p7, p1, Lcom/google/protobuf/vME;

    const/4 v6, 0x4

    if-eqz p7, :cond_4

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object p7

    const/4 v6, 0x3

    invoke-virtual {p7, p1}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object p7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x1

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->d()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p7}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/PE;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x6

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :cond_3
    const/4 v6, 0x1

    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/qOL;->jc(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V

    const/4 v6, 0x7

    return-object p6

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/qOL;->CW(Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x1

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->qu()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_6

    const/4 v6, 0x4

    iget-object p1, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x3

    invoke-virtual {p5, p1}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    instance-of p7, p1, Lcom/google/protobuf/vME;

    const/4 v6, 0x4

    if-eqz p7, :cond_6

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object p7

    const/4 v6, 0x4

    invoke-virtual {p7, p1}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object p7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    check-cast v0, Lcom/google/protobuf/vME;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->d()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_5

    const/4 v6, 0x3

    invoke-interface {p7}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/PE;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x1

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :cond_5
    const/4 v6, 0x5

    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/qOL;->BB(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V

    const/4 v6, 0x7

    return-object p6

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/qOL;->x(Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->JrO()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_12
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "Shouldn\'t reach here."

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :pswitch_13
    const/4 v6, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->GK()J

    move-result-wide p1

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->pdH()I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    goto/16 :goto_1

    :pswitch_15
    const/4 v6, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->Z()J

    move-result-wide p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_16
    const/4 v6, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->MDU()I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_17
    const/4 v6, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->g()I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_18
    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->qu()Z

    move-result p1

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_19
    const/4 v6, 0x1

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->jSk()I

    move-result p1

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_1a
    const/4 v6, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->XF()J

    move-result-wide p1

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1b
    const/4 v6, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->s()I

    move-result p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_1c
    const/4 v6, 0x0

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->Bq3()J

    move-result-wide p1

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/qOL;->E()J

    move-result-wide p1

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1e
    const/4 v6, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->readFloat()F

    move-result p1

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1f
    const/4 v6, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/qOL;->readDouble()D

    move-result-wide p1

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->qu()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_7

    const/4 v6, 0x7

    iget-object p2, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x3

    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/GcS;->XF(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/google/protobuf/Ikr$NS;->XF:[I

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v6, 0x3

    aget p2, p2, p4

    const/4 v6, 0x3

    const/16 p4, 0x11

    const/4 v6, 0x1

    if-eq p2, p4, :cond_8

    const/4 v6, 0x7

    const/16 p4, 0x12

    const/4 v6, 0x3

    if-eq p2, p4, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    iget-object p2, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x4

    invoke-virtual {p5, p2}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_9

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lcom/google/protobuf/Sm;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    :goto_2
    const/4 v6, 0x0

    iget-object p2, p3, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    const/4 v6, 0x7

    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x4

    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Lcom/google/protobuf/vrp;Lcom/google/protobuf/I;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/vrp;->XF(Lcom/google/protobuf/I;I)Lcom/google/protobuf/vME$Mk;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method qu(Ljava/lang/Object;)Lcom/google/protobuf/GcS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/protobuf/vME$f;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/vME$f;->LH()Lcom/google/protobuf/GcS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method r5(Ljava/lang/Object;)Lcom/google/protobuf/GcS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/GcS<",
            "Lcom/google/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/vME$f;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    const/4 v0, 0x6

    return-object p1
.end method
