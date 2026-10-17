.class public final LhVu/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhVu/Q8S$NS;
    }
.end annotation


# static fields
.field private static final JrO:LhVu/Q8S$NS;

.field private static final km:[I

.field private static final s:LhVu/Q8S$NS;


# instance fields
.field private BW:I

.field private D3D:I

.field private J:I

.field private Z:I

.field private b:I

.field private f:I

.field private g:I

.field private h:Z

.field private pdH:I

.field private q:I

.field private qu:I

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x10

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    sput-object v0, LhVu/Q8S;->km:[I

    new-instance v0, LhVu/Q8S$NS;

    const/4 v2, 0x5

    new-instance v1, LhVu/S;

    invoke-direct {v1}, LhVu/S;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LhVu/Q8S$NS;-><init>(LhVu/Q8S$NS$NS;)V

    sput-object v0, LhVu/Q8S;->JrO:LhVu/Q8S$NS;

    const/4 v2, 0x0

    new-instance v0, LhVu/Q8S$NS;

    const/4 v2, 0x6

    new-instance v1, LhVu/J;

    const/4 v2, 0x2

    invoke-direct {v1}, LhVu/J;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LhVu/Q8S$NS;-><init>(LhVu/Q8S$NS$NS;)V

    const/4 v2, 0x6

    sput-object v0, LhVu/Q8S;->s:LhVu/Q8S$NS;

    const/4 v2, 0x1

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, LhVu/Q8S;->f:I

    const/4 v1, 0x1

    const v0, 0x1b8a0

    const/4 v1, 0x2

    iput v0, p0, LhVu/Q8S;->q:I

    const/4 v1, 0x5

    return-void
.end method

.method private static D3D()Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LhVu/z9;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "oes.idnidgxocddi.emaiocormoeax..l2.lrctErMoodgepyarre.di"

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, LhVu/z9;

    const-class v1, LhVu/z9;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private static Z()Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LhVu/z9;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v5, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "ybrmaeaoodfcnrgioroLmltl.egcxare..iFcxla.d.l.oy2pe"

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v5, 0x5

    const-string/jumbo v4, "sllAoiaveib"

    const-string/jumbo v4, "isAvailable"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v0, "gdo.rbptfalr.xcae2yccltoxoaorlgEtiadaeoeerlx.c...noF"

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const-class v1, LhVu/z9;

    const-class v1, LhVu/z9;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    return-object v4
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LhVu/Q8S;->D3D()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private qu(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LhVu/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x6

    goto/16 :goto_3

    :pswitch_1
    const/4 v4, 0x1

    new-instance p1, Lyx/J;

    const/4 v4, 0x5

    invoke-direct {p1}, Lyx/J;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, LhVu/Q8S;->s:LhVu/Q8S$NS;

    const/4 v4, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, LhVu/Q8S$NS;->XF([Ljava/lang/Object;)LhVu/z9;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto/16 :goto_3

    :pswitch_3
    const/4 v4, 0x3

    new-instance p1, Ll5/NS;

    const/4 v4, 0x2

    invoke-direct {p1}, Ll5/NS;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_3

    :pswitch_4
    const/4 v4, 0x2

    new-instance p1, LSA/lf;

    const/4 v4, 0x3

    invoke-direct {p1}, LSA/lf;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_5
    const/4 v4, 0x1

    new-instance p1, LOZ/CI;

    const/4 v4, 0x7

    iget v0, p0, LhVu/Q8S;->f:I

    const/4 v4, 0x2

    iget v1, p0, LhVu/Q8S;->pdH:I

    const/4 v4, 0x4

    iget v2, p0, LhVu/Q8S;->q:I

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, v2}, LOZ/CI;-><init>(III)V

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto/16 :goto_3

    :pswitch_6
    const/4 v4, 0x0

    new-instance p1, LOZ/mlu;

    const/4 v4, 0x3

    invoke-direct {p1}, LOZ/mlu;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_7
    const/4 v4, 0x1

    new-instance p1, LZy/Uz0;

    const/4 v4, 0x7

    invoke-direct {p1}, LZy/Uz0;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto/16 :goto_3

    :pswitch_8
    const/4 v4, 0x6

    new-instance p1, LsT/Iz;

    const/4 v4, 0x0

    iget v0, p0, LhVu/Q8S;->b:I

    invoke-direct {p1, v0}, LsT/Iz;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-instance p1, LsT/rLs;

    iget v0, p0, LhVu/Q8S;->BW:I

    const/4 v4, 0x6

    invoke-direct {p1, v0}, LsT/rLs;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto/16 :goto_3

    :pswitch_9
    const/4 v4, 0x5

    new-instance p1, Lg5/h6W;

    const/4 v4, 0x0

    iget v2, p0, LhVu/Q8S;->J:I

    const/4 v4, 0x3

    iget-boolean v3, p0, LhVu/Q8S;->h:Z

    const/4 v4, 0x4

    or-int/2addr v2, v3

    const/4 v4, 0x7

    iget-boolean v3, p0, LhVu/Q8S;->r5:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    or-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lg5/h6W;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto/16 :goto_3

    :pswitch_a
    const/4 v4, 0x5

    new-instance p1, LJS/Mk;

    const/4 v4, 0x5

    iget v0, p0, LhVu/Q8S;->g:I

    const/4 v4, 0x0

    invoke-direct {p1, v0}, LJS/Mk;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto/16 :goto_3

    :pswitch_b
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/lf;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/lf;-><init>()V

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto/16 :goto_3

    :pswitch_c
    const/4 v4, 0x7

    sget-object p1, LhVu/Q8S;->JrO:LhVu/Q8S$NS;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, p0, LhVu/Q8S;->D3D:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LhVu/Q8S$NS;->XF([Ljava/lang/Object;)LhVu/z9;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_3

    :cond_1
    const/4 v4, 0x7

    new-instance p1, LOEK/Jl;

    const/4 v4, 0x4

    iget v0, p0, LhVu/Q8S;->D3D:I

    const/4 v4, 0x3

    invoke-direct {p1, v0}, LOEK/Jl;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_3

    :pswitch_d
    const/4 v4, 0x4

    new-instance p1, LN91/lf;

    const/4 v4, 0x4

    iget v2, p0, LhVu/Q8S;->Z:I

    const/4 v4, 0x1

    iget-boolean v3, p0, LhVu/Q8S;->h:Z

    const/4 v4, 0x0

    or-int/2addr v2, v3

    const/4 v4, 0x7

    iget-boolean v3, p0, LhVu/Q8S;->r5:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-direct {p1, v0}, LN91/lf;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_e
    const/4 v4, 0x0

    new-instance p1, LOZ/J;

    const/4 v4, 0x6

    iget v2, p0, LhVu/Q8S;->qu:I

    const/4 v4, 0x1

    iget-boolean v3, p0, LhVu/Q8S;->h:Z

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x1

    iget-boolean v3, p0, LhVu/Q8S;->r5:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x7

    or-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-direct {p1, v0}, LOZ/J;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_f
    const/4 v4, 0x6

    new-instance p1, LOZ/Mk;

    const/4 v4, 0x5

    invoke-direct {p1}, LOZ/Mk;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_10
    const/4 v4, 0x6

    new-instance p1, LOZ/lf;

    const/4 v4, 0x2

    invoke-direct {p1}, LOZ/lf;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    const/4 v4, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic r5()Ljava/lang/reflect/Constructor;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LhVu/Q8S;->Z()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public declared-synchronized XF(Landroid/net/Uri;Ljava/util/Map;)[LhVu/z9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LhVu/z9;"
        }
    .end annotation

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    sget-object v1, LhVu/Q8S;->km:[I

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, LS0o/D;->h(Ljava/util/Map;)I

    move-result p2

    const/4 v5, 0x4

    const/4 v2, -0x1

    const/4 v5, 0x6

    if-eq p2, v2, :cond_0

    invoke-direct {p0, p2, v0}, LhVu/Q8S;->qu(ILjava/util/List;)V

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, LS0o/D;->r5(Landroid/net/Uri;)I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v2, :cond_1

    const/4 v5, 0x7

    if-eq p1, p2, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, LhVu/Q8S;->qu(ILjava/util/List;)V

    :cond_1
    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_3

    const/4 v5, 0x1

    aget v4, v1, v3

    const/4 v5, 0x7

    if-eq v4, p2, :cond_2

    const/4 v5, 0x7

    if-eq v4, p1, :cond_2

    const/4 v5, 0x4

    invoke-direct {p0, v4, v0}, LhVu/Q8S;->qu(ILjava/util/List;)V

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x7

    new-array p1, p1, [LhVu/z9;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, [LhVu/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public declared-synchronized createExtractors()[LhVu/z9;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, LhVu/Q8S;->XF(Landroid/net/Uri;Ljava/util/Map;)[LhVu/z9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Z)LhVu/Q8S;
    .locals 1

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, LhVu/Q8S;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method
