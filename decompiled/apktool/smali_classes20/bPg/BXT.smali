.class public final LbPg/BXT;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001d\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0006\u0010\u0007\u001a\u00020\u0006\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\" \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017\"$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000c\u0010\u0017\"$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "kotlin.jvm.PlatformType",
        "Z",
        "(Landroid/net/Uri;)Ljava/lang/Integer;",
        "",
        "D3D",
        "j$/util/concurrent/ConcurrentHashMap",
        "XF",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mediaIdMap",
        "h",
        "I",
        "nextMediaId",
        "",
        "Ljava/lang/ref/WeakReference;",
        "LbPg/v;",
        "r5",
        "Ljava/util/List;",
        "textureCaches",
        "<set-?>",
        "qu",
        "()I",
        "texCache_oomCount",
        "texCache_curSizeReduction",
        "texCache_maxSizeReduction",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextureCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/TextureCacheKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n73#2,2:412\n1#3:414\n1#3:425\n1603#4,9:415\n1855#4:424\n1856#4:426\n1612#4:427\n766#4:428\n857#4,2:429\n2976#4,5:431\n2976#4,5:436\n1855#4,2:441\n2976#4,5:443\n2976#4,5:448\n*S KotlinDebug\n*F\n+ 1 TextureCache.kt\ncom/alightcreative/gl/TextureCacheKt\n*L\n97#1:412,2\n97#1:414\n119#1:425\n119#1:415,9\n119#1:424\n119#1:426\n119#1:427\n119#1:428\n119#1:429,2\n120#1:431,5\n121#1:436,5\n124#1:441,2\n129#1:443,5\n130#1:448,5\n*E\n"
    }
.end annotation


# static fields
.field private static volatile D3D:I

.field private static final XF:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Z:I

.field private static h:I

.field private static volatile qu:I

