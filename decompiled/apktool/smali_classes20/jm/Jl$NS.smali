.class public final Ljm/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002J+\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljm/Jl$NS;",
        "",
        "Ljm/LZn;",
        "statement",
        "",
        "index",
        "arg",
        "",
        "XF",
        "",
        "bindArgs",
        "h",
        "(Ljm/LZn;[Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljm/Jl$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final XF(Ljm/LZn;ILjava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p3, [B

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p3, [B

    invoke-interface {p1, p2, p3}, Ljm/LZn;->jdV(I[B)V

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    instance-of v0, p3, Ljava/lang/Float;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v2, 0x6

    float-to-double v0, p3

    const/4 v2, 0x6

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->IU(ID)V

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x5

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->IU(ID)V

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x7

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x5

    int-to-long v0, p3

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    instance-of v0, p3, Ljava/lang/Short;

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p3

    const/4 v2, 0x5

    int-to-long v0, p3

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    const/4 v2, 0x3

    int-to-long v0, p3

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->pao(IJ)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    instance-of v0, p3, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3}, Ljm/LZn;->K(ILjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1, p2, v0, v1}, Ljm/LZn;->pao(IJ)V

    :goto_1
    const/4 v2, 0x0

    return-void

    :cond_a
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "bnsiCn nat d"

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p3, " enmd ia t"

    const-string p3, " at index "

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "eAB oN t i,r,  Spr,lIoldyey,grtto FubLu  t,ygtpanthStle,B ostroDaeoe,u nlny r:S,"

    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public final h(Ljm/LZn;[Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x7

    const-string/jumbo v0, "ttemsbeta"

    const-string/jumbo v0, "statement"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    const/4 v3, 0x7

    aget-object v2, p2, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v1, v2}, Ljm/Jl$NS;->XF(Ljm/LZn;ILjava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
