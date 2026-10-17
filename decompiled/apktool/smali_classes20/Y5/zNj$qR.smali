.class final LY5/zNj$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo6/S<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo6/LZn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LY5/zNj$qR;->h:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lo6/S;)Lo6/LZn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo6/LZn;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "-ise-u98-v0$v!-/(030///33//t+"

    const-string v0, "8ivv3e\u0003--(\'3--\t$\"9+!$"

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const-string/jumbo v1, "du/muf4d7823"

    const-string/jumbo v1, "\ud824\udf37"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "91"

    const-string v2, "19"

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    move-object v6, p1

    move-object v6, p1

    move v5, v1

    move v5, v1

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, p0, LY5/zNj$qR;->h:I

    move-object v6, v2

    move-object v6, v2

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v6, p1

    move-object v6, p1

    move v9, v4

    move v9, v4

    move v5, v7

    move v5, v7

    move v8, v5

    move v8, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x4

    move v8, v3

    move v8, v3

    move v9, v7

    move v9, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    add-int/2addr v5, v4

    move v8, v11

    move v8, v11

    move-object v0, v13

    move-object v0, v13

    goto :goto_3

    :cond_3
    invoke-static {v0, v8, v13, v9, v13}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v0

    add-int/lit8 v5, v5, 0x3

    move-object v6, v2

    move-object v6, v2

    move v8, v12

    move v8, v12

    :goto_3
    const/4 v9, 0x2

    if-eqz v5, :cond_4

    invoke-static {v0, v8, v9, v13}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v0

    move-object v6, p1

    move v5, v7

    move v5, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x4

    move-object v0, v13

    move-object v0, v13

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x9

    move-object v2, v6

    move-object v2, v6

    move v6, v3

    move v6, v3

    goto :goto_5

    :cond_5
    iget v6, p0, LY5/zNj$qR;->h:I

    add-int/2addr v5, v1

    :goto_5
    if-eqz v5, :cond_6

    move v3, v7

    move v3, v7

    goto :goto_6

    :cond_6
    move-object p1, v2

    move-object p1, v2

    move v4, v7

    move v4, v7

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v13

    move-object p1, v13

    goto :goto_7

    :cond_7
    invoke-static {v6, v3, v13, v4, v13}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p1

    move v11, v12

    move v11, v12

    :goto_7
    invoke-static {p1, v11, v9, v13}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object p1

    invoke-static {v0, p1}, Lo6/Mk;->Z(Lo6/JDF;Lo6/YRm;)Lo6/LZn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/S;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LY5/zNj$qR;->XF(Lo6/S;)Lo6/LZn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$TrialController$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