.field private static final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LbPg/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LbPg/BXT;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    sput v0, LbPg/BXT;->h:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LbPg/BXT;->r5:Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/gl/TextureCacheKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public static final D3D()Z
    .locals 23

    sget v0, LbPg/BXT;->qu:I

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v0, v4

    move v0, v4

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    const/16 v1, 0xe

    :goto_0
    if-eqz v1, :cond_1

    sput v0, LbPg/BXT;->qu:I

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move v1, v0

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    move v1, v0

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x4

    mul-int/2addr v0, v5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "55su6l4f5!.)/s?,)=/00(a402-+/u47#(x/01<"

    const-string v0, "\u001a\".l(6,5=!s145?x45)(<2\u007f4)+-#"

    const/16 v1, 0x49

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "a{kmpgb[yKi}uic|iZUu^eytW[gh"

    const-string/jumbo v0, "iyyk|eUg{pptbKhici^guuW}a[Z["

    :goto_2
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0x8

    if-eqz v6, :cond_3

    move v6, v8

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    const-string v1, "3"

    move v6, v7

    :goto_3
    if-eqz v6, :cond_4

    sget-object v1, LbPg/BXT$NS;->h:LbPg/BXT$NS;

    invoke-static {v0, v1}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "0"

    const-string v1, "0"

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :goto_4
    sget-object v6, LbPg/BXT;->r5:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eqz v10, :cond_6

    move-object v10, v9

    move-object v10, v9

    move v13, v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    sget-object v9, LbPg/BXT$lf;->h:LbPg/BXT$lf;

    const-string v10, "3"

    const-string v10, "3"

    move-object v14, v6

    move-object v14, v6

    move v13, v12

    move v13, v12

    :goto_5
    const/4 v15, 0x0

    if-eqz v13, :cond_7

    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const-string v10, "0"

    const-string v10, "0"

    move v13, v15

    move v13, v15

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0xd

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0x9

    if-eqz v9, :cond_8

    add-int/2addr v13, v14

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    move-object v9, v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    add-int/2addr v13, v5

    const-string v10, "3"

    const-string v10, "3"

    :goto_7
    if-eqz v13, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "0"

    const-string v13, "0"

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v13, 0x0

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v16, "0"

    const-string v16, "0"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v14

    move/from16 v16, v14

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    check-cast v10, Ljava/lang/ref/WeakReference;

    const/16 v16, 0xb

    :goto_a
    if-eqz v16, :cond_d

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LbPg/v;

    if-eqz v10, :cond_b

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    move v10, v11

    move v10, v11

    const/4 v13, 0x0

    goto :goto_c

    :cond_f
    const-string v9, "3"

    const-string v9, "3"

    const/16 v10, 0xe

    :goto_c
    if-eqz v10, :cond_10

    const/4 v9, 0x0

    sget-object v9, LOQ/vh/rJbLJj;->FBJeJqTYOh:Ljava/lang/String;

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v10, 0x0

    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-string v16, "0"

    const-string v16, "0"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_13

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v16, v13

    move-object/from16 v16, v13

    check-cast v16, LbPg/v;

    :goto_e
    invoke-virtual/range {v16 .. v16}, LbPg/vME;->D3D()Z

    move-result v16

    if-nez v16, :cond_14

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_f

    :cond_14
    move/from16 v16, v15

    move/from16 v16, v15

    :goto_f
    if-eqz v16, :cond_12

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    move-object v9, v10

    move-object v9, v10

    move v7, v14

    move v7, v14

    :goto_10
    if-eqz v7, :cond_17

    goto :goto_11

    :cond_17
    const/4 v10, 0x0

    :goto_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v15

    move v10, v15

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0xf

    if-eqz v13, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-string v17, "0"

    const-string v17, "0"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_18

    move v10, v4

    move v10, v4

    move/from16 v16, v8

    move/from16 v16, v8

    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    check-cast v13, LbPg/v;

    const-string v17, "3"

    const-string v17, "3"

    :goto_13
    if-eqz v16, :cond_19

    const-string v17, "0"

    const-string v17, "0"

    goto :goto_14

    :cond_19
    move v10, v4

    move v10, v4

    const/4 v13, 0x0

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1a

    move v13, v4

    move v13, v4

    goto :goto_15

    :cond_1a
    invoke-virtual {v13}, LbPg/v;->b()I

    move-result v13

    :goto_15
    add-int/2addr v10, v13

    goto :goto_12

    :cond_1b
    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    move v8, v14

    move v8, v14

    const/4 v7, 0x0

    goto :goto_16

    :cond_1c
    move-object v7, v9

    move-object v7, v9

    :goto_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v15

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v1, 0x6

    if-eqz v13, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-string v18, "0"

    const-string v18, "0"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1d

    move v8, v4

    move v8, v4

    const/4 v13, 0x0

    goto :goto_18

    :cond_1d
    check-cast v13, LbPg/v;

    const-string v18, "3"

    const-string v18, "3"

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_1e

    const-string v18, "0"

    const-string v18, "0"

    goto :goto_19

    :cond_1e
    move v8, v4

    move v8, v4

    const/4 v13, 0x0

    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v4

    move v1, v4

    goto :goto_1a

    :cond_1f
    invoke-virtual {v13}, LbPg/v;->J()I

    move-result v1

    :goto_1a
    add-int/2addr v8, v1

    goto :goto_17

    :cond_20
    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v2, v18

    move-wide/from16 v19, v2

    const/16 v21, 0xc

    move-object/from16 v18, v7

    goto :goto_1b

    :cond_21
    int-to-long v2, v8

    const-string v18, "3"

    const-string v18, "3"

    const-wide/16 v19, 0x4b

    const-wide/16 v19, 0x4b

    move/from16 v21, v12

    :goto_1b
    if-eqz v21, :cond_22

    mul-long v2, v2, v19

    const-wide/16 v18, 0x64

    const-wide/16 v18, 0x64

    div-long v2, v2, v18

    const-string v18, "0"

    const-string v18, "0"

    :cond_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_23

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    goto :goto_1c

    :cond_23
    long-to-int v2, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_1c
    mul-int/lit8 v18, v3, 0x2

    rem-int v18, v18, v3

    if-eqz v18, :cond_24

    const-string v3, "`c:90=>n>5u#%w.s#t+#,x~\u007f$&07d92dbd2l9h9"

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_24
    const-string/jumbo v3, "zM/co/F:av40tnv/t~lhZx{js,e$ut6xn/0}"

    const-string/jumbo v3, "~hjzstFvlace}Z{xtxMv:$\u0004,6\n\t\n"

    :goto_1d
    const-string v18, "0"

    const-string v18, "0"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v1, 0x2c

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1e
    new-instance v1, LbPg/BXT$f;

    invoke-direct {v1, v8, v2, v10}, LbPg/BXT$f;-><init>(III)V

    const-string v19, "0"

    const-string v19, "0"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_26

    const/4 v1, 0x0

    goto :goto_1f

    :cond_26
    invoke-static {v3, v1}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v9

    move-object v1, v9

    :goto_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v19, "0"

    const-string v19, "0"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v19, v5

    move/from16 v19, v5

    const/4 v3, 0x0

    goto :goto_21

    :cond_28
    check-cast v3, LbPg/v;

    const/16 v19, 0xc

    :goto_21
    if-eqz v19, :cond_29

    goto :goto_22

    :cond_29
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v3, v10, v2}, LbPg/v;->f(II)Z

    move-result v3

    if-eqz v3, :cond_27

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_20

    :cond_2a
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_23

    :cond_2b
    move-object v1, v9

    move-object v1, v9

    :goto_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v15

    move v2, v15

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v19, "0"

    const-string v19, "0"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_2c

    move v2, v4

    move v2, v4

    const/4 v3, 0x0

    const/16 v5, 0xe

    goto :goto_25

    :cond_2c
    check-cast v3, LbPg/v;

    const-string v19, "3"

    const-string v19, "3"

    :goto_25
    if-eqz v5, :cond_2d

    const-string v19, "0"

    const-string v19, "0"

    goto :goto_26

    :cond_2d
    move v2, v4

    move v2, v4

    const/4 v3, 0x0

    :goto_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    move v3, v4

    move v3, v4

    goto :goto_27

    :cond_2e
    invoke-virtual {v3}, LbPg/v;->b()I

    move-result v3

    :goto_27
    add-int/2addr v2, v3

    goto :goto_24

    :cond_2f
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    move v14, v5

    move v14, v5

    const/4 v9, 0x0

    :cond_30
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_31

    move v15, v4

    move v15, v4

    const/4 v3, 0x0

    const/4 v9, 0x6

    goto :goto_29

    :cond_31
    check-cast v3, LbPg/v;

    const-string v5, "3"

    const-string v5, "3"

    const/16 v9, 0xe

    :goto_29
    if-eqz v9, :cond_32

    const-string v5, "0"

    const-string v5, "0"

    goto :goto_2a

    :cond_32
    move v15, v4

    move v15, v4

    const/4 v3, 0x0

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_33

    move v3, v4

    move v3, v4

    goto :goto_2b

    :cond_33
    invoke-virtual {v3}, LbPg/v;->J()I

    move-result v3

    :goto_2b
    add-int/2addr v15, v3

    goto :goto_28

    :cond_34
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    move v8, v1

    move v8, v1

    move v15, v8

    move v15, v8

    goto :goto_2c

    :cond_35
    sget v1, LbPg/BXT;->Z:I

    const-string v3, "3"

    const-string v3, "3"

    move/from16 v11, v16

    move/from16 v11, v16

    :goto_2c
    if-eqz v11, :cond_36

    sub-int/2addr v8, v15

    add-int/2addr v1, v8

    sput v1, LbPg/BXT;->Z:I

    const-string v3, "0"

    const-string v3, "0"

    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    move v1, v4

    move v1, v4

    move v2, v1

    move v2, v1

    goto :goto_2d

    :cond_37
    sget v4, LbPg/BXT;->D3D:I

    move v1, v4

    move v1, v4

    move v4, v10

    move v4, v10

    :goto_2d
    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    sput v1, LbPg/BXT;->D3D:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_38

    const-string v1, "!11#4=\r?#((,:C`akaVo}mOeyCBC"

    goto :goto_2e

    :cond_38
    const-string v1, "NNr^>bGH"

    const-string v1, "HRNrGN^>"

    const/16 v2, 0x25

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    const/16 v3, 0xc

    goto :goto_2f

    :cond_39
    const/16 v2, 0x973

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v3, v12

    move v3, v12

    :goto_2f
    if-eqz v3, :cond_3a

    new-instance v2, LbPg/BXT$Jl;

    invoke-direct {v2, v0}, LbPg/BXT$Jl;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    goto :goto_30

    :cond_3a
    const/4 v2, 0x0

    :goto_30
    invoke-static {v1, v2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LbPg/BXT;->r5:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final Z(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x2

    const-string v0, " $>"

    const-string v0, " $>"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v0, 0x79

    const/4 v8, 0x1

    const-string v1, " >;*,ju~=/#/>/;:;gc?h1&#/6!~(!=9{+a80,d83"

    const-string v1, "?>9>g:jd18;a3c=08>h6;;=#+!#&\',\"~ ~!({*,"

    const/4 v8, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const/16 v1, -0x2b

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    sget-object v1, LbPg/BXT;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    if-nez v3, :cond_7

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    const/4 v3, 0x6

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    sget v3, LbPg/BXT;->h:I

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x7

    const-string v6, "43"

    const-string v6, "34"

    const/4 v8, 0x0

    move v7, v5

    move v7, v5

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x0

    move v3, v7

    move v3, v7

    :goto_2
    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    add-int/lit8 v4, v5, 0x1

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xe

    move-object v0, v6

    move-object v0, v6

    :goto_3
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0xa

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    sput v4, LbPg/BXT;->h:I

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x3

    :goto_4
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    move-object v2, v0

    move-object v2, v0

    :cond_5
    const/4 v8, 0x4

    invoke-interface {v1, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    move-object v3, p0

    move-object v3, p0

    :cond_7
    :goto_5
    const/4 v8, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x6

    return-object v3
.end method

.method public static final h()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LbPg/BXT;->Z:I

    const/4 v1, 0x6

    return v0
.end method

.method public static final qu()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LbPg/BXT;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method public static final r5()I
    .locals 2

    const/4 v1, 0x2

    sget v0, LbPg/BXT;->D3D:I

    const/4 v1, 0x1

    return v0
.end method
