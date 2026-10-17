.class public LaQZ/JDF;
.super LaQZ/Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/JDF$lf;
    }
.end annotation


# instance fields
.field private final XF:LaQZ/JDF$lf;

.field private final h:LPk/YRm;

.field private final r5:LMM4/Ikr;


# direct methods
.method protected constructor <init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LaQZ/Ikr;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LaQZ/JDF;->r5:LMM4/Ikr;

    const/4 v0, 0x7

    iput-object p2, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v0, 0x0

    iput-object p3, p0, LaQZ/JDF;->h:LPk/YRm;

    const/4 v0, 0x2

    return-void
.end method

.method public static D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LMM4/Ikr;->jSk()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    sget-object v0, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    new-instance p1, LaQZ/Sm;

    const/4 v4, 0x2

    invoke-direct {p1, p0, p2}, LaQZ/Sm;-><init>(LMM4/Ikr;LPk/YRm;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object v0, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    new-instance p1, LaQZ/mVo;

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2}, LaQZ/mVo;-><init>(LMM4/Ikr;LPk/YRm;)V

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x5

    sget-object v0, LaQZ/JDF$lf;->s:LaQZ/JDF$lf;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, LaQZ/JDF$lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v3, "suseonqaeots e ssntdnyenmcuei er o m/ke /d"

    const-string/jumbo v3, "queries don\'t make sense on document keys"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, LaQZ/mlu;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1, p2}, LaQZ/mlu;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x6

    sget-object v0, LaQZ/JDF$lf;->s:LaQZ/JDF$lf;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_4

    const/4 v4, 0x0

    new-instance p1, LaQZ/h6W;

    const/4 v4, 0x4

    invoke-direct {p1, p0, p2}, LaQZ/h6W;-><init>(LMM4/Ikr;LPk/YRm;)V

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x2

    sget-object v0, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_5

    const/4 v4, 0x5

    new-instance p1, LaQZ/kL;

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2}, LaQZ/kL;-><init>(LMM4/Ikr;LPk/YRm;)V

    return-object p1

    :cond_5
    const/4 v4, 0x0

    sget-object v0, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_6

    const/4 v4, 0x3

    new-instance p1, LaQZ/Mk;

    const/4 v4, 0x7

    invoke-direct {p1, p0, p2}, LaQZ/Mk;-><init>(LMM4/Ikr;LPk/YRm;)V

    const/4 v4, 0x5

    return-object p1

    :cond_6
    const/4 v4, 0x3

    sget-object v0, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_7

    const/4 v4, 0x6

    new-instance p1, LaQZ/CI;

    const/4 v4, 0x6

    invoke-direct {p1, p0, p2}, LaQZ/CI;-><init>(LMM4/Ikr;LPk/YRm;)V

    const/4 v4, 0x4

    return-object p1

    :cond_7
    const/4 v4, 0x7

    new-instance v0, LaQZ/JDF;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, p2}, LaQZ/JDF;-><init>(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)V

    return-object v0
.end method


# virtual methods
.method public BW()LaQZ/JDF$lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public J()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x4

    new-array v0, v0, [LaQZ/JDF$lf;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, LaQZ/JDF$lf;->Z:LaQZ/JDF$lf;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, LaQZ/JDF$lf;->g:LaQZ/JDF$lf;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    sget-object v2, LaQZ/JDF$lf;->f:LaQZ/JDF$lf;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x3

    sget-object v2, LaQZ/JDF$lf;->q:LaQZ/JDF$lf;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x4

    sget-object v2, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x6

    sget-object v2, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public XF()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, LaQZ/JDF$lf;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, LMM4/vME;->h(LPk/YRm;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(LMM4/Q8S;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LaQZ/JDF;->r5:LMM4/Ikr;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v4, 0x6

    sget-object v1, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, LaQZ/JDF;->h:LPk/YRm;

    const/4 v4, 0x6

    invoke-static {p1, v0}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, LaQZ/JDF;->f(I)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-static {p1}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, LaQZ/JDF;->h:LPk/YRm;

    const/4 v4, 0x2

    invoke-static {v1}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, LaQZ/JDF;->h:LPk/YRm;

    const/4 v4, 0x1

    invoke-static {p1, v0}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, LaQZ/JDF;->f(I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    return v2
.end method

.method public b()LPk/YRm;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/JDF;->h:LPk/YRm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    instance-of v1, p1, LaQZ/JDF;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast p1, LaQZ/JDF;

    const/4 v3, 0x7

    iget-object v1, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v3, 0x2

    iget-object v2, p1, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LaQZ/JDF;->r5:LMM4/Ikr;

    const/4 v3, 0x5

    iget-object v2, p1, LaQZ/JDF;->r5:LMM4/Ikr;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LaQZ/JDF;->h:LPk/YRm;

    const/4 v3, 0x4

    iget-object p1, p1, LaQZ/JDF;->h:LPk/YRm;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/protobuf/vME;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method protected f(I)Z
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LaQZ/JDF$NS;->XF:[I

    const/4 v3, 0x4

    iget-object v1, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/2addr v3, v2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v3, 0x2

    aput-object v0, p1, v1

    const/4 v3, 0x5

    const-string v0, "Unknown FieldFilter operator: %s"

    const/4 v3, 0x3

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :pswitch_0
    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x7

    return v1

    :pswitch_1
    const/4 v3, 0x2

    if-lez p1, :cond_1

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x3

    return v1

    :pswitch_2
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x4

    return v1

    :pswitch_3
    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x7

    return v1

    :pswitch_4
    const/4 v3, 0x5

    if-gtz p1, :cond_4

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x6

    return v1

    :pswitch_5
    const/4 v3, 0x7

    if-gez p1, :cond_5

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LMM4/Ikr;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/JDF;->r5:LMM4/Ikr;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LaQZ/JDF;->XF:LaQZ/JDF$lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x47b

    const/4 v2, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, LaQZ/JDF;->r5:LMM4/Ikr;

    const/4 v2, 0x0

    invoke-virtual {v0}, LMM4/Mk;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, LaQZ/JDF;->h:LPk/YRm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/JDF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()LMM4/Ikr;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LaQZ/JDF;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LaQZ/JDF;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
