.class public LMM4/vME;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LPk/YRm;

.field public static final Z:LPk/YRm;

.field public static final h:LPk/YRm;

.field private static final qu:LPk/YRm;

.field public static final r5:LPk/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x3

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, LPk/YRm$lf;->x(D)LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, LPk/YRm;

    const/4 v4, 0x1

    sput-object v0, LMM4/vME;->XF:LPk/YRm;

    const/4 v4, 0x0

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/google/protobuf/GMo;->Z:Lcom/google/protobuf/GMo;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LPk/YRm$lf;->At(Lcom/google/protobuf/GMo;)LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LPk/YRm;

    const/4 v4, 0x4

    sput-object v0, LMM4/vME;->h:LPk/YRm;

    const/4 v4, 0x1

    sput-object v0, LMM4/vME;->r5:LPk/YRm;

    const/4 v4, 0x7

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const-string/jumbo v1, "xasm___"

    const-string v1, "__max__"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LPk/YRm$lf;->PO(Ljava/lang/String;)LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LPk/YRm;

    sput-object v0, LMM4/vME;->qu:LPk/YRm;

    const/4 v4, 0x4

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, LPk/LZn;->MTY()LPk/LZn$lf;

    move-result-object v2

    const/4 v4, 0x3

    const-string/jumbo v3, "y__m_t_e"

    const-string v3, "__type__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0}, LPk/LZn$lf;->PL(Ljava/lang/String;LPk/YRm;)LPk/LZn$lf;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, LPk/YRm$lf;->BB(LPk/LZn$lf;)LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LPk/YRm;

    const/4 v4, 0x5

    sput-object v0, LMM4/vME;->Z:LPk/YRm;

    const/4 v4, 0x5

    return-void
.end method

