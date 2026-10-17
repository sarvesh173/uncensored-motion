.class final Lcom/google/android/gms/internal/measurement/PwB;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Lcom/google/android/gms/internal/measurement/PwB;


# instance fields
.field final XF:Lcom/google/android/gms/internal/measurement/JD;

.field private h:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v1, 0x1

    and-int/2addr v2, v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/PwB;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/PwB;->qu:Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/DtA;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/DtA;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/DtA;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/DtA;-><init>(I)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/PwB;->h()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/PwB;->h()V

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/measurement/PwB;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method private static final qu(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/tb;->XF()Lcom/google/android/gms/internal/measurement/Sf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Wp8;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/Sf;->Z:Lcom/google/android/gms/internal/measurement/Sf;

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/Pv;->Z:Lcom/google/android/gms/internal/measurement/Pv;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Sf;->h()Lcom/google/android/gms/internal/measurement/Pv;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/qp;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    instance-of v0, p1, [B

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x7

    return-void

    :cond_1
    :goto_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/tb;->zza()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/tb;->XF()Lcom/google/android/gms/internal/measurement/Sf;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sf;->h()Lcom/google/android/gms/internal/measurement/Pv;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-object p0, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x6

    aput-object p0, v1, p1

    const/4 v4, 0x6

    const-string p0, "dnstv et/c%n eprjrlst e i:gcelwuy on.b  me,, totv/%dgco eafo deoeessheslruedms%Fufenop  ay nbei p:lplr aiiy:ja tt"

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v4, 0x1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/PwB;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/JD;->h()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/JD;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/gms/internal/measurement/tb;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/PwB;->r5(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/JD;->r5()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/gms/internal/measurement/tb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/PwB;->r5(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/PwB;->r5:Z

    const/4 v4, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/PwB;->r5:Z

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/JD;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->h:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/JD;->h()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/JD;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hz;->I4t()V

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/JD;->XF()V

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->h:Z

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/JD;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final r5(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/tb;->zzc()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/PwB;->qu(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/PwB;->qu(Lcom/google/android/gms/internal/measurement/tb;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PwB;->XF:Lcom/google/android/gms/internal/measurement/JD;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/JD;->Z(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method
