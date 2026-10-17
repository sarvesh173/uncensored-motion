.class final Lcom/alightcreative/account/IAPBackend$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
        "",
        "XF",
        "()Lkotlin/jvm/functions/Function2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$getIAPSkus$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n1#1,106:1\n67#2,5:107\n*S KotlinDebug\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$getIAPSkus$2\n*L\n13#1:107,5\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/account/IAPBackend$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/alightcreative/account/IAPBackend$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/account/IAPBackend$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/account/IAPBackend$lf;->h:Lcom/alightcreative/account/IAPBackend$lf;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$getIAPSkus$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x2

    move v1, v2

    move v1, v2

    const/4 v14, 0x3

    move v3, v1

    move v3, v1

    const/4 v14, 0x5

    move v4, v3

    move v4, v3

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v14, 0x6

    const/4 v3, -0x8

    const/4 v14, 0x3

    move v4, v3

    move v4, v3

    const/4 v14, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v14, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v14, 0x0

    rem-int/2addr v1, v3

    const/4 v14, 0x6

    if-nez v1, :cond_1

    const/4 v14, 0x5

    const-string v1, "drsu4<u/u0?0/1/.2r100r"

    const-string v1, "?<.\u0012\u001d\r\r4ur"

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    const/16 v1, 0x1d

    const/4 v14, 0x4

    const-string v3, "0kkm0Vxo]/E<YnU/fu0QsE0fy8hu/77/.//`Ug/0pIE:/f]gMKw;w"

    const-string v3, "KY\'g`EUwfEEgh];ko<VwpU\u007fn\\Q]kxM.w\u007fsI:\"80y"

    const/4 v14, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v14, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    const/16 v4, 0xe

    const/4 v14, 0x0

    const-string v5, "42"

    const-string v5, "24"

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v14, 0x3

    if-eqz v3, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x1

    move v3, v4

    move-object v9, v6

    move-object v9, v6

    const/4 v14, 0x7

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/16 v3, 0xb

    move-object v9, v1

    move-object v9, v1

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v14, 0x3

    if-eqz v3, :cond_3

    const/4 v14, 0x3

    const/16 v1, 0xa3

    const/4 v14, 0x2

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x6

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x7

    const/4 v7, 0x5

    const/4 v14, 0x6

    if-eqz v1, :cond_4

    const/4 v14, 0x2

    move v1, v2

    move v1, v2

    const/4 v14, 0x0

    move v8, v1

    move v8, v1

    const/4 v14, 0x5

    move v10, v8

    move v10, v8

    const/4 v14, 0x5

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v14, 0x1

    move v8, v1

    const/4 v14, 0x5

    move v10, v7

    move v10, v7

    :goto_4
    const/4 v14, 0x4

    mul-int/2addr v1, v10

    const/4 v14, 0x1

    rem-int/2addr v1, v8

    const/4 v14, 0x2

    if-nez v1, :cond_5

    const/4 v14, 0x7

    const-string v1, "deXEogfBh"

    const-string v1, "EBphdXfeg"

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    const-string/jumbo v1, "lrhlgb{u/=0`0,zf#/)0fgdq}hu/7!vzz{f!?/7lze~/|02"

    const-string/jumbo v1, "~/\u007f}zzhf\u007felg2zl`?=qdhg#l{!\"rv!|{,xz)"

    const/4 v14, 0x2

    const/16 v8, 0x4a

    const/4 v14, 0x6

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v14, 0x6

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_6

    const/4 v14, 0x1

    const/16 v7, 0x9

    move-object v8, v0

    move-object v8, v0

    move-object v3, v6

    move-object v3, v6

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    new-instance v3, LE7/mlu;

    const/4 v14, 0x5

    invoke-direct {v3, v9}, LE7/mlu;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    move-object v8, v5

    :goto_6
    const/4 v14, 0x7

    if-eqz v7, :cond_7

    const/4 v14, 0x4

    invoke-static {v1, v3}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x4

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v1

    const/4 v14, 0x2

    const/4 v3, 0x0

    move-object v8, v0

    move-object v8, v0

    const/4 v14, 0x7

    goto :goto_7

    :cond_7
    const/4 v14, 0x6

    add-int/lit8 v3, v7, 0xf

    move-object v1, v6

    move-object v1, v6

    :goto_7
    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x3

    if-eqz v7, :cond_8

    const/4 v14, 0x4

    add-int/lit8 v3, v3, 0x6

    const/4 v14, 0x2

    move v4, v3

    move v4, v3

    move-object v1, v6

    move-object v1, v6

    const/4 v14, 0x2

    goto :goto_8

    :cond_8
    const/4 v14, 0x2

    invoke-virtual {v1, v9}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v1

    const/4 v14, 0x2

    add-int/2addr v3, v4

    const/4 v14, 0x7

    move v4, v3

    move v4, v3

    move-object v8, v5

    move-object v8, v5

    :goto_8
    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x6

    if-eqz v4, :cond_9

    const/4 v14, 0x2

    const/4 v4, 0x4

    move-object v8, v0

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x6

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_a

    const/4 v14, 0x3

    move v7, v2

    move v7, v2

    const/4 v14, 0x1

    move v8, v7

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x2

    const/4 v7, 0x3

    const/4 v14, 0x3

    move v8, v2

    move v8, v2

    :goto_a
    const/4 v14, 0x1

    mul-int/2addr v2, v7

    const/4 v14, 0x7

    rem-int/2addr v2, v8

    if-eqz v2, :cond_b

    const/4 v14, 0x5

    const-string v2, "/8eddeue/uu8"

    const-string/jumbo v2, "\ud82e\ude8e"

    const/4 v14, 0x0

    const/16 v7, 0x13

    const/4 v14, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    goto :goto_b

    :cond_b
    const-string v2, "*b]uq~bp/zcNz9`f/7ehj}n?c0d.m/rkfYplv0u`jh"

    const-string v2, "c`rNfz~jbnk\'9?uv`]bchjYzpq\u007f}ld*mehc."

    :goto_b
    const/4 v14, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x5

    if-eqz v4, :cond_c

    const/4 v14, 0x2

    const/16 v1, 0xa

    move-object v5, v0

    move-object v5, v0

    move-object v2, v6

    move-object v2, v6

    move-object v11, v2

    move-object v11, v2

    const/4 v14, 0x4

    goto :goto_c

    :cond_c
    const/4 v14, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v14, 0x1

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v14, 0x6

    const/16 v2, 0xc

    move-object v11, v3

    move-object v11, v3

    const/4 v14, 0x3

    move v13, v2

    move v13, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x4

    move v1, v13

    move v1, v13

    :goto_c
    const/4 v14, 0x3

    if-eqz v1, :cond_d

    const/4 v14, 0x6

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v14, 0x5

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v2

    move-object v8, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v14, 0x7

    goto :goto_d

    :cond_d
    move-object v0, v5

    move-object v0, v5

    move-object v8, v6

    move-object v8, v6

    :goto_d
    const/4 v14, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    move-object v10, v6

    move-object v10, v6

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const/4 v14, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    move-object v10, v2

    :goto_e
    const/4 v14, 0x4

    new-instance v0, Lcom/alightcreative/account/IAPBackend$lf$NS;

    const/4 v14, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v14, 0x7

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/account/IAPBackend$lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
