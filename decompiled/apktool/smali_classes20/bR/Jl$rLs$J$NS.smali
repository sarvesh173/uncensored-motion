.class final LbR/Jl$rLs$J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs$J;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Landroid/net/Uri;",
        "Ljava/util/TreeMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "",
        "Landroid/net/Uri;",
        "Ljava/util/TreeMap;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LbR/Jl$rLs$J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LbR/Jl$rLs$J$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LbR/Jl$rLs$J$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LbR/Jl$rLs$J$NS;->h:LbR/Jl$rLs$J$NS;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$doWork$2$2$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Landroid/net/Uri;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "8kgjm)ld~-jjce`fwaceqw};l|l~mdvfv%69"

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    const-string/jumbo v1, "z6s/fdq{q%`/u5/={!|j,70$ xn&/://t0~e.&0|ys+?,j/"

    const-string/jumbo v1, "e`d0=j?n:65j8q+q \",,s~{\"!y%.|z$t{&\u007f\'&|x"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/4 v6, 0x0

    sget-object v6, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->emNJjcHCRTBaV:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v0

    move-object v9, v0

    move v8, v4

    move v8, v4

    move-object v3, v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move v8, v5

    move v8, v5

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x5

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v0

    move-object v9, v0

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_2
    add-int/2addr v8, v10

    move-object v2, v7

    move-object v2, v7

    move-object v3, v2

    move-object v3, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v8, v8, 0x6

    move-object v2, v7

    move-object v2, v7

    move-object v12, v9

    move-object v12, v9

    move-object v9, v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/util/TreeMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0xb

    move-object v12, v6

    move-object v12, v6

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    move-object v12, v0

    move-object v12, v0

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_4
    add-int/2addr v8, v5

    move v3, v11

    move v3, v11

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v8, v4

    move-object v2, v7

    move-object v2, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    add-int/lit8 v8, v8, 0x6

    :goto_5
    const/4 v3, 0x1

    if-eqz v8, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v8, v2

    move-object v8, v2

    move v5, v4

    goto :goto_6

    :cond_6
    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    move-object v8, v7

    move-object v8, v7

    :goto_6
    mul-int/2addr v4, v10

    rem-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/16 v4, 0x4f

    const-string v5, "/42m/036cr?(5/+/326/e6/:-80?u!,1/y;"

    const-string v5, "\u001c84r6,63;+y?:?5~2/36\"(e2/!\'-"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const-string v4, "8y)7o =.5"

    const-string v4, " y=7.)58-"

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v1, 0xf

    goto :goto_8

    :cond_8
    const/16 v5, -0x2a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-eqz v1, :cond_9

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v12, v2

    move-object v12, v2

    goto :goto_9

    :cond_9
    move v1, v3

    move v1, v3

    move-object v12, v7

    move-object v12, v7

    :goto_9
    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    const-string v1, ":5"

    const-string v1, "5:"

    goto :goto_a

    :cond_a
    const/16 v1, 0x48

    const-string v2, "e/1z/busc0%0-u0ua0000r1"

    const-string v2, "\u001c\u000es%-\u001azr"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    move-object v6, v0

    goto :goto_b

    :cond_b
    const/16 v2, 0xa19

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v2, v10

    :goto_b
    if-eqz v2, :cond_c

    move-object v13, v1

    move-object v13, v1

    move v2, v11

    move v2, v11

    goto :goto_c

    :cond_c
    add-int/lit8 v2, v2, 0xb

    move-object v0, v6

    move-object v0, v6

    move-object v13, v7

    move-object v13, v7

    :goto_c
    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/2addr v2, v10

    move/from16 v16, v3

    move/from16 v16, v3

    move-object v0, v7

    move-object v0, v7

    goto :goto_d

    :cond_d
    sget-object v0, LbR/Jl$rLs$J$NS$NS;->h:LbR/Jl$rLs$J$NS$NS;

    add-int/lit8 v2, v2, 0x6

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_d
    const/16 v17, 0x0

    if-eqz v2, :cond_e

    const/16 v11, 0x1e

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    goto :goto_e

    :cond_e
    move-object/from16 v18, v7

    move-object/from16 v18, v7

    :goto_e
    move/from16 v19, v11

    move/from16 v19, v11

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LbR/Jl$rLs$J$NS;->invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$doWork$2$2$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
