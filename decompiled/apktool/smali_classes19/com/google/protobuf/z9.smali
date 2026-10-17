.class final Lcom/google/protobuf/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Y0S;


# instance fields
.field private final XF:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "utstpo"

    const-string/jumbo v0, "output"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->XF:Lcom/google/protobuf/z9;

    const/4 v1, 0x0

    return-void
.end method

.method private At(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/DdJ$NS<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x7

    new-array v1, v0, [I

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x5

    aput v5, v1, v4

    const/4 v7, 0x5

    move v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    const/4 v7, 0x4

    if-ge v3, v0, :cond_1

    const/4 v7, 0x0

    aget v2, v1, v3

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {p2, v6, v4}, Lcom/google/protobuf/DdJ;->h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/DdJ;->Z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method private IU(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->xNV(ILjava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    check-cast p2, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R9(ILcom/google/protobuf/Q8S;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private PO(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/DdJ$NS<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/google/protobuf/z9$NS;->XF:[I

    const/4 v2, 0x0

    iget-object v1, p2, Lcom/google/protobuf/DdJ$NS;->XF:Lcom/google/protobuf/O$lf;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "o ymntr oppts :oyktee uspd "

    const-string v0, "does not support key type: "

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/google/protobuf/DdJ$NS;->XF:Lcom/google/protobuf/O$lf;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z9;->UO(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z9;->mV(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z9;->At(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/protobuf/z9;->jk(IZLjava/lang/Object;Lcom/google/protobuf/DdJ$NS;)V

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/protobuf/z9;->jk(IZLjava/lang/Object;Lcom/google/protobuf/DdJ$NS;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private UO(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/DdJ$NS<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    aput-object v5, v1, v4

    const/4 v7, 0x7

    move v4, v6

    move v4, v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v0, :cond_1

    const/4 v7, 0x0

    aget-object v2, v1, v3

    const/4 v7, 0x1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-static {p2, v2, v4}, Lcom/google/protobuf/DdJ;->h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v7, 0x4

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/DdJ;->Z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public static jc(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/z9;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->XF:Lcom/google/protobuf/z9;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/protobuf/z9;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/protobuf/z9;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private jk(IZLjava/lang/Object;Lcom/google/protobuf/DdJ$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/protobuf/DdJ$NS<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0, p3}, Lcom/google/protobuf/DdJ;->h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, p4, p2, p3}, Lcom/google/protobuf/DdJ;->Z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private mV(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/DdJ$NS<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v8, 0x2

    new-array v1, v0, [J

    const/4 v8, 0x2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x7

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x6

    aput-wide v5, v1, v4

    const/4 v8, 0x0

    move v4, v7

    move v4, v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    const/4 v8, 0x6

    if-ge v3, v0, :cond_1

    const/4 v8, 0x0

    aget-wide v4, v1, v3

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {p2, v7, v2}, Lcom/google/protobuf/DdJ;->h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v6, p2, v4, v2}, Lcom/google/protobuf/DdJ;->Z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public BB(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/DdJ$NS<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->C1d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z9;->PO(ILcom/google/protobuf/DdJ$NS;Ljava/util/Map;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    move v4, v2

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/DdJ;->h(Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    iget-object v1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, p2, v2, v0}, Lcom/google/protobuf/DdJ;->Z(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/DdJ$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public BW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k6G(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public Bq3(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public CW(ILjava/lang/Object;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->B(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)V

    const/4 v1, 0x7

    return-void
.end method

.method public D(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public D3D(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public Dmx(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p1, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->BB(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x4

    if-ge v0, p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->oLZ(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x7

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public E(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public GK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x3

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Dmx(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr p3, v1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->y(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public I4t(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x4

    move p1, v0

    const/4 v3, 0x2

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Gi(J)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    move p1, v0

    const/4 v2, 0x2

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->JrO(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->l4(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public JrO(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->vW(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public L7G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->jk(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->eGu(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->v(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public Lpi(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->os(IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public MDU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e5m(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public P(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->zq7(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->ASH(I)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x3

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public PL(ILjava/util/List;Lcom/google/protobuf/PE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/PE;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/z9;->CW(ILjava/lang/Object;Lcom/google/protobuf/PE;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public V4L(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x2

    move p1, v0

    move p1, v0

    const/4 v3, 0x2

    move p3, p1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(D)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->uhm(D)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->KHL(ID)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public V9h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->D3D(Z)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->fa(Z)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->os(IZ)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public XF(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x3

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->Bq3(F)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->RlU(F)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->vhZ(IF)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public XHC(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x4

    move p1, v0

    const/4 v3, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->P(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr p3, v1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-ge v0, p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->ug(J)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->ZYg(IJ)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public Z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->xNV(ILjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public d(ILjava/lang/Object;Lcom/google/protobuf/PE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->BZ(ILcom/google/protobuf/I;Lcom/google/protobuf/PE;)V

    const/4 v1, 0x3

    return-void
.end method

.method public dyF(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->vhZ(IF)V

    const/4 v1, 0x2

    return-void
.end method

.method public f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    move p1, v0

    move p1, v0

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->vW(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    const/4 v2, 0x2

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ge v0, p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->j(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    if-ge v0, p3, :cond_2

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->k6G(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p2, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    check-cast p2, Lcom/google/protobuf/Q8S;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/Q8S;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/I;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public jSk(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->ZYg(IJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public km(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x7

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->e5m(II)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public pdH(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x4

    move p1, v0

    const/4 v3, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->mV(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->m1(J)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x5

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->m9(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public pyv(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g5(II)V

    const/4 v1, 0x1

    return-void
.end method

.method public q(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->m9(IJ)V

    const/4 v1, 0x0

    return-void
.end method

.method public qr(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Q8S;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->R9(ILcom/google/protobuf/Q8S;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public qu(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    instance-of v0, p2, Lcom/google/protobuf/peO;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x2

    check-cast v0, Lcom/google/protobuf/peO;

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/google/protobuf/peO;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/z9;->IU(ILjava/lang/Object;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->xNV(ILjava/lang/String;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public r5(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->l4(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public s(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->KHL(ID)V

    const/4 v1, 0x4

    return-void
.end method

.method public t4x()Lcom/google/protobuf/Y0S$NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/protobuf/Y0S$NS;->h:Lcom/google/protobuf/Y0S$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public uD(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public x(ILcom/google/protobuf/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/z9;->XF:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R9(ILcom/google/protobuf/Q8S;)V

    const/4 v1, 0x1

    return-void
.end method

.method public zq7(ILjava/util/List;Lcom/google/protobuf/PE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/PE;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/z9;->d(ILjava/lang/Object;Lcom/google/protobuf/PE;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
