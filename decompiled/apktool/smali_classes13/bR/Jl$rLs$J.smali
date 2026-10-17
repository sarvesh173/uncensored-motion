.class final LbR/Jl$rLs$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public static final h:LbR/Jl$rLs$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LbR/Jl$rLs$J;

    const/4 v1, 0x0

    invoke-direct {v0}, LbR/Jl$rLs$J;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LbR/Jl$rLs$J;->h:LbR/Jl$rLs$J;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$doWork$2$2$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x2

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    const-string v2, "0&50#4<\u001d%\n/9;.<\u0005;>1\u0017/\u0002*0g"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "|8s|7p/,/p/zl,p7/)|4z<z-/2/)/ws.-/wtq$"

    const-string/jumbo v2, "l<7q)sp-8/tz|7/.-,2\"w\'pi|w$pz)//|z,4"

    const/16 v4, 0x2d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "04"

    const-string v5, "40"

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/16 v4, 0x62

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LbR/S;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    move v2, v3

    move v4, v2

    move-object v8, v7

    move-object v8, v7

    goto :goto_4

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v8, v2

    move-object v8, v2

    move v2, v4

    move v2, v4

    :goto_4
    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    const/16 v2, 0x6d

    const-string/jumbo v4, "iy`m}~|aflo`aa"

    const-string/jumbo v4, "|~aafa}e`oyi`l"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "lxy"

    const-string/jumbo v2, "lxy"

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const/16 v9, 0x8

    if-eqz v4, :cond_6

    move-object v5, v1

    move-object v5, v1

    move v4, v6

    move v4, v6

    goto :goto_6

    :cond_6
    const/16 v4, 0x357

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v4, v9

    move v4, v9

    :goto_6
    const/4 v10, 0x0

    if-eqz v4, :cond_7

    move v4, v10

    move v4, v10

    goto :goto_7

    :cond_7
    add-int/2addr v4, v6

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    :goto_7
    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v4, v9

    move v12, v3

    move v12, v3

    move-object v1, v7

    move-object v1, v7

    goto :goto_8

    :cond_8
    sget-object v1, LbR/Jl$rLs$J$NS;->h:LbR/Jl$rLs$J$NS;

    add-int/lit8 v4, v4, 0xf

    move v12, v10

    move v12, v10

    :goto_8
    const/4 v13, 0x0

    if-eqz v4, :cond_9

    const/16 v3, 0x1e

    move-object v14, v1

    move-object v14, v1

    move v15, v3

    move v15, v3

    goto :goto_9

    :cond_9
    move-object v14, v7

    move-object v14, v7

    move v15, v10

    move v15, v10

    :goto_9
    const/16 v16, 0x0

    move-object v9, v2

    move-object v9, v2

    move-object v10, v5

    move-object v10, v5

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
