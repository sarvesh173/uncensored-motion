.class public final LvIk/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvIk/Jl$NS;,
        LvIk/Jl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR*\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "LvIk/Jl;",
        "",
        "",
        "qu",
        "LbPg/PE;",
        "spec",
        "LbPg/JDF;",
        "r5",
        "texture",
        "Z",
        "",
        "h",
        "",
        "XF",
        "J",
        "maxSize",
        "currentSize",
        "",
        "Ljava/util/LinkedList;",
        "LvIk/Jl$NS;",
        "Ljava/util/Map;",
        "cache",
        "Ljava/util/LinkedList;",
        "accessOrder",
        "<init>",
        "(J)V",
        "NS",
        "lf",
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
        "SMAP\nRecyclableTextureCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclableTextureCache.kt\ncom/alightcreative/gl/internal/RecyclableTextureCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n361#2,7:165\n766#3:172\n857#3,2:173\n*S KotlinDebug\n*F\n+ 1 RecyclableTextureCache.kt\ncom/alightcreative/gl/internal/RecyclableTextureCache\n*L\n46#1:165,7\n75#1:172\n75#1:173,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:J

.field private h:J

.field private final qu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LvIk/Jl$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LbPg/PE;",
            "Ljava/util/LinkedList<",
            "LvIk/Jl$NS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, LvIk/Jl;->XF:J

    const/4 v0, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LvIk/Jl;->r5:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/LinkedList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LvIk/Jl;->qu:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic XF(LvIk/Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LvIk/Jl;->qu()V

    const/4 v0, 0x3

    return-void
.end method

.method private final qu()V
    .locals 10

    const/4 v9, 0x5

    iget-wide v0, p0, LvIk/Jl;->h:J

    const/4 v9, 0x5

    iget-wide v2, p0, LvIk/Jl;->XF:J

    const/4 v9, 0x6

    cmp-long v0, v0, v2

    const/4 v9, 0x0

    if-lez v0, :cond_a

    const/4 v9, 0x0

    iget-object v0, p0, LvIk/Jl;->qu:Ljava/util/LinkedList;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, LvIk/Jl;->qu:Ljava/util/LinkedList;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x7

    const-string/jumbo v5, "ibs1r{7?tff`f`xddgF0cz/0 ou"

    const-string/jumbo v5, "bgfct{Fxoi\u007f fdt`r`zd?1"

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/16 v5, 0x3a

    const/4 v9, 0x4

    const-string/jumbo v6, "u52med/d/u7d"

    const-string/jumbo v6, "\ud827\ude5d"

    const/4 v9, 0x6

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v9, 0x5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    iget-wide v5, p0, LvIk/Jl;->h:J

    const/4 v9, 0x0

    iget-wide v7, p0, LvIk/Jl;->XF:J

    const/4 v9, 0x1

    cmp-long v0, v5, v7

    const/4 v9, 0x3

    if-lez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    move v5, v3

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v9, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v9, 0x4

    rem-int/2addr v5, v6

    const/4 v9, 0x5

    if-nez v5, :cond_5

    const/4 v9, 0x5

    const-string v5, "0/0!o;s0>?9#//.=7);9/0xuu5///32"

    const-string v5, "2\"0=?9)>\u0007;5#3\';\'x9=!.su"

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    const-string/jumbo v5, "qVKiKbG6SNcbB>znZb*$K}AJJCMQ(3fD Gm[[Rr_S[h}Bx`OWWOmGHNS"

    const-string v5, "V_G`R[G}x$AQbGW}MK[mBDWr|3OnJCS6NO[fBK>Jh(ZbqSScN* izKHm"

    const/4 v9, 0x0

    const/4 v6, 0x7

    const/4 v9, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    const/16 v6, -0x1a

    const/4 v9, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v9, 0x7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast v0, LvIk/Jl$NS;

    const/4 v9, 0x1

    invoke-virtual {v0}, LvIk/Jl$NS;->mV()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0}, LvIk/Jl$NS;->jk()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_7

    const/4 v9, 0x2

    const/16 v0, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0}, LvIk/Jl$NS;->jc()V

    const/4 v9, 0x1

    const/4 v0, 0x5

    const/4 v9, 0x4

    const-string v6, "71"

    const-string v6, "17"

    :goto_6
    const/4 v9, 0x2

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    iget-wide v6, p0, LvIk/Jl;->h:J

    move-object v0, p0

    move-object v0, p0

    move-wide v7, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v4

    move-object v0, v4

    :goto_7
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_9

    const/4 v9, 0x6

    goto :goto_8

    :cond_9
    const/4 v9, 0x2

    int-to-long v5, v5

    const/4 v9, 0x7

    sub-long/2addr v7, v5

    :goto_8
    const/4 v9, 0x2

    iput-wide v7, v0, LvIk/Jl;->h:J

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_9
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public final Z(LbPg/PE;LbPg/JDF;)LbPg/JDF;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x7

    const-string/jumbo v0, "y{ni"

    const-string/jumbo v0, "y{in"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string v0, "+vg&`1ufh`hw/ waimu0rb+zzc7}de{wluo?e0p{k"

    const-string v0, "/+a`gbel{o`?cvhekim &u}hwp+{rz\u007fzww1d"

    const/16 v1, 0x4e

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    const/16 v1, 0x8a

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    const/16 v0, 0xb

    const/4 v10, 0x2

    if-nez v1, :cond_1

    const/4 v10, 0x1

    const-string/jumbo v1, "n|0fxcqp|/0u"

    const-string/jumbo v1, "qc\u007f||xn"

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string v1, "bBka"

    const-string v1, "Bbka"

    const/4 v10, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x2

    const/16 v2, 0xa5

    const/4 v10, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    instance-of v1, p2, LvIk/Jl$NS;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x3

    move v1, v3

    move v1, v3

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v10, 0x0

    const/16 v4, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x5

    const-string v6, "0"

    const-string v6, "0"

    const/4 v10, 0x0

    if-nez v1, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    const/16 v4, 0xd

    const/4 v10, 0x3

    move p1, v3

    move p1, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    const/16 p1, 0x55

    :goto_3
    const/4 v10, 0x6

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x3

    move p2, v3

    move p2, v3

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    move p2, v3

    move p2, v3

    const/4 v10, 0x4

    move v5, p2

    move v5, p2

    :goto_4
    const/4 v10, 0x7

    mul-int/2addr v3, v5

    rem-int/2addr v3, p2

    const/4 v10, 0x2

    if-nez v3, :cond_5

    const/4 v10, 0x5

    const-string p2, "0l9=0%f/q.0!/9)<a77$?1<9+&6/9$7?0 1u6,.w:!/+=66t0e{+&u{"

    const-string p2, "\u00167966.{=9:\u007f!a0&\'<%+)+&.l9+7$$ 6t!9w,1?{?<=7e"

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/16 p2, 0xe

    const-string v0, "?$s?#(:6#. #>"

    const-string v0, "??>## :$..6(#"

    const/4 v10, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v10, 0x2

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p2

    :cond_6
    const/4 v10, 0x3

    new-instance v1, LvIk/Jl$NS;

    const/4 v10, 0x3

    invoke-direct {v1, p0, p2}, LvIk/Jl$NS;-><init>(LvIk/Jl;LbPg/JDF;)V

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-eqz v3, :cond_7

    move v0, v4

    move-object v1, v7

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    iget-object v3, p0, LvIk/Jl;->r5:Ljava/util/Map;

    :goto_6
    if-eqz v0, :cond_8

    const/4 v10, 0x3

    goto :goto_7

    :cond_8
    move-object v3, v7

    move-object v3, v7

    :goto_7
    const/4 v10, 0x2

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_a

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_9

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x3

    goto :goto_8

    :cond_9
    const/4 v10, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_8
    const/4 v10, 0x1

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v10, 0x3

    check-cast v0, Ljava/util/LinkedList;

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    const-string v3, "14"

    const-string v3, "14"

    const/4 v10, 0x7

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    const/16 p1, 0xc

    move-object v4, v6

    move-object v4, v6

    move-object v0, v7

    move-object v0, v7

    const/4 v10, 0x7

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 p1, 0x3

    move-object v0, p0

    move-object v0, p0

    move-object v4, v3

    move-object v4, v3

    :goto_9
    const/4 v10, 0x0

    if-eqz p1, :cond_c

    const/4 v10, 0x2

    iget-object p1, v0, LvIk/Jl;->qu:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x3

    goto :goto_a

    :cond_c
    const/4 v10, 0x6

    add-int/lit8 v2, p1, 0x5

    :goto_a
    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    if-eqz p1, :cond_d

    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0xa

    move-object v3, v4

    move-object v3, v4

    move-wide v4, v8

    const/4 v10, 0x2

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    iget-wide v4, p0, LvIk/Jl;->h:J

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0xa

    move-object v7, p0

    move-object v7, p0

    :goto_b
    const/4 v10, 0x0

    if-eqz v2, :cond_e

    const/4 v10, 0x2

    invoke-interface {p2}, LbPg/YRm;->getSize()I

    move-result p1

    const/4 v10, 0x3

    int-to-long v8, p1

    const/4 v10, 0x4

    goto :goto_c

    :cond_e
    move-object v6, v3

    :goto_c
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_f

    const/4 v10, 0x3

    goto :goto_d

    :cond_f
    const/4 v10, 0x6

    add-long/2addr v4, v8

    const/4 v10, 0x3

    iput-wide v4, v7, LvIk/Jl;->h:J

    move-object v7, p0

    move-object v7, p0

    :goto_d
    const/4 v10, 0x3

    invoke-direct {v7}, LvIk/Jl;->qu()V

    const/4 v10, 0x6

    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LbPg/JDF;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, LvIk/Jl;->r5:Ljava/util/Map;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v0, 0x9

    move-object v4, v1

    move-object v4, v1

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    const/16 v2, 0xe

    const/4 v8, 0x5

    const-string v4, "8"

    const-string v4, "8"

    const/4 v8, 0x2

    move v7, v2

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    move v0, v7

    :goto_0
    const/4 v8, 0x5

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Iterable;

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    move v0, v5

    move v0, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x6

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0xc

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x6

    :goto_2
    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    move-object v2, v3

    move-object v2, v3

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x4

    check-cast v6, LvIk/Jl$NS;

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {v6}, LvIk/Jl$NS;->At()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    :goto_6
    const/4 v8, 0x2

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    move-object v4, v3

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move-object v3, p0

    move-object v3, p0

    :goto_7
    const/4 v8, 0x6

    iget-object v0, v3, LvIk/Jl;->r5:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    iput-wide v0, p0, LvIk/Jl;->h:J

    const/4 v8, 0x1

    return-object v4
