.class public final LE7/rLs$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/rLs;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\r\u00a8\u0006\""
    }
    d2 = {
        "E7/rLs$NS",
        "",
        "Lkotlin/ranges/IntRange;",
        "",
        "XF",
        "h",
        "",
        "hasNext",
        "",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextState",
        "Z",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "currentStartIndex",
        "g",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextSearchIndex",
        "b",
        "Lkotlin/ranges/IntRange;",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextItem",
        "J",
        "getCounter",
        "setCounter",
        "counter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private J:I

.field private Z:I

.field private b:Lkotlin/ranges/IntRange;

.field final synthetic f:LE7/rLs;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(LE7/rLs;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, LE7/rLs$NS;->h:I

    const/4 v2, 0x1

    invoke-static {p1}, LE7/rLs;->qu(LE7/rLs;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1}, LE7/rLs;->h(LE7/rLs;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, LE7/rLs$NS;->Z:I

    const/4 v2, 0x3

    iput p1, p0, LE7/rLs$NS;->g:I

    const/4 v2, 0x3

    return-void
.end method

.method private final XF()V
    .locals 14

    :try_start_0
    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LE7/rLs$NS;->g:I

    const/4 v13, 0x7

    const/4 v1, 0x0

    const/4 v13, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-gez v0, :cond_0

    const/4 v13, 0x3

    iput v1, p0, LE7/rLs$NS;->h:I

    const/4 v13, 0x0

    iput-object v2, p0, LE7/rLs$NS;->b:Lkotlin/ranges/IntRange;

    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_0
    const/4 v13, 0x1

    iget-object v0, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x1

    invoke-static {v0}, LE7/rLs;->r5(LE7/rLs;)I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/ext/DelimitedRangesSequence$iterator$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v13, 0x5

    const-string v5, "0"

    const-string v5, "0"

    const/4 v13, 0x7

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_3

    :try_start_1
    const/4 v13, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    move v7, v4

    move v7, v4

    const/4 v13, 0x4

    move v0, v6

    move v0, v6

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    iget v0, p0, LE7/rLs$NS;->J:I

    const/4 v13, 0x6

    add-int/2addr v0, v6

    const/4 v13, 0x1

    const/4 v7, 0x2

    :goto_0
    const/4 v13, 0x4

    if-eqz v7, :cond_2

    const/4 v13, 0x3

    iput v0, p0, LE7/rLs$NS;->J:I

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    move v0, v6

    :goto_1
    const/4 v13, 0x1

    iget-object v7, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x1

    invoke-static {v7}, LE7/rLs;->r5(LE7/rLs;)I

    move-result v7

    const/4 v13, 0x5

    if-ge v0, v7, :cond_4

    :cond_3
    const/4 v13, 0x6

    iget v0, p0, LE7/rLs$NS;->g:I

    const/4 v13, 0x3

    iget-object v7, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x1

    invoke-static {v7}, LE7/rLs;->h(LE7/rLs;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v13, 0x3

    if-le v0, v7, :cond_5

    :cond_4
    const/4 v13, 0x2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v13, 0x1

    iget v1, p0, LE7/rLs$NS;->Z:I

    const/4 v13, 0x3

    iget-object v2, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x5

    invoke-static {v2}, LE7/rLs;->h(LE7/rLs;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v13, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v13, 0x1

    iput-object v0, p0, LE7/rLs$NS;->b:Lkotlin/ranges/IntRange;

    const/4 v13, 0x3

    iput v3, p0, LE7/rLs$NS;->g:I

    const/4 v13, 0x4

    goto/16 :goto_9

    :cond_5
    const/4 v13, 0x2

    iget-object v0, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_6

    const/4 v13, 0x5

    const/16 v0, 0xf

    move-object v7, v2

    move-object v7, v2

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x5

    goto :goto_2

    :cond_6
    const/4 v13, 0x4

    invoke-static {v0}, LE7/rLs;->XF(LE7/rLs;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v13, 0x6

    iget-object v7, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x2

    const/4 v8, 0x5

    move-object v12, v7

    move-object v12, v7

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x7

    move v0, v8

    move v0, v8

    move-object v8, v12

    move-object v8, v12

    :goto_2
    const/4 v13, 0x6

    if-eqz v0, :cond_7

    const/4 v13, 0x6

    invoke-static {v8}, LE7/rLs;->h(LE7/rLs;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v13, 0x2

    iget v8, p0, LE7/rLs$NS;->g:I

    const/4 v13, 0x5

    goto :goto_3

    :cond_7
    move-object v0, v2

    move-object v0, v2

    const/4 v13, 0x4

    move v8, v6

    move v8, v6

    :goto_3
    const/4 v13, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-interface {v7, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Lkotlin/Pair;

    const/4 v13, 0x4

    if-nez v0, :cond_8

    const/4 v13, 0x1

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v13, 0x6

    iget v1, p0, LE7/rLs$NS;->Z:I

    const/4 v13, 0x3

    iget-object v2, p0, LE7/rLs$NS;->f:LE7/rLs;

    const/4 v13, 0x7

    invoke-static {v2}, LE7/rLs;->h(LE7/rLs;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v13, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v13, 0x3

    iput-object v0, p0, LE7/rLs$NS;->b:Lkotlin/ranges/IntRange;

    iput v3, p0, LE7/rLs$NS;->g:I

    const/4 v13, 0x5

    goto/16 :goto_9

    :cond_8
    const/4 v13, 0x1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lcom/alightcreative/ext/DelimitedRangesSequence$iterator$1$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x4

    const-string v8, "35"

    const-string v8, "35"

    const/4 v13, 0x5

    const/4 v9, 0x6

    const/4 v13, 0x0

    if-eqz v7, :cond_9

    const/16 v3, 0xc

    move-object v10, v5

    move-object v10, v5

    const/4 v13, 0x2

    move v7, v6

    move v7, v6

    const/4 v13, 0x5

    goto :goto_4

    :cond_9
    :try_start_2
    const/4 v13, 0x2

    check-cast v3, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v13, 0x6

    move v7, v3

    move v7, v3

    move-object v10, v8

    move-object v10, v8

    const/4 v13, 0x1

    move v3, v9

    move v3, v9

    :goto_4
    const/4 v13, 0x7

    if-eqz v3, :cond_a

    const/4 v13, 0x6

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v13, 0x1

    move v3, v1

    move-object v10, v5

    move-object v10, v5

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    add-int/lit8 v3, v3, 0x9

    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x7

    if-eqz v11, :cond_b

    const/4 v13, 0x7

    add-int/lit8 v3, v3, 0x9

    const/4 v13, 0x4

    move v0, v6

    move v0, v6

    move-object v8, v10

    move-object v8, v10

    move-object v10, v2

    move-object v10, v2

    const/4 v13, 0x7

    goto :goto_6

    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x6

    add-int/lit8 v3, v3, 0x4

    move-object v10, p0

    move-object v10, p0

    :goto_6
    const/4 v13, 0x3

    if-eqz v3, :cond_c

    const/4 v13, 0x3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v13, 0x4

    iget v3, p0, LE7/rLs$NS;->Z:I

    const/4 v13, 0x3

    add-int/lit8 v4, v7, -0x1

    const/4 v13, 0x3

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v13, 0x5

    move v3, v1

    move v3, v1

    const/4 v13, 0x5

    goto :goto_7

    :cond_c
    const/4 v13, 0x6

    add-int/2addr v3, v4

    move-object v5, v8

    move-object v5, v8

    :goto_7
    const/4 v13, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_d

    const/4 v13, 0x0

    add-int/2addr v3, v9

    const/4 v13, 0x1

    move v7, v6

    move v7, v6

    goto :goto_8

    :cond_d
    const/4 v13, 0x1

    iput-object v2, v10, LE7/rLs$NS;->b:Lkotlin/ranges/IntRange;

    const/4 v13, 0x0

    add-int/lit8 v3, v3, 0x3

    move-object v10, p0

    move-object v10, p0

    :goto_8
    const/4 v13, 0x5

    if-eqz v3, :cond_e

    const/4 v13, 0x3

    add-int/2addr v7, v0

    const/4 v13, 0x3

    iput v7, v10, LE7/rLs$NS;->Z:I

    :cond_e
    const/4 v13, 0x0

    iget v2, p0, LE7/rLs$NS;->Z:I

    const/4 v13, 0x4

    if-nez v0, :cond_f

    const/4 v13, 0x5

    move v1, v6

    move v1, v6

    :cond_f
    const/4 v13, 0x6

    add-int/2addr v2, v1

    const/4 v13, 0x6

    iput v2, p0, LE7/rLs$NS;->g:I

    :goto_9
    const/4 v13, 0x3

    iput v6, p0, LE7/rLs$NS;->h:I
    :try_end_2
    .catch Lcom/alightcreative/ext/DelimitedRangesSequence$iterator$1$ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_a
    const/4 v13, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public h()Lkotlin/ranges/IntRange;
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, LE7/rLs$NS;->h:I

    const/4 v8, 0x3

    const/4 v1, -0x1

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x0

    invoke-direct {p0}, LE7/rLs$NS;->XF()V

    :cond_0
    const/4 v8, 0x3

    iget v0, p0, LE7/rLs$NS;->h:I

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, LE7/rLs$NS;->b:Lkotlin/ranges/IntRange;

    const/4 v8, 0x5

    const-string v2, "0"

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    move v8, v6

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/16 v5, 0x2b8

    const/4 v8, 0x4

    const/16 v6, 0x64

    const/4 v8, 0x3

    const/16 v3, 0xe

    move-object v7, v0

    move-object v7, v0

    :goto_0
    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    div-int/2addr v5, v6

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v3

    move v5, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :goto_1
    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v5

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    const-string v3, " :s/;/;:#$=/&?/"

    const-string v3, ";;\"?:=> &\":$#"

    const/4 v8, 0x3

    const/16 v5, 0x2a

    const/4 v8, 0x4

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo v3, "cn9m*bPhrs`zx*h1vw%o`|frc`s?ddoNhlydtqox-vmqr%4w6`~rptd~le<"

    const-string/jumbo v3, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*`cybf~?`rzrsd6PtoN|px%"

    :goto_2
    const/4 v8, 0x1

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    move-object v0, v4

    move-object v0, v4

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v8, 0x7

    iput-object v4, v2, LE7/rLs$NS;->b:Lkotlin/ranges/IntRange;

    const/4 v8, 0x2

    iput v1, p0, LE7/rLs$NS;->h:I

    const/4 v8, 0x3

    return-object v0

    :cond_5
    const/4 v8, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x1

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget v1, p0, LE7/rLs$NS;->h:I

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, LE7/rLs$NS;->XF()V

    :cond_0
    const/4 v3, 0x4

    iget v1, p0, LE7/rLs$NS;->h:I
    :try_end_0
    .catch Lcom/alightcreative/ext/DelimitedRangesSequence$iterator$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    move v0, v2

    move v0, v2

    :catch_0
    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LE7/rLs$NS;->h()Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x0

    const-string/jumbo v2, "f4/3ou1/ud8d"

    const-string/jumbo v2, "\ud839\udf41"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, ":00,cbu/li}*qw=ue/uu7tfp#0tw6n3y)v<qrfz118/kux,03v7~n0}l5/c?0/5o(~w"

    const-string v1, "\u0001?5#3\'=:8w1*z53)~,uqrlvqcc(oey,\u007fknt<}}xl6twuv~\u007fiwpn"

    :goto_0
    const/4 v3, 0x7

    const/16 v2, -0x12

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method
