.class final Lcom/google/crypto/tink/shaded/protobuf/Ikr;
.super Lcom/google/crypto/tink/shaded/protobuf/JDF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
        "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/JDF;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method BW(Lcom/google/crypto/tink/shaded/protobuf/EM;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->BB(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v1, 0x3

    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pyv(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method D3D(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Ikr;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->Bq3()V

    const/4 v0, 0x5

    return-void
.end method

.method J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isRepeated()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Ikr$NS;->XF:[I

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    aget v1, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Jv(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->UO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->LH(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x5

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_11
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Ikr$NS;->XF:[I

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aget v1, v1, v2

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_12
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_13
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_14
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Z(ILjava/lang/String;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_15
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_16
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_17
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    goto/16 :goto_0

    :pswitch_18
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_19
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_1a
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_1b
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x3

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_1c
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    goto/16 :goto_0

    :pswitch_1d
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x7

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_1e
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1f
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_20
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_21
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_22
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_23
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void

    nop

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

    const/4 v0, 0x4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getNumber()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method Z(Lcom/google/crypto/tink/shaded/protobuf/l;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/vME$f;

    const/4 v0, 0x4

    return p1
.end method

.method b(Lcom/google/crypto/tink/shaded/protobuf/Q8S;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/l$NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l$NS;->BW()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->uD()[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h6W;->jk(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/h6W;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v2, 0x4

    invoke-virtual {p4, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pyv(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V9h()I

    move-result p1

    const/4 v2, 0x1

    const p2, 0x7fffffff

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method g(Lcom/google/crypto/tink/shaded/protobuf/EM;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->r5()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isRepeated()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->isPacked()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Ikr$NS;->XF:[I

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->XF()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aget p3, p3, v1

    const/4 v3, 0x4

    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string p4, "bnsn:aoteT c  ckepeayd "

    const-string p4, "Type cannot be packed: "

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->b(Ljava/util/List;)V

    const/4 v3, 0x5

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->r5()Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/K8;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->r5(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->I4t(Ljava/util/List;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Lpi(Ljava/util/List;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->h(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->t4x(Ljava/util/List;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->q(Ljava/util/List;)V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->D(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Dmx(Ljava/util/List;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->pyv(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->D3D(Ljava/util/List;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->BW(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->uD(Ljava/util/List;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V4L(Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x5

    invoke-virtual {p4, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pyv(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->XF()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/xy$lf;->BB:Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->s()I

    move-result p1

    const/4 v3, 0x5

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;->r5()Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;

    move-result-object p3

    const/4 v3, 0x2

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Jl;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$f;

    move-result-object p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    sget-object p6, Lcom/google/crypto/tink/shaded/protobuf/Ikr$NS;->XF:[I

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->XF()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    aget p6, p6, v0

    const/4 v3, 0x7

    packed-switch p6, :pswitch_data_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p6

    const/4 v3, 0x1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    const/4 v3, 0x2

    invoke-interface {p1, p6, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->BB(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p6

    const/4 v3, 0x4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    const/4 v3, 0x3

    invoke-interface {p1, p6, p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string p2, "Saemhel rh oun/c/te.hd"

    const-string p2, "Shouldn\'t reach here."

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :pswitch_13
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->GK()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->pdH()I

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_15
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Z()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_16
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->MDU()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_17
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->g()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->qu()Z

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_19
    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->jSk()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1a
    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->XF()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_1b
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->s()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1c
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Bq3()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1d
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->E()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1e
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->readFloat()F

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1f
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->readDouble()D

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->qu()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x4

    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->XF(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/Ikr$NS;->XF:[I

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->XF()Lcom/google/crypto/tink/shaded/protobuf/xy$lf;

    move-result-object p6

    const/4 v3, 0x4

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    const/4 v3, 0x1

    aget p3, p3, p6

    const/4 v3, 0x5

    const/16 p6, 0x11

    if-eq p3, p6, :cond_4

    const/4 v3, 0x6

    const/16 p6, 0x12

    if-eq p3, p6, :cond_4

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x6

    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->b(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    invoke-static {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;->h:Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;

    const/4 v3, 0x0

    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pyv(Lcom/google/crypto/tink/shaded/protobuf/GcS$lf;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x2

    return-object p5

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

.method h(Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/l;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->XF(Lcom/google/crypto/tink/shaded/protobuf/l;I)Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method qu(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$f;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->XHC()Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$f;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    const/4 v0, 0x4

    return-object p1
.end method
