.class final Landroidx/datastore/preferences/protobuf/JDF;
.super Landroidx/datastore/preferences/protobuf/vrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/vrp<",
        "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrp;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method BW(Landroidx/datastore/preferences/protobuf/GMo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/co;",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    check-cast p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/GMo;->zq7(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/Iz;->D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method D3D(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/JDF;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Iz;->t4x()V

    const/4 v0, 0x0

    return-void
.end method

.method J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/xy;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isRepeated()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Landroidx/datastore/preferences/protobuf/JDF$NS;->XF:[I

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    aget v1, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/AXR;->Jv(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/AXR;->UO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/AXR;->LH(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/AXR;->BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x6

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_11
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v0

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Landroidx/datastore/preferences/protobuf/JDF$NS;->XF:[I

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aget v1, v1, v2

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_12
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_13
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_14
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->Z(ILjava/lang/String;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_15
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x7

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_16
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_17
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    goto/16 :goto_0

    :pswitch_18
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_19
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_1a
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_1b
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1c
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_1d
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

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

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1f
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_21
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_22
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

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

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs$Jl;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getNumber()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method Z(Landroidx/datastore/preferences/protobuf/Uz0;)Z
    .locals 1

    const/4 v0, 0x2

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/rLs$f;

    const/4 v0, 0x2

    return p1
.end method

.method b(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/J;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/co;",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    check-cast p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Uz0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/Uz0$NS;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Uz0$NS;->BW()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->uD()[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/Mk;->jk(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/Mk;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/OVU;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v2, 0x4

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v2, 0x5

    invoke-virtual {p4, p2, v0}, Landroidx/datastore/preferences/protobuf/Iz;->D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->V9h()I

    move-result p1

    const/4 v2, 0x0

    const p2, 0x7fffffff

    const/4 v2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->XF()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1
.end method

.method g(Landroidx/datastore/preferences/protobuf/GMo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/co;",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;TUB;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->r5()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isRepeated()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->isPacked()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget-object p3, Landroidx/datastore/preferences/protobuf/JDF$NS;->XF:[I

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->XF()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget p3, p3, v1

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p4, "cnsnb yte  pcekapaod:e "

    const-string p4, "Type cannot be packed: "

    const/4 v3, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :pswitch_0
    const/4 v3, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->b(Ljava/util/List;)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->r5()Landroidx/datastore/preferences/protobuf/kL$Jl;

    const/4 v3, 0x3

    invoke-static {v0, p3, v2, p5, p6}, Landroidx/datastore/preferences/protobuf/AXR;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/kL$Jl;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->r5(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->I4t(Ljava/util/List;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->Lpi(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->h(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->t4x(Ljava/util/List;)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->q(Ljava/util/List;)V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->D(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->Dmx(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->pyv(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->D3D(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->BW(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->uD(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/GMo;->V4L(Ljava/util/List;)V

    :goto_0
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x2

    invoke-virtual {p4, p1, p3}, Landroidx/datastore/preferences/protobuf/Iz;->D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->XF()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object p6

    const/4 v3, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/yQ$lf;->BB:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v3, 0x3

    if-eq p6, v0, :cond_4

    const/4 v3, 0x5

    sget-object p6, Landroidx/datastore/preferences/protobuf/JDF$NS;->XF:[I

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->XF()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aget v0, p6, v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/GMo;->zq7(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/GMo;->CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v2

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string/jumbo p2, "ur/mhlSr/ho hca etd.en"

    const-string p2, "Shouldn\'t reach here."

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :pswitch_13
    const/4 v3, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->GK()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->pdH()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->Z()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_16
    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->MDU()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_17
    const/4 v3, 0x3

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->g()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_18
    const/4 v3, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->qu()Z

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_19
    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->jSk()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_1a
    const/4 v3, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->XF()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1b
    const/4 v3, 0x5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->s()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1c
    const/4 v3, 0x1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->Bq3()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1d
    const/4 v3, 0x7

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->E()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1e
    const/4 v3, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->readFloat()F

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1f
    const/4 v3, 0x0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->readDouble()D

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->qu()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x6

    invoke-virtual {p4, p1, v2}, Landroidx/datastore/preferences/protobuf/Iz;->XF(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rLs$Mk;->XF()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    aget p1, p6, p1

    const/4 v3, 0x0

    const/16 p3, 0x11

    const/4 v3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v3, 0x0

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x6

    invoke-virtual {p4, p1}, Landroidx/datastore/preferences/protobuf/Iz;->b(Landroidx/datastore/preferences/protobuf/Iz$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-static {p1, v2}, Landroidx/datastore/preferences/protobuf/kL;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v3, 0x4

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x4

    invoke-virtual {p4, p1, v2}, Landroidx/datastore/preferences/protobuf/Iz;->D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x0

    return-object p5

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/GMo;->s()I

    const/4 v3, 0x5

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/rLs$Mk;->h:Landroidx/datastore/preferences/protobuf/rLs$Jl;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$Jl;->r5()Landroidx/datastore/preferences/protobuf/kL$Jl;

    const/4 v3, 0x3

    throw v2

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

.method h(Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Uz0;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/co;->XF(Landroidx/datastore/preferences/protobuf/Uz0;I)Landroidx/datastore/preferences/protobuf/rLs$Mk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method qu(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs$f;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$f;->L7G()Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "Landroidx/datastore/preferences/protobuf/rLs$Jl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs$f;

    const/4 v0, 0x3

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/rLs$f;->extensions:Landroidx/datastore/preferences/protobuf/Iz;

    return-object p1
.end method