.method private static BW(Ljava/lang/StringBuilder;LPk/YRm;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMM4/vME$NS;->XF:[I

    const/4 v2, 0x6

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v0, "atI ovnpu:eel  yavil"

    const-string v0, "Invalid value type: "

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    const/4 v2, 0x3

    throw p0

    :pswitch_0
    const/4 v2, 0x6

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, LMM4/vME;->Z(Ljava/lang/StringBuilder;LPk/LZn;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, LMM4/vME;->r5(Ljava/lang/StringBuilder;LPk/NS;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {p1}, LPk/YRm;->O()Lke7/NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, LMM4/vME;->qu(Ljava/lang/StringBuilder;Lke7/NS;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LMM4/vME;->D3D(Ljava/lang/StringBuilder;LPk/YRm;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x1

    invoke-virtual {p1}, LPk/YRm;->KHL()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LiDX/mVo;->GK(Lcom/google/protobuf/Q8S;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    invoke-virtual {p1}, LPk/YRm;->vhZ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    invoke-virtual {p1}, LPk/YRm;->RlU()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, LMM4/vME;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/Dy;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x6

    invoke-virtual {p1}, LPk/YRm;->e5m()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual {p1}, LPk/YRm;->qpK()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x0

    invoke-virtual {p1}, LPk/YRm;->Q()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x2

    const-string/jumbo p1, "ulnl"

    const-string/jumbo p1, "null"

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public static Bq3(LPk/YRm$f;)LPk/YRm;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LMM4/vME$NS;->XF:[I

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aget v0, v0, v1

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "wylt bUev apn nu:oen"

    const-string v2, "Unknown value type: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :pswitch_0
    const/4 v3, 0x2

    sget-object p0, LMM4/vME;->Z:LPk/YRm;

    const/4 v3, 0x0

    return-object p0

    :pswitch_1
    const/4 v3, 0x0

    sget-object p0, LPk/YRm$f;->d:LPk/YRm$f;

    const/4 v3, 0x6

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :pswitch_2
    const/4 v3, 0x4

    sget-object p0, LPk/YRm$f;->E:LPk/YRm$f;

    const/4 v3, 0x4

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :pswitch_3
    const/4 v3, 0x7

    sget-object p0, LPk/YRm$f;->P:LPk/YRm$f;

    const/4 v3, 0x5

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :pswitch_4
    sget-object p0, LPk/YRm$f;->D:LPk/YRm$f;

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :pswitch_5
    const/4 v3, 0x5

    sget-object p0, LPk/YRm$f;->s:LPk/YRm$f;

    const/4 v3, 0x0

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :pswitch_6
    const/4 v3, 0x2

    sget-object p0, LPk/YRm$f;->q:LPk/YRm$f;

    const/4 v3, 0x1

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :pswitch_7
    const/4 v3, 0x1

    sget-object p0, LPk/YRm$f;->f:LPk/YRm$f;

    const/4 v3, 0x3

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :pswitch_8
    const/4 v3, 0x5

    sget-object p0, LPk/YRm$f;->b:LPk/YRm$f;

    const/4 v3, 0x6

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :pswitch_9
    sget-object p0, LPk/YRm$f;->g:LPk/YRm$f;

    invoke-static {p0}, LMM4/vME;->I4t(LPk/YRm$f;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(LPk/YRm;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LMM4/vME;->qu:LPk/YRm;

    const/4 v2, 0x2

    invoke-virtual {p0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x3

    const-string v1, "__type__"

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/google/protobuf/vME;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method private static D3D(Ljava/lang/StringBuilder;LPk/YRm;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, LMM4/vME;->dyF(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "euVe fullarednbeleeRheo us uVac "

    const-string v2, "Value should be a ReferenceValue"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, LMM4/z9;->g(Ljava/lang/String;)LMM4/z9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    return-void
.end method

.method public static Dmx(LPk/YRm;LPk/YRm;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p0, :cond_8

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p1}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x2

    if-eq v2, v1, :cond_6

    const/4 v4, 0x6

    const v1, 0x7fffffff

    const/4 v4, 0x6

    if-eq v2, v1, :cond_5

    const/4 v4, 0x5

    const/16 v0, 0x9

    const/4 v4, 0x6

    if-eq v2, v0, :cond_4

    const/4 v4, 0x2

    const/16 v0, 0xa

    const/4 v4, 0x2

    if-eq v2, v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/vME;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_3
    const/4 v4, 0x7

    invoke-static {p0, p1}, LMM4/vME;->MDU(LPk/YRm;LPk/YRm;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_4
    const/4 v4, 0x1

    invoke-static {p0, p1}, LMM4/vME;->XF(LPk/YRm;LPk/YRm;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_5
    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x3

    invoke-static {p0}, LMM4/zNj;->XF(LPk/YRm;)Lcom/google/protobuf/Dy;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p1}, LMM4/zNj;->XF(LPk/YRm;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/vME;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_7
    invoke-static {p0, p1}, LMM4/vME;->L7G(LPk/YRm;LPk/YRm;)Z

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_8
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public static E(LPk/YRm;ZLPk/YRm;Z)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p2}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_1
    const/4 v0, 0x5

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x5

    return p0

    :cond_2
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method public static GK(LPk/YRm;)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, LPk/YRm;->e5m()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method public static I4t(LPk/YRm$f;)LPk/YRm;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, LMM4/vME$NS;->XF:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, ":etUvnop   ynewlkupa"

    const-string v2, "Unknown value type: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {}, LPk/LZn;->C1d()LPk/LZn;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LPk/YRm$lf;->jk(LPk/LZn;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, LPk/YRm;

    const/4 v3, 0x4

    return-object p0

    :pswitch_1
    const/4 v3, 0x6

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {}, LPk/NS;->p3c()LPk/NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, LPk/YRm$lf;->qr(LPk/NS;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, LPk/YRm;

    const/4 v3, 0x2

    return-object p0

    :pswitch_2
    const/4 v3, 0x3

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {}, Lke7/NS;->lPa()Lke7/NS$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lke7/NS$lf;->V4L(D)Lke7/NS$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-wide v1, -0x3f99800000000000L    # -180.0

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-virtual {v0, v1, v2}, Lke7/NS$lf;->qr(D)Lke7/NS$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LPk/YRm$lf;->zq7(Lke7/NS$lf;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, LPk/YRm;

    const/4 v3, 0x5

    return-object p0

    :pswitch_3
    const/4 v3, 0x2

    sget-object p0, LMM4/h6W;->g:LMM4/h6W;

    const/4 v3, 0x7

    invoke-static {}, LMM4/z9;->Z()LMM4/z9;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, LMM4/vME;->XHC(LMM4/h6W;LMM4/z9;)LPk/YRm;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :pswitch_4
    const/4 v3, 0x2

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    invoke-virtual {p0, v0}, LPk/YRm$lf;->d(Lcom/google/protobuf/Q8S;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, LPk/YRm;

    const/4 v3, 0x3

    return-object p0

    :pswitch_5
    const/4 v3, 0x3

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LPk/YRm$lf;->PO(Ljava/lang/String;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, LPk/YRm;

    const/4 v3, 0x1

    return-object p0

    :pswitch_6
    const/4 v3, 0x2

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/protobuf/Dy;->lPa()Lcom/google/protobuf/Dy$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Dy$lf;->qr(J)Lcom/google/protobuf/Dy$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LPk/YRm$lf;->UO(Lcom/google/protobuf/Dy$lf;)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, LPk/YRm;

    const/4 v3, 0x3

    return-object p0

    :pswitch_7
    const/4 v3, 0x7

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, LPk/YRm$lf;->x(D)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, LPk/YRm;

    const/4 v3, 0x4

    return-object p0

    :pswitch_8
    const/4 v3, 0x6

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, LPk/YRm$lf;->PL(Z)LPk/YRm$lf;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, LPk/YRm;

    const/4 v3, 0x7

    return-object p0

    :pswitch_9
    const/4 v3, 0x1

    sget-object p0, LMM4/vME;->h:LPk/YRm;

    const/4 v3, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static J(LPk/NS;LPk/NS;)I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, LPk/NS;->fa()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, LPk/NS;->fa()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, LPk/NS;->os(I)LPk/YRm;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, LPk/NS;->os(I)LPk/YRm;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, LPk/NS;->fa()I

    move-result p0

    const/4 v4, 0x4

    invoke-virtual {p1}, LPk/NS;->fa()I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v4, 0x2

    return p0
.end method

.method private static JrO(Lcom/google/protobuf/Dy;Lcom/google/protobuf/Dy;)I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, LiDX/mVo;->pdH(JJ)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Dy;->t1()I

    move-result p0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->t1()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v4, 0x3

    return p0
.end method

.method private static L7G(LPk/YRm;LPk/YRm;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LPk/YRm$f;->b:LPk/YRm$f;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, LPk/YRm;->qpK()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p1}, LPk/YRm;->qpK()J

    move-result-wide p0

    const/4 v4, 0x0

    cmp-long p0, v0, p0

    const/4 v4, 0x5

    if-nez p0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, LPk/YRm$f;->J:LPk/YRm$f;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LPk/YRm;->e5m()D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/YRm;->e5m()D

    move-result-wide p0

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/4 v4, 0x5

    cmp-long p0, v0, p0

    const/4 v4, 0x2

    if-nez p0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v2, v3

    move v2, v3

    :goto_1
    return v2

    :cond_3
    const/4 v4, 0x6

    return v3
.end method

.method public static Lpi(LPk/YRm;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    sget-object v0, LPk/YRm$f;->b:LPk/YRm$f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method private static MDU(LPk/YRm;LPk/YRm;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, LPk/LZn;->pC8()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, LPk/LZn;->pC8()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-virtual {p1}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LPk/YRm;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LPk/YRm;

    invoke-static {v0, v1}, LMM4/vME;->Dmx(LPk/YRm;LPk/YRm;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0
.end method

.method public static P(LPk/YRm;)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, LPk/YRm$f;->Z:LPk/YRm$f;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static V4L(LPk/YRm;)I
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LMM4/vME$NS;->XF:[I

    const/4 v3, 0x1

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "lIla au qd i:vpvnyte"

    const-string v1, "Invalid value type: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p0, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    const/4 v3, 0x3

    throw p0

    :pswitch_0
    const/4 v3, 0x2

    invoke-static {p0}, LMM4/zNj;->r5(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x4

    const/4 v3, 0x1

    return p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, LMM4/vME;->D(LPk/YRm;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const p0, 0x7fffffff

    const/4 v3, 0x7

    return p0

    :cond_1
    const/4 v3, 0x0

    const/16 p0, 0xa

    const/4 v3, 0x5

    return p0

    :pswitch_1
    const/4 v3, 0x4

    const/16 p0, 0x9

    const/4 v3, 0x6

    return p0

    :pswitch_2
    const/4 v3, 0x6

    const/16 p0, 0x8

    const/4 v3, 0x1

    return p0

    :pswitch_3
    const/4 v3, 0x0

    const/4 p0, 0x7

    const/4 v3, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    move v3, p0

    return p0

    :pswitch_5
    const/4 v3, 0x6

    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 v3, 0x5

    const/4 p0, 0x3

    const/4 v3, 0x7

    return p0

    :pswitch_7
    const/4 v3, 0x2

    return v1

    :pswitch_8
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x1

    return p0

    :pswitch_9
    const/4 v3, 0x2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V9h(LPk/YRm;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, LMM4/vME;->Lpi(LPk/YRm;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, LMM4/vME;->jSk(LPk/YRm;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method private static XF(LPk/YRm;LPk/YRm;)Z
    .locals 5

    invoke-virtual {p0}, LPk/YRm;->R9()LPk/NS;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, LPk/NS;->fa()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, LPk/NS;->fa()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, LPk/NS;->fa()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, LPk/NS;->os(I)LPk/YRm;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LPk/NS;->os(I)LPk/YRm;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, LMM4/vME;->Dmx(LPk/YRm;LPk/YRm;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static XHC(LMM4/h6W;LMM4/z9;)LPk/YRm;
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, v1, v2

    const/4 v4, 0x1

    const/4 p0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1}, LMM4/z9;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, p0

    const/4 v4, 0x2

    const-string/jumbo p0, "s/s%j/b%ssmpsut%aad/sore/sct/coadesne"

    const-string/jumbo p0, "projects/%s/databases/%s/documents/%s"

    const/4 v4, 0x7

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, LPk/YRm$lf;->mV(Ljava/lang/String;)LPk/YRm$lf;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, LPk/YRm;

    const/4 v4, 0x1

    return-object p0
.end method

.method private static Z(Ljava/lang/StringBuilder;LPk/LZn;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x5

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v3, ","

    const-string v3, ","

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, LPk/LZn;->lPa(Ljava/lang/String;)LPk/YRm;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p0, v2}, LMM4/vME;->BW(Ljava/lang/StringBuilder;LPk/YRm;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo p1, "}"

    const-string/jumbo p1, "}"

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    return-void
.end method

.method public static b(LPk/YRm;LPk/YRm;)I
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1}, LMM4/vME;->V4L(LPk/YRm;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v0, v1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x1

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo p1, "npemilIutavl dyave  "

    const-string p1, "Invalid value type: "

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    const/4 v3, 0x2

    throw p0

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1}, LPk/YRm;->XO()LPk/LZn;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p0, p1}, LMM4/vME;->pdH(LPk/LZn;LPk/LZn;)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_1
    const/4 v3, 0x7

    invoke-virtual {p0}, LPk/YRm;->R9()LPk/NS;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p1}, LPk/YRm;->R9()LPk/NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p0, p1}, LMM4/vME;->J(LPk/NS;LPk/NS;)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {p0}, LPk/YRm;->O()Lke7/NS;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p1}, LPk/YRm;->O()Lke7/NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0, p1}, LMM4/vME;->f(Lke7/NS;Lke7/NS;)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {p0}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p1}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0, p1}, LMM4/vME;->km(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :pswitch_4
    const/4 v3, 0x2

    invoke-virtual {p0}, LPk/YRm;->KHL()Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p1}, LPk/YRm;->KHL()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0, p1}, LiDX/mVo;->b(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :pswitch_5
    const/4 v3, 0x7

    invoke-virtual {p0}, LPk/YRm;->vhZ()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p1}, LPk/YRm;->vhZ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :pswitch_6
    const/4 v3, 0x7

    invoke-static {p0}, LMM4/zNj;->XF(LPk/YRm;)Lcom/google/protobuf/Dy;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1}, LMM4/zNj;->XF(LPk/YRm;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p0, p1}, LMM4/vME;->JrO(Lcom/google/protobuf/Dy;Lcom/google/protobuf/Dy;)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_7
    const/4 v3, 0x7

    invoke-virtual {p0}, LPk/YRm;->RlU()Lcom/google/protobuf/Dy;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1}, LPk/YRm;->RlU()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p0, p1}, LMM4/vME;->JrO(Lcom/google/protobuf/Dy;Lcom/google/protobuf/Dy;)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :pswitch_8
    const/4 v3, 0x4

    invoke-static {p0, p1}, LMM4/vME;->q(LPk/YRm;LPk/YRm;)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :pswitch_9
    const/4 v3, 0x3

    invoke-virtual {p0}, LPk/YRm;->Q()Z

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1}, LPk/YRm;->Q()Z

    move-result p1

    const/4 v3, 0x4

    invoke-static {p0, p1}, LiDX/mVo;->g(ZZ)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_1
    :pswitch_a
    const/4 v3, 0x2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static dyF(LPk/YRm;)Z
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, LPk/YRm$f;->D:LPk/YRm$f;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method private static f(Lke7/NS;Lke7/NS;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lke7/NS;->t1()D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lke7/NS;->t1()D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, LiDX/mVo;->J(DD)I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lke7/NS;->qw0()D

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lke7/NS;->qw0()D

    move-result-wide p0

    const/4 v4, 0x1

    invoke-static {v0, v1, p0, p1}, LiDX/mVo;->J(DD)I

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/Dy;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->t1()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x0

    const-string p1, "%semosti,()"

    const-string/jumbo p1, "time(%s,%s)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    return-void
.end method

.method public static h(LPk/YRm;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0, p0}, LMM4/vME;->BW(Ljava/lang/StringBuilder;LPk/YRm;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static jSk(LPk/YRm;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    const/4 v1, 0x2

    sget-object v0, LPk/YRm$f;->J:LPk/YRm$f;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private static km(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    array-length v0, p0

    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    aget-object v2, p0, v1

    const/4 v4, 0x5

    aget-object v3, p1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    array-length p0, p0

    const/4 v4, 0x4

    array-length p1, p1

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v4, 0x4

    return p0
.end method

.method private static pdH(LPk/LZn;LPk/LZn;)I
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x5

    invoke-virtual {p0}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-virtual {p1}, LPk/LZn;->t1()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LPk/YRm;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LPk/YRm;

    invoke-static {v0, v1}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x7

    invoke-static {p0, p1}, LiDX/mVo;->g(ZZ)I

    move-result p0

    const/4 v4, 0x4

    return p0
.end method

.method public static pyv(LPk/YRm;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, LPk/YRm$f;->d:LPk/YRm$f;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static q(LPk/YRm;LPk/YRm;)I
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, LPk/YRm$f;->J:LPk/YRm$f;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, LPk/YRm;->e5m()D

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, LPk/YRm;->e5m()D

    move-result-wide p0

    const/4 v5, 0x4

    invoke-static {v2, v3, p0, p1}, LiDX/mVo;->J(DD)I

    move-result p0

    const/4 v5, 0x1

    return p0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, LPk/YRm$f;->b:LPk/YRm$f;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, LPk/YRm;->qpK()J

    move-result-wide p0

    const/4 v5, 0x4

    invoke-static {v2, v3, p0, p1}, LiDX/mVo;->q(DJ)I

    move-result p0

    const/4 v5, 0x3

    return p0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, LPk/YRm$f;->b:LPk/YRm$f;

    if-ne v0, v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, LPk/YRm;->qpK()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x3

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, LPk/YRm;->qpK()J

    move-result-wide p0

    const/4 v5, 0x6

    invoke-static {v3, v4, p0, p1}, LiDX/mVo;->pdH(JJ)I

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object v0

    const/4 v5, 0x5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, LPk/YRm;->e5m()D

    move-result-wide p0

    const/4 v5, 0x0

    invoke-static {p0, p1, v3, v4}, LiDX/mVo;->q(DJ)I

    move-result p0

    const/4 v5, 0x0

    mul-int/lit8 p0, p0, -0x1

    const/4 v5, 0x2

    return p0

    :cond_3
    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object p0, v0, v1

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v5, 0x3

    aput-object p1, v0, p0

    const/4 v5, 0x4

    const-string/jumbo p0, "secntbexvedsu%ls  U  evs:%a"

    const-string p0, "Unexpected values: %s vs %s"

    const/4 v5, 0x1

    invoke-static {p0, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    const/4 v5, 0x1

    throw p0
.end method

.method private static qu(Ljava/lang/StringBuilder;Lke7/NS;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lke7/NS;->t1()D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Lke7/NS;->qw0()D

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x6

    const-string p1, ",(%os)ug%s"

    const-string p1, "geo(%s,%s)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static r5(Ljava/lang/StringBuilder;LPk/NS;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "["

    const-string v0, "["

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, LPk/NS;->fa()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LPk/NS;->os(I)LPk/YRm;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LMM4/vME;->BW(Ljava/lang/StringBuilder;LPk/YRm;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, LPk/NS;->fa()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string p1, "]"

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static s(LPk/lf;LPk/YRm;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p0}, LPk/lf;->q()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LPk/YRm;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LMM4/vME;->Dmx(LPk/YRm;LPk/YRm;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static t4x(LPk/YRm;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, LPk/YRm;->BZ()LPk/YRm$f;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, LPk/YRm$f;->E:LPk/YRm$f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static uD(LPk/YRm;ZLPk/YRm;Z)I
    .locals 1

    invoke-static {p0, p2}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x6

    const/4 p0, -0x1

    const/4 v0, 0x7

    return p0

    :cond_1
    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_2
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method
