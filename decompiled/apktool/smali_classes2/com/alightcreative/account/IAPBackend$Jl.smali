.class final Lcom/alightcreative/account/IAPBackend$Jl;
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
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
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
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
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
        "SMAP\nIAPBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$verifyPurchase$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n1#1,106:1\n49#2,2:107\n*S KotlinDebug\n*F\n+ 1 IAPBackend.kt\ncom/alightcreative/account/IAPBackend$verifyPurchase$2\n*L\n15#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/account/IAPBackend$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/account/IAPBackend$Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/account/IAPBackend$Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/account/IAPBackend$Jl;->h:Lcom/alightcreative/account/IAPBackend$Jl;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$verifyPurchase$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "sas0;f//ce/)0v?0ku5/"

    const-string v0, "/?)5;\'\u000fusakevc"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v0, 0x61

    const/4 v8, 0x1

    const-string/jumbo v1, "/7dmfcu/2ud7"

    const-string/jumbo v1, "\ud87c\udf27"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/4 v2, -0x7

    const/4 v8, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const/16 v2, 0xa

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v4, 0xe

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v5, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    move-object v6, v3

    move-object v6, v3

    :goto_3
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    const-string v2, "07/0o/5++8./)/?"

    const-string v2, "+\".3/)8/070+?5"

    const/16 v5, 0x1a

    const/4 v8, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const-string/jumbo v2, "gu$&ybTehM$~gZ7isn`/.igee{ufu kzqvmw"

    const-string v2, "fgwMkusigin$$ hueZg`eeTyuvz~q{7. /&m"

    :goto_4
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const/16 v1, 0x21

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x7

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/alightcreative/account/IAPBackend$Jl$NS;

    invoke-direct {v1, v0, v4, v3}, Lcom/alightcreative/account/IAPBackend$Jl$NS;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$Jl;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
