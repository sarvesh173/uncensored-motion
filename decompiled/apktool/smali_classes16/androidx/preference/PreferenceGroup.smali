.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$f;,
        Landroidx/preference/PreferenceGroup$lf;
    }
.end annotation


# instance fields
.field private final KHL:Landroid/os/Handler;

.field private O:I

.field final Q:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final XO:Ljava/lang/Runnable;

.field private e5m:Z

.field private l4:Z

.field private qpK:I

.field private final uhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    new-instance v0, LZ/J;

    const/4 v3, 0x2

    invoke-direct {v0}, LZ/J;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->Q:LZ/J;

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->KHL:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->e5m:Z

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput v1, p0, Landroidx/preference/PreferenceGroup;->O:I

    const/4 v3, 0x2

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->l4:Z

    const/4 v3, 0x4

    const v1, 0x7fffffff

    const/4 v3, 0x1

    iput v1, p0, Landroidx/preference/PreferenceGroup;->qpK:I

    const/4 v3, 0x4

    new-instance v2, Landroidx/preference/PreferenceGroup$NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$NS;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v3, 0x6

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->XO:Ljava/lang/Runnable;

    const/4 v3, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v3, 0x3

    sget-object v2, Landroidx/preference/Iz;->L:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    sget p2, Landroidx/preference/Iz;->Ajh:I

    const/4 v3, 0x3

    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v3, 0x2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->e5m:Z

    sget p2, Landroidx/preference/Iz;->BZ:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/z9;->qu(Landroid/content/res/TypedArray;III)I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->m9(I)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    return-void
.end method

.method private eGu(Landroidx/preference/Preference;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/preference/Preference;->xOU()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/preference/Preference;->Lpi()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const/4 v5, 0x4

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->h(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->Q:LZ/J;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/preference/Preference;->Dmx()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->KHL:Landroid/os/Handler;

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->XO:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->KHL:Landroid/os/Handler;

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->XO:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v5, 0x6

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->l4:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->Ohk()V

    :cond_2
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x7

    return v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method


# virtual methods
.method public ASH()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public B(Landroidx/preference/Preference;)Z
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/preference/Preference;->Lpi()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/preference/Preference;->Lpi()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->mwp(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const-string/jumbo v0, "pPsnfrGoereueer"

    const-string v0, "PreferenceGroup"

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v4, "k/ymud nadel:uo ep/cd it"

    const-string v4, "Found duplicated key: \""

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, "eahnou clsfcn.eede eienp. ho ,y denebsuk eue /ic eiv/froy qe Tvreaaru nuunieps arstes"

    const-string v2, "\". This can cause unintended behaviour, please use unique keys for every preference."

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/preference/Preference;->jSk()I

    move-result v0

    const/4 v6, 0x6

    const v2, 0x7fffffff

    const/4 v6, 0x0

    if-ne v0, v2, :cond_4

    const/4 v6, 0x5

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->e5m:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iget v0, p0, Landroidx/preference/PreferenceGroup;->O:I

    const/4 v6, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    iput v2, p0, Landroidx/preference/PreferenceGroup;->O:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->y(I)V

    :cond_3
    const/4 v6, 0x4

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v6, 0x1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->e5m:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->m1(Z)V

    :cond_4
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x3

    if-gez v0, :cond_5

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->oLZ(Landroidx/preference/Preference;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x1

    return p1

    :cond_6
    const/4 v6, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->dyF()Landroidx/preference/D;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->Q:LZ/J;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->Q:LZ/J;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x6

    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->Q:LZ/J;

    const/4 v6, 0x2

    invoke-virtual {v5, v2}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/preference/D;->qu()J

    move-result-wide v3

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1, v0, v3, v4}, Landroidx/preference/Preference;->mV(Landroidx/preference/D;J)V

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->h(Landroidx/preference/PreferenceGroup;)V

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->l4:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/preference/Preference;->jk()V

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->jc()V

    const/4 v6, 0x6

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public BB(Z)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->BB(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->I9A(Landroidx/preference/Preference;Z)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected J(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->J(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->J(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroidx/preference/PreferenceGroup$f;

    const/4 v3, 0x3

    iget v2, p0, Landroidx/preference/PreferenceGroup;->qpK:I

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$f;-><init>(Landroid/os/Parcelable;I)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public Ohk()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroidx/preference/Preference;->Ohk()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->l4:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroidx/preference/Preference;->Ohk()V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public R()Landroidx/preference/PreferenceGroup$lf;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/preference/PreferenceGroup;->qpK:I

    const/4 v1, 0x5

    return v0
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public g5(I)Landroidx/preference/Preference;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/preference/Preference;

    const/4 v1, 0x2

    return-object p1
.end method

.method public jk()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroidx/preference/Preference;->jk()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->l4:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/preference/Preference;->jk()V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected m()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public m1(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/preference/PreferenceGroup;->e5m:Z

    return-void
.end method

.method public m9(I)V
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7fffffff

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "a a ibaulscpcreidnnsd h  niffy vxkdaee op r nataeee  benfetneielho"

    const-string v1, " should have a key defined if it contains an expandable preference"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "PerofruGneeuerc"

    const-string v1, "PreferenceGroup"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    iput p1, p0, Landroidx/preference/PreferenceGroup;->qpK:I

    const/4 v2, 0x1

    return-void
.end method

.method public mwp(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g5(I)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/preference/Preference;->Bq3()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    return-object v2

    :cond_1
    const/4 v4, 0x4

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->mwp(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    return-object v2

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string/jumbo v0, "n lnle p Kacnbteoy"

    const-string v0, "Key cannot be null"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected oLZ(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->Ajh()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->I9A(Landroidx/preference/Preference;Z)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Landroidx/preference/PreferenceGroup$f;

    const-class v1, Landroidx/preference/PreferenceGroup$f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Landroidx/preference/PreferenceGroup$f;

    iget v0, p1, Landroidx/preference/PreferenceGroup$f;->h:I

    const/4 v2, 0x4

    iput v0, p0, Landroidx/preference/PreferenceGroup;->qpK:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public ug(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->B(Landroidx/preference/Preference;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public v(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup;->eGu(Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->jc()V

    const/4 v0, 0x6

    return p1
.end method

.method xNV()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->uhm:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method
