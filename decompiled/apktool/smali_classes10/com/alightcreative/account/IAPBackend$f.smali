.class final Lcom/alightcreative/account/IAPBackend$f;
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
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
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
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
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
        "SMAP\nIAPBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$userSessionBegan$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n1#1,106:1\n67#2,5:107\n*S KotlinDebug\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$userSessionBegan$2\n*L\n16#1:107,5\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/account/IAPBackend$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/account/IAPBackend$f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/alightcreative/account/IAPBackend$f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/account/IAPBackend$f;->h:Lcom/alightcreative/account/IAPBackend$f;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$userSessionBegan$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    move v4, v1

    move v4, v1

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v1, v6

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const-string/jumbo v1, "uYsfgn~0~0{7w{u/sSt`m"

    const-string/jumbo v1, "stm{Yn\u007f~g`~Swtu{"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "j0qm}m* x7+e}/lgfm=:.gf``gvu,kbcc0f4clrs*"

    const-string v1, "cm`4m=lcqjf:rlvs} k\u007f}+,f.x**gg`dgcbe"

    const/16 v4, 0x54

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const/16 v7, 0xa

    const-string v8, "51"

    const-string v8, "15"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    move-object v4, v0

    move v1, v5

    move v1, v5

    move-object v12, v9

    move-object v12, v9

    goto :goto_2

    :cond_2
    move-object v12, v1

    move v1, v7

    move-object v4, v8

    move-object v4, v8

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0xa5

    move-object v4, v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    move v1, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    move v4, v3

    move v6, v4

    move v6, v4

    move v10, v6

    move v10, v6

    goto :goto_4

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v10, v6

    move v10, v6

    move v6, v4

    move v6, v4

    :goto_4
    mul-int/2addr v4, v10

    rem-int/2addr v4, v6

    if-nez v4, :cond_5

    const-string/jumbo v4, "rdf@oCaZj"

    const-string v4, "C@rfjZdca"

    goto :goto_5

    :cond_5
    const/16 v4, 0x59

    const-string v6, "/7r0vb~,g1>:}q!7z0x>>k=mfigwajot>ef<?b$p.ul0"

    const-string v6, "?>:igf>pwxr!$t}~q\u007f.v,z{1k70mgle<jba>o=>"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v5, 0xb

    move-object v6, v0

    move-object v6, v0

    move-object v4, v9

    move-object v4, v9

    goto :goto_6

    :cond_6
    new-instance v4, LE7/mlu;

    invoke-direct {v4, v12}, LE7/mlu;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    move-object v6, v8

    :goto_6
    if-eqz v5, :cond_7

    invoke-static {v1, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v5, 0xa

    move-object v1, v9

    move-object v1, v9

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v4, v2

    move v5, v4

    move v5, v4

    move-object v8, v6

    move-object v8, v6

    move-object v1, v9

    move-object v1, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v12}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v1

    add-int/lit8 v4, v4, 0xe

    move v5, v4

    move v5, v4

    :goto_8
    move-object v4, v1

    move-object v4, v1

    if-eqz v5, :cond_9

    move-object v8, v0

    move-object v8, v0

    goto :goto_9

    :cond_9
    move v2, v3

    move v2, v3

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    goto :goto_a

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x4

    move v6, v3

    move v6, v3

    :goto_a
    mul-int/2addr v3, v5

    rem-int/2addr v3, v6

    if-nez v3, :cond_b

    const-string v3, "9`rd,nu=mjgsx@;mjhx_ulfsb|capl|b _ka"

    const-string v3, "ab|@dxxl`lu9;=spb_lmjh_|rsacnf,kgjm "

    goto :goto_b

    :cond_b
    const/16 v3, 0x78

    const-string v5, "2i2k=mup`54f-h"

    const-string/jumbo v5, "i`humkfq242-=5"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v11, v9

    move-object v11, v9

    move-object v14, v11

    move-object v14, v11

    goto :goto_c

    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v1

    move-object v11, v1

    move-object v14, v4

    move-object v14, v4

    :goto_c
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v9

    move-object v13, v9

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    move-object v13, v1

    :goto_d
    new-instance v0, Lcom/alightcreative/account/IAPBackend$f$NS;

    const/4 v15, 0x0

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/alightcreative/account/IAPBackend$f$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$f;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
