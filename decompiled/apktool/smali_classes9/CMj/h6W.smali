.class public final LCMj/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LCMj/h6W;",
        "",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "LDKe/Mk;",
        "oracleService",
        "",
        "XF",
        "(Ljava/util/List;LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Ljava/util/List;",
        "verifiedPurchases",
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
        "SMAP\nMonopolyPurchaseVerification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonopolyPurchaseVerification.kt\ncom/alightcreative/monorepo/MonopolyPurchaseVerification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1360#2:36\n1446#2,2:37\n1549#2:39\n1620#2,3:40\n1448#2,3:43\n*S KotlinDebug\n*F\n+ 1 MonopolyPurchaseVerification.kt\ncom/alightcreative/monorepo/MonopolyPurchaseVerification\n*L\n21#1:36\n21#1:37,2\n22#1:39\n22#1:40,3\n21#1:43,3\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LCMj/h6W;

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LCMj/h6W;

    const/4 v1, 0x1

    invoke-direct {v0}, LCMj/h6W;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LCMj/h6W;->XF:LCMj/h6W;

    const/16 v0, 0x8

    const/4 v1, 0x2

    sput v0, LCMj/h6W;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/monorepo/MonopolyPurchaseVerification$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "LDKe/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LCMj/h6W;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sput-object v0, LCMj/h6W;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    move-object v5, v4

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xd

    move v15, v5

    move-object v5, v3

    move-object v5, v3

    move v3, v15

    move v3, v15

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v4

    move-object v3, v4

    goto :goto_3

    :cond_4
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    const/16 v6, 0xe

    move-object v8, v4

    move-object v8, v4

    move-object v9, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->BW()Ljava/util/ArrayList;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    move v6, v7

    move v6, v7

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v11, v6

    move v11, v6

    move v10, v7

    move v10, v7

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    move v10, v6

    move v10, v6

    move v11, v10

    move v11, v10

    :goto_5
    mul-int/2addr v6, v10

    rem-int/2addr v6, v11

    if-nez v6, :cond_7

    const-string v6, "&/s+52#?y(%31"

    const-string v6, "?%#1;5&3y+2/("

    goto :goto_6

    :cond_7
    const/16 v6, 0x18

    const-string/jumbo v10, "|}6m//wtFndlUo//F~T^pU|`IDF{Hxf/eHzkZD*v/NF"

    const-string v10, "N^\"|}ZHfIFzo`FD6kpHeUUD|IF\'xwlT~{tvnFd*\""

    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v7, 0x4

    move-object v10, v2

    move-object v10, v2

    goto :goto_7

    :cond_8
    const/16 v10, 0x5ef

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "20"

    const-string v10, "20"

    :goto_7
    if-eqz v7, :cond_9

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v10, v2

    move-object v10, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v7, 0x4

    move-object v9, v4

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0xb

    move-object v7, v4

    move-object v7, v4

    goto :goto_9

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v6, v6, 0xc

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move-object v7, v4

    :goto_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v4

    move-object v8, v4

    goto :goto_c

    :cond_c
    new-instance v8, Lcom/bendingspoons/monopoly/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->XF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->r5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->Z()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->D3D()Ljava/lang/String;

    move-result-object v14

    move-object v9, v8

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/bendingspoons/monopoly/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v7, v4

    move-object v7, v4

    :cond_e
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    :cond_f
    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {v1, v5, v3}, Lfl/NS;->XF(LDKe/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
