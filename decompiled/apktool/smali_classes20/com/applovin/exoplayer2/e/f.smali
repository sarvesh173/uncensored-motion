.class public final Lcom/applovin/exoplayer2/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field private static final b:[I

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/16 v0, 0xe

    const/4 v6, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x5

    fill-array-data v0, :array_0

    const/4 v6, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/e/f;->b:[I

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-string/jumbo v2, "ios.xn2lcorylalvbxeFppL.mreelcc..rfyoai.apaa"

    const-string/jumbo v2, "com.applovin.exoplayer2.ext.flac.FlacLibrary"

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    const-string/jumbo v3, "lslmiiaebav"

    const-string/jumbo v3, "isAvailable"

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v1, ".yeEox.a2ctiotclepncrlafpomxlaperarFtlcoo..xav"

    const-string/jumbo v1, "com.applovin.exoplayer2.ext.flac.FlacExtractor"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x1

    const-class v2, Lcom/applovin/exoplayer2/e/h;

    const-class v2, Lcom/applovin/exoplayer2/e/h;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v3, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    const-string/jumbo v2, "oAs ob nxsnritin rinLrtnegCtEetaiF"

    const-string v2, "Error instantiating FLAC extension"

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    :catch_1
    :cond_0
    :goto_0
    const/4 v6, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/e/f;->c:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    return-void

    nop

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
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->m:I

    const/4 v1, 0x2

    const v0, 0x1b8a0

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->o:I

    const/4 v1, 0x7

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x4

    goto/16 :goto_4

    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/d/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/d/a;-><init>()V

    const/4 v4, 0x4

    goto/16 :goto_3

    :pswitch_2
    const/4 v4, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/j/a;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    const/4 v4, 0x6

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ac;

    const/4 v4, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->m:I

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/f;->n:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->o:I

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    const/4 v4, 0x5

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/c;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    const/4 v4, 0x5

    goto/16 :goto_3

    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/e/g/e;

    const/4 v4, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->k:I

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/e/g/g;

    const/4 v4, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->j:I

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    const/4 v4, 0x2

    goto/16 :goto_3

    :pswitch_7
    const/4 v4, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/e/f/d;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->l:I

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->d:Z

    const/4 v4, 0x0

    or-int/2addr v2, v3

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    or-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :pswitch_8
    const/4 v4, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/e/d;

    const/4 v4, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->i:I

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_9
    const/4 v4, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/e/c/b;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v4, 0x3

    goto/16 :goto_3

    :pswitch_a
    const/4 v4, 0x1

    sget-object p1, Lcom/applovin/exoplayer2/e/f;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->h:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/e/h;

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "gAeCFouarccxxUdepe nrrorrertt t  ncaeLit"

    const-string v0, "Unexpected error creating FLAC extractor"

    const/4 v4, 0x0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p2

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/e/b/b;

    const/4 v4, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->h:I

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    const/4 v4, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/e/a/a;

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->g:I

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->d:Z

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->e:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    or-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    const/4 v4, 0x3

    goto :goto_3

    :pswitch_c
    const/4 v4, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/e/i/e;

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->f:I

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->d:Z

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->e:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x3

    or-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_d
    new-instance p1, Lcom/applovin/exoplayer2/e/i/c;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance p1, Lcom/applovin/exoplayer2/e/i/a;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    :goto_3
    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v4, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
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
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/16 v1, 0xe

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/l;->a(Ljava/util/Map;)I

    move-result p2

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-eq p2, v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/e/f;->a(ILjava/util/List;)V

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/l;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v1, :cond_1

    const/4 v5, 0x7

    if-eq p1, p2, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f;->a(ILjava/util/List;)V

    :cond_1
    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/exoplayer2/e/f;->b:[I

    const/4 v5, 0x3

    array-length v2, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_3

    const/4 v5, 0x2

    aget v4, v1, v3

    const/4 v5, 0x5

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v4, v0}, Lcom/applovin/exoplayer2/e/f;->a(ILjava/util/List;)V

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x2

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/h;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, [Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public declared-synchronized createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method
