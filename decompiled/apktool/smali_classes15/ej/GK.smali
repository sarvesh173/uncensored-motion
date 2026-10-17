.class public final Lej/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lej/GK;",
        "",
        "Landroid/media/MediaCodec;",
        "codec",
        "",
        "tag",
        "",
        "XF",
        "h",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "activeVideoCodecs",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCodecUsage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUsage.kt\ncom/alightcreative/mediacore/codecusage/CodecUsage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,39:1\n215#2,2:40\n215#2,2:42\n*S KotlinDebug\n*F\n+ 1 CodecUsage.kt\ncom/alightcreative/mediacore/codecusage/CodecUsage\n*L\n16#1:40,2\n30#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Lej/GK;

.field private static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/media/MediaCodec;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lej/GK;

    const/4 v1, 0x2

    invoke-direct {v0}, Lej/GK;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lej/GK;->XF:Lej/GK;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lej/GK;->h:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x3

    sput v0, Lej/GK;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/codecusage/CodecUsage$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/media/MediaCodec;Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v0, "g|s`o"

    const-string/jumbo v0, "|oeg`"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "n&0m67%?,.5u=j,-u0 |/ &/3(eq// *$>/d=0-fmr8/?>).y0!6e0/"

    const-string v0, "\r6d&)*%,j>\"m\n =q\u0003&=6>8,y?5|.?\u007f-.0-!e ($ /e"

    const/4 v6, 0x3

    const/16 v1, 0x42

    const/4 v6, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/16 v1, -0x61

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v0, "web"

    const-string/jumbo v0, "web"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "~rurova0uxjj00/5/6/}m7du/a0*y0/oc8m1.50cu}7n:0e)fc0suu11m004uuj?c!pb//~na`1/00s"

    const-string v0, "\u001a5618~*n!nj\u00c7\u00adpum)yjb~.`c1cf}5rxjm:\u007f}sm?uo\"sevr\u00c4\u00a1"

    const/4 v6, 0x3

    const/16 v1, 0x79

    const/4 v6, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    const/16 v1, 0x23

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Lej/GK$NS;

    const/4 v6, 0x7

    invoke-direct {v0, p2}, Lej/GK$NS;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v6, 0x7

    invoke-static {v2, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x2

    sget-object v0, Lej/GK;->h:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const/16 p1, 0xc

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2"

    const-string v2, "2"

    const/4 v6, 0x1

    const/16 p1, 0x9

    :goto_3
    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    const-string v2, "0"

    const-string v2, "0"

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    move-object p1, v1

    move-object p1, v1

    :cond_5
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    const/16 v3, 0xe

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :goto_6
    const/4 v6, 0x5

    check-cast v4, Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    const/16 v3, 0xf

    move-object v2, v1

    move-object v2, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v4, Lej/GK;->XF:Lej/GK;

    :goto_7
    const/4 v6, 0x7

    if-eqz v3, :cond_8

    const/4 v6, 0x5

    new-instance v3, Lej/GK$f;

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Lej/GK$f;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_8

    :cond_8
    move-object v3, v1

    :goto_8
    const/4 v6, 0x4

    invoke-static {v4, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    sget-object p1, Lej/GK;->h:Ljava/util/WeakHashMap;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x1

    move v5, v2

    :goto_9
    const/4 v6, 0x4

    mul-int/2addr v2, v4

    const/4 v6, 0x1

    rem-int/2addr v2, v5

    const/4 v6, 0x3

    if-eqz v2, :cond_b

    const/4 v6, 0x6

    const-string v2, "518:9b)>*70:%"

    const-string v2, "051*7>)9?8%::"

    const/4 v6, 0x5

    const/16 v4, 0x21

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_a

    :cond_b
    const/4 v6, 0x4

    const-string/jumbo v2, "xt{sf[uq}tohvtP"

    const-string/jumbo v2, "xftt}P{qst[vouh"

    :goto_a
    const/4 v6, 0x0

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_c

    const/4 v3, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v3, 0x8

    :goto_b
    const/4 v6, 0x2

    if-eqz v3, :cond_d

    const/4 v6, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    move-object v1, p0

    move-object v1, p0

    :cond_d
    const/4 v6, 0x6

    new-instance v0, Lej/GK$lf;

    const/4 v6, 0x5

    invoke-direct {v0, p2, p1}, Lej/GK$lf;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    invoke-static {v1, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x7

    throw p1
.end method

.method public final h(Landroid/media/MediaCodec;)V
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string v0, "#+p,)"

    const-string v0, "(#)+,"

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "1`<?7<uhq//=.30/55ju/l/0=8/;zl~twsg/n"

    const-string v0, "\u0018\"n\'5=\"s<<;w7?z35.~=lhlgj`ut3"

    const/4 v9, 0x7

    const/16 v1, 0x6c

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    const/16 v1, 0x7cb

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    const/16 v1, 0xe

    const/4 v9, 0x1

    const/16 v2, 0x9

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    sget-object v0, Lej/GK$Jl;->h:Lej/GK$Jl;

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    invoke-static {v5, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x7

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x0

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v9, 0x6

    sget-object v4, Lej/GK;->h:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    monitor-enter v4

    :try_start_0
    const/4 v9, 0x6

    const-string v5, "0"

    const-string v5, "0"

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    const/16 v6, 0x8

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    move v2, v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    const/4 v9, 0x3

    if-eqz v2, :cond_4

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    move-object p1, v3

    move-object p1, v3

    :goto_4
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    const/16 v5, 0xa

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    const-string v7, "0"

    const-string v7, "0"

    const/4 v9, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_5

    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    move-object v7, v3

    move-object v7, v3

    const/4 v9, 0x6

    goto :goto_6

    :cond_5
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    const-string v8, "21"

    const-string v8, "21"

    :goto_6
    if-eqz v5, :cond_6

    const/4 v9, 0x3

    check-cast v7, Landroid/media/MediaCodec;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x7

    goto :goto_7

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v2, v5, 0x9

    :goto_7
    const/4 v9, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x5

    move-object v5, v3

    move-object v5, v3

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    sget-object v5, Lej/GK;->XF:Lej/GK;

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x4

    :goto_8
    const/4 v9, 0x6

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    new-instance v2, Lej/GK$h6W;

    const/4 v9, 0x1

    invoke-direct {v2, v7}, Lej/GK$h6W;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_9

    :cond_8
    move-object v2, v3

    :goto_9
    const/4 v9, 0x5

    invoke-static {v5, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x7

    goto :goto_5

    :cond_9
    const/4 v9, 0x3

    sget-object p1, Lej/GK;->h:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    monitor-exit v4

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const/4 v9, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x1

    move v6, v4

    move v6, v4

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    const/4 v9, 0x3

    goto :goto_a

    :cond_a
    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x7

    move v7, v4

    move v7, v4

    :goto_a
    const/4 v9, 0x0

    mul-int/2addr v4, v6

    const/4 v9, 0x0

    rem-int/2addr v4, v7

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    const/4 v9, 0x2

    const-string v4, "//s} 8z0148()0:u<:(;wzee//621:/>, 6n5;31/"

    const-string v4, "\u0012:1zw:<35;}6:,1e\'he/) ((\"8>n;84 6z"

    const/4 v9, 0x3

    const/16 v6, 0x53

    const/4 v9, 0x3

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    const-string v4, ":u?m:B/210f1m=04qcv!"

    const-string v4, "!1=?4\u001f2::cBmvjq"

    :goto_b
    const/4 v9, 0x4

    const-string v6, "0"

    const-string v6, "0"

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    const/4 v9, 0x2

    const/16 v1, -0x9

    const/4 v9, 0x3

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    move v1, v5

    move v1, v5

    :goto_c
    const/4 v9, 0x1

    if-eqz v1, :cond_d

    const/4 v9, 0x1

    invoke-virtual {v2, v4, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    move-object v3, p0

    move-object v3, p0

    :cond_d
    const/4 v9, 0x7

    new-instance v1, Lej/GK$Mk;

    invoke-direct {v1, v0, p1}, Lej/GK$Mk;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v9, 0x3

    invoke-static {v3, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    monitor-exit v4

    const/4 v9, 0x1

    throw p1
.end method
