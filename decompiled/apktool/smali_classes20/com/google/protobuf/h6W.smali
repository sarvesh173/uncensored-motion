.class final Lcom/google/protobuf/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h6W$lf;
    }
.end annotation


# direct methods
.method static BB(Ljava/lang/Object;Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x7

    aget-byte p3, p2, p3

    const/4 v6, 0x2

    if-gez p3, :cond_0

    const/4 v6, 0x1

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/h6W;->E(I[BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v6, 0x6

    iget p3, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    :cond_0
    const/4 v6, 0x1

    move v3, v0

    move v3, v0

    const/4 v6, 0x6

    if-ltz p3, :cond_1

    const/4 v6, 0x4

    sub-int/2addr p4, v3

    const/4 v6, 0x1

    if-gt p3, p4, :cond_1

    const/4 v6, 0x6

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x7

    move v4, p3

    move v4, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/PE;->J(Ljava/lang/Object;[BIILcom/google/protobuf/h6W$lf;)V

    const/4 v6, 0x2

    iput-object p0, p5, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v6, 0x3

    return p3

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v6, 0x5

    throw p0
.end method

.method static BW([BI)I
    .locals 3

    const/4 v2, 0x0

    aget-byte v0, p0, p1

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    aget-byte p0, p0, p1

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x6

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x3

    or-int/2addr p0, v0

    const/4 v2, 0x3

    return p0
.end method

.method static Bq3([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p2, Lcom/google/protobuf/GK;

    const/4 v2, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x1

    iget p3, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    add-int/2addr p3, p1

    :goto_0
    const/4 v2, 0x1

    if-ge p1, p3, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/protobuf/h6W;->qu([BI)D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/GK;->BW(D)V

    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x7

    throw p0
.end method

.method static CW(Ljava/lang/Object;Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lcom/google/protobuf/Nq;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x0

    move v4, p4

    move v4, p4

    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Nq;->qw0(Ljava/lang/Object;[BIIILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v7, 0x5

    iput-object p0, p6, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v7, 0x0

    return p1
.end method

.method static D([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v3, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v3, 0x3

    iget v0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v3, 0x5

    add-int/2addr v0, p1

    :goto_0
    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v3, 0x6

    iget-wide v1, p3, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v3, 0x5

    throw p0
.end method

.method static D3D(I[BIILcom/google/protobuf/vME$f;Lcom/google/protobuf/vME$Mk;Lcom/google/protobuf/UN;Lcom/google/protobuf/h6W$lf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/vME$f<",
            "**>;",
            "Lcom/google/protobuf/vME$Mk<",
            "**>;",
            "Lcom/google/protobuf/UN<",
            "Lcom/google/protobuf/BV;",
            "Lcom/google/protobuf/BV;",
            ">;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p4, Lcom/google/protobuf/vME$f;->extensions:Lcom/google/protobuf/GcS;

    ushr-int/lit8 v2, p0, 0x3

    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p0}, Lcom/google/protobuf/vME$Jl;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p0}, Lcom/google/protobuf/vME$Jl;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protobuf/h6W$NS;->XF:[I

    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eos:eaeTpbp y  c andtcn"

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p2}, Lcom/google/protobuf/vME$Jl;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/google/protobuf/mlu;

    invoke-direct {p0}, Lcom/google/protobuf/mlu;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->GK([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p2}, Lcom/google/protobuf/vME$Jl;->r5()Lcom/google/protobuf/Sm$Jl;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v1, p4

    move-object v3, p0

    move-object v3, p0

    move-object v6, p6

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/cfs;->P(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Sm$Jl;Ljava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p0, Lcom/google/protobuf/K;

    invoke-direct {p0}, Lcom/google/protobuf/K;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->D([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p0, Lcom/google/protobuf/mlu;

    invoke-direct {p0}, Lcom/google/protobuf/mlu;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->pyv([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p0, Lcom/google/protobuf/S;

    invoke-direct {p0}, Lcom/google/protobuf/S;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->I4t([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance p0, Lcom/google/protobuf/mlu;

    invoke-direct {p0}, Lcom/google/protobuf/mlu;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->t4x([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/K;

    invoke-direct {p0}, Lcom/google/protobuf/K;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->jSk([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    new-instance p0, Lcom/google/protobuf/mlu;

    invoke-direct {p0}, Lcom/google/protobuf/mlu;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->GK([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance p0, Lcom/google/protobuf/K;

    invoke-direct {p0}, Lcom/google/protobuf/K;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->P([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    new-instance p0, Lcom/google/protobuf/vdD;

    invoke-direct {p0}, Lcom/google/protobuf/vdD;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->Lpi([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance p0, Lcom/google/protobuf/GK;

    invoke-direct {p0}, Lcom/google/protobuf/GK;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h6W;->Bq3([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/O$lf;->BB:Lcom/google/protobuf/O$lf;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {p0}, Lcom/google/protobuf/vME$Jl;->r5()Lcom/google/protobuf/Sm$Jl;

    move-result-object p0

    iget p1, p7, Lcom/google/protobuf/h6W$lf;->XF:I

    invoke-interface {p0, p1}, Lcom/google/protobuf/Sm$Jl;->findValueByNumber(I)Lcom/google/protobuf/Sm$f;

    move-result-object p0

    if-nez p0, :cond_1

    iget p0, p7, Lcom/google/protobuf/h6W$lf;->XF:I

    invoke-static {p4, v2, p0, v3, p6}, Lcom/google/protobuf/cfs;->PL(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UN;)Ljava/lang/Object;

    return p2

    :cond_1
    iget p0, p7, Lcom/google/protobuf/h6W$lf;->XF:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :cond_2
    sget-object p0, Lcom/google/protobuf/h6W$NS;->XF:[I

    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->XF()Lcom/google/protobuf/O$lf;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object v2

    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->qu()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/h6W;->s(Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result p0

    iget-object p1, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    iget-object p2, p7, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GcS;->XF(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {v2}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move-object v6, p7

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h6W;->BB(Ljava/lang/Object;Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->h()Lcom/google/protobuf/I;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object v2

    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->qu()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    move-object v1, v2

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move v5, v6

    move v5, v6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h6W;->km(Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I

    move-result p0

    iget-object p1, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    iget-object p2, p7, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GcS;->XF(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {v2}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    :cond_6
    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/h6W;->CW(Ljava/lang/Object;Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->uD([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget-object v3, p7, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->h([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget-object v3, p7, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, LB8/Ce/qmbMKIgcf;->WkN:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/protobuf/h6W$lf;->h:J

    invoke-static {p0, p1}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget p0, p7, Lcom/google/protobuf/h6W$lf;->XF:I

    invoke-static {p0}, Lcom/google/protobuf/qR;->h(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/protobuf/h6W$lf;->h:J

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->BW([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->J([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget p0, p7, Lcom/google/protobuf/h6W$lf;->XF:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/protobuf/h6W$lf;->h:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->pdH([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->qu([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    add-int/lit8 p2, p2, 0x8

    :goto_5
    invoke-virtual {p5}, Lcom/google/protobuf/vME$Mk;->qu()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/GcS;->XF(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/vME$Mk;->h:Lcom/google/protobuf/vME$Jl;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    move p1, p2

    :goto_7
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static Dmx(Lcom/google/protobuf/PE;I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/PE<",
            "*>;I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/h6W;->s(Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result p3

    const/4 v2, 0x1

    iget-object v0, p6, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p6, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/h6W;->s(Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result p3

    const/4 v2, 0x5

    iget-object v0, p6, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    return p3
.end method

.method static E(I[BILcom/google/protobuf/h6W$lf;)I
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    aget-byte p2, p1, p2

    const/4 v1, 0x3

    if-ltz p2, :cond_0

    const/4 v1, 0x3

    shl-int/lit8 p1, p2, 0x7

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x0

    iput p0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    const/4 v1, 0x2

    or-int/2addr p0, p2

    const/4 v1, 0x5

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x7

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    shl-int/lit8 p1, v0, 0xe

    const/4 v1, 0x0

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    const/4 v1, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    aget-byte p2, p1, p2

    const/4 v1, 0x3

    if-ltz p2, :cond_2

    const/4 v1, 0x1

    shl-int/lit8 p1, p2, 0x15

    const/4 v1, 0x5

    or-int/2addr p0, p1

    const/4 v1, 0x6

    iput p0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x3

    return v0

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x1

    shl-int/lit8 p2, p2, 0x15

    const/4 v1, 0x3

    or-int/2addr p0, p2

    const/4 v1, 0x0

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ltz v0, :cond_3

    const/4 v1, 0x5

    shl-int/lit8 p1, v0, 0x1c

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x5

    iput p0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x3

    return p2

    :cond_3
    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    shl-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x6

    or-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x5

    aget-byte p2, p1, p2

    const/4 v1, 0x4

    if-gez p2, :cond_4

    move p2, v0

    move p2, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    iput p0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method static GK([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p2, Lcom/google/protobuf/mlu;

    const/4 v2, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x5

    iget v0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    add-int/2addr v0, p1

    :goto_0
    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x7

    iget v1, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static I4t([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    check-cast p2, Lcom/google/protobuf/S;

    const/4 v5, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v5, 0x6

    iget v0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v5, 0x0

    add-int/2addr v0, p1

    :goto_0
    const/4 v5, 0x3

    if-ge p1, v0, :cond_1

    const/4 v5, 0x4

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v5, 0x0

    iget-wide v1, p3, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Lcom/google/protobuf/S;->b(Z)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return p1

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v5, 0x2

    throw p0
.end method

.method static J([BI)J
    .locals 8

    const/4 v7, 0x2

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const/4 v7, 0x2

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x2

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v7, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x7

    shl-long/2addr v4, v6

    const/4 v7, 0x6

    or-long/2addr v0, v4

    const/4 v7, 0x2

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v2

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x4

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x0

    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x6

    int-to-long v4, v4

    const/4 v7, 0x2

    and-long/2addr v4, v2

    const/4 v7, 0x6

    const/16 v6, 0x18

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x3

    add-int/lit8 v4, p1, 0x4

    const/4 v7, 0x7

    aget-byte v4, p0, v4

    const/4 v7, 0x5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/4 v7, 0x7

    const/16 v6, 0x20

    const/4 v7, 0x5

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v7, 0x0

    add-int/lit8 v4, p1, 0x5

    const/4 v7, 0x0

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x6

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x28

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x1

    and-long/2addr v4, v2

    const/4 v7, 0x2

    const/16 v6, 0x30

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x0

    or-long/2addr v0, v4

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    const/4 v7, 0x1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/4 v7, 0x3

    const/16 v2, 0x38

    const/4 v7, 0x2

    shl-long/2addr p0, v2

    const/4 v7, 0x6

    or-long/2addr p0, v0

    const/4 v7, 0x1

    return-wide p0
.end method

.method static JrO(Lcom/google/protobuf/PE;I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/PE;",
            "I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    and-int/lit8 v0, p1, -0x8

    const/4 v7, 0x1

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x6

    move v3, p3

    move v3, p3

    const/4 v7, 0x5

    move v4, p4

    move v4, p4

    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h6W;->km(Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I

    move-result p3

    const/4 v7, 0x7

    iget-object v1, p6, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x5

    if-ge p3, p4, :cond_1

    const/4 v7, 0x0

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v3

    const/4 v7, 0x3

    iget v1, p6, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v7, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    move v4, p4

    move v4, p4

    const/4 v7, 0x1

    move v5, v0

    move v5, v0

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h6W;->km(Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I

    move-result p3

    const/4 v7, 0x7

    iget-object v1, p6, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x6

    return p3
.end method

.method static L7G(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v4, 0x1

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v4, 0x6

    if-ltz v0, :cond_5

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v3, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/4 v4, 0x0

    if-ge p2, p3, :cond_4

    const/4 v4, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v4, 0x7

    iget v2, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v4, 0x1

    if-eq p0, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v4, 0x3

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v4, 0x7

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v3, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v4, 0x1

    throw p0

    :cond_4
    :goto_2
    const/4 v4, 0x0

    return p2

    :cond_5
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v4, 0x3

    throw p0
.end method

.method static Lpi([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    check-cast p2, Lcom/google/protobuf/vdD;

    const/4 v1, 0x3

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v1, 0x3

    iget p3, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x4

    add-int/2addr p3, p1

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p3, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/h6W;->pdH([BI)F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/google/protobuf/vdD;->BW(F)V

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, p3, :cond_1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method

.method static MDU(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v5, 0x2

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v5, 0x5

    if-ltz v0, :cond_7

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int v2, p2, v0

    const/4 v5, 0x5

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/hN;->t4x([BII)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v4, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x6

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x6

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v5, 0x6

    if-ge p2, p3, :cond_5

    const/4 v5, 0x2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v5, 0x2

    iget v2, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    if-eq p0, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v5, 0x4

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v5, 0x5

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/hN;->t4x([BII)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v4, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v5, 0x6

    throw p0

    :cond_4
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v5, 0x3

    throw p0

    :cond_5
    :goto_2
    const/4 v5, 0x4

    return p2

    :cond_6
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v5, 0x3

    throw p0

    :cond_7
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v5, 0x7

    throw p0
.end method

.method static P([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v3, 0x6

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v3, 0x6

    iget v0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v3, 0x5

    add-int/2addr v0, p1

    :goto_0
    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v3, 0x0

    iget-wide v1, p3, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v3, 0x7

    throw p0
.end method

.method static PL(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x6

    check-cast p4, Lcom/google/protobuf/mlu;

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x2

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x4

    invoke-virtual {p4, v0}, Lcom/google/protobuf/mlu;->c(I)V

    :goto_0
    const/4 v2, 0x0

    if-ge p2, p3, :cond_1

    const/4 v2, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x5

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return p2
.end method

.method static V4L(I[BIILcom/google/protobuf/BV;Lcom/google/protobuf/h6W$lf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->BW([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/BV;->f()Lcom/google/protobuf/BV;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v2

    iget p2, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move v0, p2

    move p2, v2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move-object v1, p1

    move v3, p3

    move v3, p3

    move-object v4, v6

    move-object v4, v6

    move-object v5, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h6W;->V4L(I[BIILcom/google/protobuf/BV;Lcom/google/protobuf/h6W$lf;)I

    move-result v0

    move v8, v0

    move v8, v0

    move v0, p2

    move v0, p2

    move p2, v8

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    iget p3, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Q8S;->Lpi([BII)Lcom/google/protobuf/Q8S;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->J([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/protobuf/h6W$lf;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/BV;->km(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static V9h(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p4, Lcom/google/protobuf/mlu;

    const/4 v2, 0x2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x3

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/qR;->h(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/mlu;->c(I)V

    :goto_0
    const/4 v2, 0x2

    if-ge p2, p3, :cond_1

    const/4 v2, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x3

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/protobuf/qR;->h(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p4, v0}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    return p2
.end method

.method static XF(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v7, 0x6

    check-cast p4, Lcom/google/protobuf/S;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v7, 0x3

    iget-wide v0, p5, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move v7, v4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/S;->b(Z)V

    :goto_1
    const/4 v7, 0x0

    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v7, 0x7

    iget v5, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v7, 0x5

    if-eq p0, v5, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v7, 0x6

    iget-wide v5, p5, Lcom/google/protobuf/h6W$lf;->h:J

    cmp-long v0, v5, v2

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p4, v0}, Lcom/google/protobuf/S;->b(Z)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x1

    return p2
.end method

.method static XHC([BILcom/google/protobuf/h6W$lf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v1, 0x6

    iget v0, p2, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x4

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x1

    iput-object p0, p2, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/hN;->BW([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    iput-object p0, p2, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x6

    throw p0
.end method

.method static Z(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p4, Lcom/google/protobuf/GK;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->qu([BI)D

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/GK;->BW(D)V

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x8

    :goto_0
    const/4 v3, 0x0

    if-ge p2, p3, :cond_1

    const/4 v3, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v3, 0x1

    if-eq p0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/protobuf/h6W;->qu([BI)D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/GK;->BW(D)V

    const/4 v3, 0x5

    add-int/lit8 p2, v0, 0x8

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    return p2
.end method

.method static b(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p4, Lcom/google/protobuf/mlu;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->BW([BI)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/protobuf/h6W;->BW([BI)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p4, p2}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x1

    add-int/lit8 p2, v0, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return p2
.end method

.method static d(J[BILcom/google/protobuf/h6W$lf;)I
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v0, 0x7f

    const-wide/16 v0, 0x7f

    const/4 v7, 0x6

    and-long/2addr p0, v0

    const/4 v7, 0x1

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    const/4 v7, 0x5

    and-int/lit8 v1, p3, 0x7f

    const/4 v7, 0x0

    int-to-long v1, v1

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v7, 0x3

    shl-long/2addr v1, v3

    const/4 v7, 0x1

    or-long/2addr p0, v1

    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x1

    if-gez p3, :cond_0

    const/4 v7, 0x5

    add-int/lit8 p3, v0, 0x1

    const/4 v7, 0x0

    aget-byte v0, p2, v0

    const/4 v7, 0x2

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    const/4 v7, 0x5

    int-to-long v4, v2

    const/4 v7, 0x2

    shl-long/2addr v4, v1

    const/4 v7, 0x5

    or-long/2addr p0, v4

    const/4 v7, 0x3

    move v6, v0

    move v6, v0

    const/4 v7, 0x2

    move v0, p3

    move v0, p3

    const/4 v7, 0x7

    move p3, v6

    move p3, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iput-wide p0, p4, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v7, 0x0

    return v0
.end method

.method static dyF(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x6

    check-cast p4, Lcom/google/protobuf/K;

    const/4 v2, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x7

    iget-wide v0, p5, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->b(J)V

    :goto_0
    const/4 v2, 0x2

    if-ge p2, p3, :cond_1

    const/4 v2, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x3

    iget-wide v0, p5, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->b(J)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static f(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x5

    check-cast p4, Lcom/google/protobuf/K;

    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->J([BI)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->b(J)V

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x8

    :goto_0
    const/4 v3, 0x2

    if-ge p2, p3, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v3, 0x7

    if-eq p0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/google/protobuf/h6W;->J([BI)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    const/4 v3, 0x4

    add-int/lit8 p2, v0, 0x8

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x5

    return p2
.end method

.method static g(I[BIILjava/lang/Object;Lcom/google/protobuf/I;Lcom/google/protobuf/UN;Lcom/google/protobuf/h6W$lf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/I;",
            "Lcom/google/protobuf/UN<",
            "Lcom/google/protobuf/BV;",
            "Lcom/google/protobuf/BV;",
            ">;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Lcom/google/protobuf/h6W$lf;->qu:Lcom/google/protobuf/vrp;

    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/vrp;->XF(Lcom/google/protobuf/I;I)Lcom/google/protobuf/vME$Mk;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, Lcom/google/protobuf/Nq;->D(Ljava/lang/Object;)Lcom/google/protobuf/BV;

    move-result-object v4

    move v0, p0

    move v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object v5, p7

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h6W;->V4L(I[BIILcom/google/protobuf/BV;Lcom/google/protobuf/h6W$lf;)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    move-object v4, p4

    check-cast v4, Lcom/google/protobuf/vME$f;

    invoke-virtual {v4}, Lcom/google/protobuf/vME$f;->LH()Lcom/google/protobuf/GcS;

    move v0, p0

    move v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object v6, p6

    move-object v6, p6

    move-object v7, p7

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/h6W;->D3D(I[BIILcom/google/protobuf/vME$f;Lcom/google/protobuf/vME$Mk;Lcom/google/protobuf/UN;Lcom/google/protobuf/h6W$lf;)I

    move-result v0

    return v0
.end method

.method static h([BILcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x6

    iget v0, p2, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    array-length v1, p0

    const/4 v2, 0x5

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x2

    iput-object p0, p2, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Q8S;->Lpi([BII)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v2, 0x3

    iput-object p0, p2, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x6

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x4

    throw p0

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method static jSk([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    check-cast p2, Lcom/google/protobuf/K;

    const/4 v2, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x4

    iget p3, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    add-int/2addr p3, p1

    :goto_0
    const/4 v2, 0x3

    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/h6W;->J([BI)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/K;->b(J)V

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne p1, p3, :cond_1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x7

    throw p0
.end method

.method static jc(I[BIILcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_6

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x5

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x6

    return p2

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x6

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    const/4 v2, 0x4

    or-int/lit8 p0, p0, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge p2, p3, :cond_3

    const/4 v2, 0x6

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x3

    iget v0, p4, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x2

    if-ne v0, p0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/h6W;->jc(I[BIILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-gt p2, p3, :cond_4

    const/4 v2, 0x0

    if-ne v0, p0, :cond_4

    const/4 v2, 0x6

    return p2

    :cond_4
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x0

    throw p0

    :cond_5
    const/4 v2, 0x3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p0

    const/4 v2, 0x4

    iget p1, p4, Lcom/google/protobuf/h6W$lf;->XF:I

    add-int/2addr p0, p1

    const/4 v2, 0x5

    return p0

    :cond_6
    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x8

    const/4 v2, 0x0

    return p2

    :cond_7
    const/4 v2, 0x1

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_8
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x5

    throw p0
.end method

.method static km(Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-interface {p0}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move v3, p2

    move v3, p2

    const/4 v8, 0x3

    move v4, p3

    move v4, p3

    const/4 v8, 0x4

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h6W;->CW(Ljava/lang/Object;Lcom/google/protobuf/PE;[BIIILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v8, 0x2

    invoke-interface {p0, v7}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v8, 0x3

    return p1
.end method

.method static pdH([BI)F
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/h6W;->BW([BI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static pyv([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/mlu;

    const/4 v2, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x7

    iget v0, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x7

    add-int/2addr v0, p1

    :goto_0
    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v2, 0x6

    iget v1, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/protobuf/qR;->h(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/google/protobuf/mlu;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method static q(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/vdD;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/h6W;->pdH([BI)F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lcom/google/protobuf/vdD;->BW(F)V

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x4

    :goto_0
    const/4 v2, 0x4

    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/h6W;->pdH([BI)F

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p4, p2}, Lcom/google/protobuf/vdD;->BW(F)V

    const/4 v2, 0x1

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    return p2
.end method

.method static qr([BILcom/google/protobuf/h6W$lf;)I
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    aget-byte p1, p0, p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iput p1, p2, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/h6W;->E(I[BILcom/google/protobuf/h6W$lf;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method static qu([BI)D
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/protobuf/h6W;->J([BI)J

    move-result-wide p0

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method static r5(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x5

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    if-ltz v0, :cond_7

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, p2

    const/4 v2, 0x3

    if-gt v0, v1, :cond_6

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/Q8S;->Lpi([BII)Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x6

    add-int/2addr p2, v0

    :goto_1
    const/4 v2, 0x7

    if-ge p2, p3, :cond_5

    const/4 v2, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x6

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x1

    iget v0, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x5

    if-ltz v0, :cond_4

    const/4 v2, 0x3

    array-length v1, p1

    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/Q8S;->Lpi([BII)Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x4

    throw p0

    :cond_4
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x6

    throw p0

    :cond_5
    :goto_2
    const/4 v2, 0x5

    return p2

    :cond_6
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x3

    throw p0

    :cond_7
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method static s(Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h6W;->BB(Ljava/lang/Object;Lcom/google/protobuf/PE;[BIILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v7, 0x2

    invoke-interface {p0, v6}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput-object v6, p4, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v7, 0x4

    return p1
.end method

.method static t4x([BILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    check-cast p2, Lcom/google/protobuf/mlu;

    const/4 v1, 0x5

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v1, 0x6

    iget p3, p3, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v1, 0x1

    add-int/2addr p3, p1

    :goto_0
    const/4 v1, 0x5

    if-ge p1, p3, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/google/protobuf/h6W;->BW([BI)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, p3, :cond_1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x4

    throw p0
.end method

.method static uD([BILcom/google/protobuf/h6W$lf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result p1

    const/4 v3, 0x2

    iget v0, p2, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x2

    iput-object p0, p2, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    iput-object v1, p2, Lcom/google/protobuf/h6W$lf;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v3, 0x1

    throw p0
.end method

.method static x([BILcom/google/protobuf/h6W$lf;)I
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v5, 0x4

    aget-byte p1, p0, p1

    const/4 v5, 0x1

    int-to-long v1, p1

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long p1, v1, v3

    const/4 v5, 0x7

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    iput-wide v1, p2, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/h6W;->d(J[BILcom/google/protobuf/h6W$lf;)I

    move-result p0

    const/4 v5, 0x2

    return p0
.end method

.method static zq7(I[BIILcom/google/protobuf/Sm$Q8S;Lcom/google/protobuf/h6W$lf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Sm$Q8S<",
            "*>;",
            "Lcom/google/protobuf/h6W$lf;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p4, Lcom/google/protobuf/K;

    const/4 v2, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x7

    iget-wide v0, p5, Lcom/google/protobuf/h6W$lf;->h:J

    const/4 v2, 0x6

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->b(J)V

    :goto_0
    const/4 v2, 0x5

    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h6W;->qr([BILcom/google/protobuf/h6W$lf;)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p5, Lcom/google/protobuf/h6W$lf;->XF:I

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h6W;->x([BILcom/google/protobuf/h6W$lf;)I

    move-result p2

    const/4 v2, 0x0

    iget-wide v0, p5, Lcom/google/protobuf/h6W$lf;->h:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/K;->b(J)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    return p2
.end method
