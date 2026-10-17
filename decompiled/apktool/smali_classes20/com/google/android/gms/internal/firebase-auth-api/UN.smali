.class final Lcom/google/android/gms/internal/firebase-auth-api/UN;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Lcom/google/android/gms/internal/firebase-auth-api/UN;


# instance fields
.field final XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

.field private h:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UN;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->qu:Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Upq;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Upq;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Upq;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Upq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/UN;->h()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/UN;->h()V

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/firebase-auth-api/UN;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method private static final qu(Lcom/google/android/gms/internal/firebase-auth-api/Dy;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dy;->XF()Lcom/google/android/gms/internal/firebase-auth-api/vnB;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/XK;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vnB;->Z:Lcom/google/android/gms/internal/firebase-auth-api/vnB;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/VJc;->Z:Lcom/google/android/gms/internal/firebase-auth-api/VJc;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vnB;->h()Lcom/google/android/gms/internal/firebase-auth-api/VJc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/cq;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    instance-of v0, p1, [B

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dy;->zza()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Dy;->XF()Lcom/google/android/gms/internal/firebase-auth-api/vnB;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vnB;->h()Lcom/google/android/gms/internal/firebase-auth-api/VJc;

    move-result-object p0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object p0, v1, v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x4

    aput-object p0, v1, p1

    const/4 v4, 0x1

    const-string/jumbo p0, "o sndas eeehW.r:e cuot :ae%bmnrei mnnseaj gfsutbgaen/loyol dpctv ru/e j :f,yocoiltesdyt%wr ,et ipl e ts% lvidepFp"

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v4, 0x4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

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

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/UN;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->h()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Dy;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/UN;->r5(Lcom/google/android/gms/internal/firebase-auth-api/Dy;Ljava/lang/Object;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->r5()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Dy;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/UN;->r5(Lcom/google/android/gms/internal/firebase-auth-api/Dy;Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->r5:Z

    const/4 v4, 0x2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->r5:Z

    const/4 v4, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->h:Z

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    instance-of v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g()V

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->XF()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->h:Z

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/Dy;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Dy;->zzc()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/UN;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Dy;Ljava/lang/Object;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "e.jmsomhtcpic eWtotearcy grntsd w fogurto  eblnelosopeie"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/UN;->qu(Lcom/google/android/gms/internal/firebase-auth-api/Dy;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UN;->XF:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->Z(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method