.end method

.method public final r5(LbPg/PE;)LbPg/JDF;
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x4

    if-nez v1, :cond_0

    const/4 v12, 0x1

    const-string/jumbo v0, "grfr"

    const-string/jumbo v0, "rrfg"

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string/jumbo v0, "feimju/~vu7~0p}qw0y"

    const-string/jumbo v0, "puqjwviy\u007fse~}~"

    const/4 v12, 0x5

    const/16 v1, 0x61

    const/4 v12, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x3

    const/16 v1, 0x8a1

    const/4 v12, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, LvIk/Jl;->r5:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Ljava/util/LinkedList;

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x2

    if-nez p1, :cond_1

    const/4 v12, 0x0

    return-object v0

    :cond_1
    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    return-object v0

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    const/16 v3, 0x1f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    const/16 v2, 0xc

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x5

    move v5, v4

    move v5, v4

    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, -0x2d

    const/4 v12, 0x1

    const/16 v5, 0xe

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x5

    move v6, v3

    move v6, v3

    const/4 v12, 0x1

    move v11, v5

    move v11, v5

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    move v2, v11

    :goto_1
    const/4 v12, 0x7

    const/4 v8, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    sub-int/2addr v6, v5

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    move v2, v8

    move v2, v8

    const/4 v12, 0x5

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v12, 0x4

    mul-int/2addr v2, v9

    const/4 v12, 0x6

    rem-int/2addr v2, v5

    const/4 v12, 0x0

    if-nez v2, :cond_5

    const/4 v12, 0x0

    const-string v2, "*/u0o+1,<//4=8.!80/uwz2.?c"

    const-string v2, "?=+,\u001c8!\'z<\"2*8.4.uw"

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x6

    const-string v2, "/ +rdb:|%%-:|1p<`8z/#.//&2(->3a31#?7/<"

    const-string v2, "a1`137d3%><28 :<r#?+%&#:-||().-/p\"z\""

    const/4 v12, 0x3

    const/16 v5, 0x20

    const/4 v12, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v12, 0x5

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_e

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    const/4 v12, 0x4

    const/16 v5, 0xa

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x7

    move v6, v4

    move v6, v4

    const/4 v12, 0x6

    move v7, v6

    move v7, v6

    goto :goto_4

    :cond_7
    const/4 v12, 0x7

    const/16 v5, 0x3e

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x7

    move v7, v3

    move v7, v3

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    move v5, v9

    move v5, v9

    :goto_4
    const/4 v12, 0x1

    if-eqz v5, :cond_8

    const/4 v12, 0x5

    sub-int/2addr v6, v7

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x3

    move v7, v6

    move v7, v6

    const/4 v12, 0x0

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x2

    move v5, v8

    move v5, v8

    const/4 v12, 0x1

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    move v7, v6

    move v7, v6

    :goto_5
    mul-int/lit8 v5, v5, 0x3

    const/4 v12, 0x2

    rem-int/2addr v5, v6

    const/4 v12, 0x4

    if-nez v5, :cond_9

    const/4 v12, 0x6

    const-string/jumbo v5, ")l/$0juvfr0ubtt$df7p"

    const-string/jumbo v5, "vtdpbpjt)flr\u007f$$"

    const/4 v12, 0x4

    goto :goto_6

    :cond_9
    const/4 v12, 0x3

    const-string/jumbo v5, "9ij3umop4i37"

    const-string/jumbo v5, "iumioj934673"

    const/4 v12, 0x1

    const/16 v6, 0x7a

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v12, 0x0

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LvIk/Jl$NS;

    const/4 v12, 0x2

    invoke-virtual {v2}, LvIk/Jl$NS;->At()Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_a

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_a
    const/4 v12, 0x7

    invoke-virtual {v2}, LvIk/Jl$NS;->mV()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    const/4 v12, 0x2

    iget-object p1, p0, LvIk/Jl;->qu:Ljava/util/LinkedList;

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_d

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_b

    move p1, v8

    move p1, v8

    const/4 v12, 0x7

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v12, 0x6

    const/16 p1, 0x8

    :goto_7
    const/4 v12, 0x1

    mul-int/lit8 v0, v8, 0x2

    const/4 v12, 0x3

    rem-int/2addr v0, v8

    if-eqz v0, :cond_c

    const/4 v12, 0x4

    const/16 v0, 0x31

    const/4 v12, 0x3

    const-string v1, " \"=!!8&-!4**$"

    const/4 v12, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x4

    const-string/jumbo v0, "hKh-gwoaq}wn:"

    const-string v0, "Kaohg-hny}ww:"

    :goto_8
    const/4 v12, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0

    :cond_d
    const/4 v12, 0x5

    iget-object p1, p0, LvIk/Jl;->qu:Ljava/util/LinkedList;

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v2}, LvIk/Jl$NS;->PO()V

    return-object v2

    :cond_e
    const/4 v12, 0x2

    return-object v0
.end method
