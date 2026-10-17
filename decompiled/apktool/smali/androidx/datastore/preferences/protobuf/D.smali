.class final Landroidx/datastore/preferences/protobuf/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/xy;


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "tusuop"

    const-string/jumbo v0, "output"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kL;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XF:Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x4

    return-void
.end method

.method private At(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
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

    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x7

    new-array v1, v0, [I

    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    move v4, v6

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v0, :cond_1

    aget v2, v1, v3

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v7, 0x5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {p2, v6, v4}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v5, p2, v2, v4}, Landroidx/datastore/preferences/protobuf/JNU;->Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method private IU(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xNV(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R9(ILandroidx/datastore/preferences/protobuf/J;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private PO(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
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

    const/4 v2, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/D$NS;->XF:[I

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v0, "ro mooy y:  nt tpeetskpepds"

    const-string v0, "does not support key type: "

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->UO(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->mV(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->At(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/D;->jk(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/JNU$NS;)V

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/datastore/preferences/protobuf/D;->jk(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/JNU$NS;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void

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

.method private UO(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
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

    const/4 v7, 0x3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    aput-object v5, v1, v4

    move v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x5

    if-ge v3, v0, :cond_1

    const/4 v7, 0x2

    aget-object v2, v1, v3

    const/4 v7, 0x4

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v7, 0x5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x5

    invoke-static {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v7, 0x0

    invoke-static {v5, p2, v2, v4}, Landroidx/datastore/preferences/protobuf/JNU;->Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public static jc(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XF:Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/D;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private jk(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/JNU$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0, p3}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p4, p2, p3}, Landroidx/datastore/preferences/protobuf/JNU;->Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private mV(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
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

    const/4 v8, 0x1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v8, 0x4

    new-array v1, v0, [J

    const/4 v8, 0x5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    aput-wide v5, v1, v4

    move v4, v7

    move v4, v7

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    const/4 v8, 0x0

    if-ge v3, v0, :cond_1

    const/4 v8, 0x6

    aget-wide v4, v1, v3

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v8, 0x4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {p2, v7, v2}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v8, 0x7

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v6, p2, v4, v2}, Landroidx/datastore/preferences/protobuf/JNU;->Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method public BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/EM;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/D;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k6G(II)V

    return-void
.end method

.method public Bq3(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    check-cast p2, Landroidx/datastore/preferences/protobuf/Uz0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BZ(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v1, 0x5

    return-void
.end method

.method public D(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public D3D(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v1, 0x1

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

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    move p1, v0

    move p1, v0

    const/4 v3, 0x4

    move p3, p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BB(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr p3, v1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->oLZ(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IJ)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

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

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)V

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

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    const/4 v3, 0x2

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr p3, v1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-ge v0, p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(J)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->XO(IJ)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

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

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Gi(J)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x5

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pq(IJ)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

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

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x7

    move p1, v0

    move p1, v0

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->km(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l4(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public JrO(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->vW(II)V

    const/4 v1, 0x5

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

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jk(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->eGu(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(II)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public Lpi(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->os(IZ)V

    return-void
.end method

.method public MDU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e5m(II)V

    const/4 v1, 0x1

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

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->zq7(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ASH(I)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public PL(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/EM;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/D;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

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

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    move v3, v1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x3

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    move p3, p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(D)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr p3, v1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    if-ge v0, p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uhm(D)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v0, p3, :cond_2

    const/4 v3, 0x5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->KHL(ID)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

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

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Z)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x7

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->fa(Z)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->os(IZ)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

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

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I4t(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p3, v1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RlU(F)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x7

    if-ge v0, p3, :cond_2

    const/4 v2, 0x3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->vhZ(IF)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

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

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    move p3, p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GK(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr p3, v1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ug(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ZYg(IJ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public Z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xNV(ILjava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public d(ILandroidx/datastore/preferences/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R9(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x7

    return-void
.end method

.method public dyF(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->vhZ(IF)V

    const/4 v1, 0x7

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

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x0

    move p1, v0

    move p1, v0

    const/4 v2, 0x3

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->vW(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

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

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    const/4 v2, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyv(I)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr p3, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k6G(II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/Uz0;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public jSk(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ZYg(IJ)V

    const/4 v1, 0x3

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

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pdH(I)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr p3, v1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e5m(II)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

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

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v3, 0x1

    move p1, v0

    const/4 v3, 0x1

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mV(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-ge v0, p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m1(J)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m9(IJ)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public pyv(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g5(II)V

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

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m9(IJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public qr(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/J;",
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
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R9(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

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

    const/4 v3, 0x6

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ck;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/ck;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/D;->IU(ILjava/lang/Object;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xNV(ILjava/lang/String;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

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

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l4(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public s(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->KHL(ID)V

    const/4 v1, 0x0

    return-void
.end method

.method public t4x()Landroidx/datastore/preferences/protobuf/xy$NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/xy$NS;->h:Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public uD(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    check-cast p2, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v1, 0x7

    return-void
.end method

.method public zq7(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
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

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1d()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->PO(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/D;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v1, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/JNU;->Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
