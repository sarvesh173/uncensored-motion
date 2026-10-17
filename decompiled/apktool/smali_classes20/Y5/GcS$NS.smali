.class final LY5/GcS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/GcS;->XF(Ljava/lang/String;Lsc/Modifier;ILhN/Composer;II)V
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
        "Ljava/lang/String;",
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

    iput p1, p0, LY5/GcS$NS;->h:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lo6/S;)Lo6/LZn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "Ljava/lang/String;",
            ">;)",
            "Lo6/LZn;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "%qs/1/09u/99g:/704p1;/tn0uud010:"

    const-string/jumbo v0, "t%::\'q\u0017914;/99\u001d0nugmp"

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    const-string v1, ".1(md/+400"

    const-string v1, "\u001d+(4."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x10

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v5, p1

    move-object v5, p1

    move v4, v1

    move v4, v1

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, p0, LY5/GcS$NS;->h:I

    const/4 v4, 0x5

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move-object v5, p1

    move-object v5, p1

    move v9, v6

    move v4, v7

    move v4, v7

    move v8, v4

    move v8, v4

    goto :goto_2

    :cond_2
    add-int/2addr v4, v6

    move v8, v3

    move v8, v3

    move v9, v7

    move v9, v7

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    add-int/2addr v4, v1

    move v8, v11

    move v8, v11

    move-object v0, v13

    goto :goto_3

    :cond_3
    invoke-static {v0, v8, v13, v9, v13}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v0

    add-int/lit8 v4, v4, 0x4

    move-object v5, v2

    move-object v5, v2

    move v8, v12

    move v8, v12

    :goto_3
    const/4 v9, 0x2

    if-eqz v4, :cond_4

    invoke-static {v0, v8, v9, v13}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v0

    move-object v5, p1

    move-object v5, p1

    move v4, v7

    move v4, v7

    goto :goto_4

    :cond_4
    add-int/2addr v4, v1

    move-object v0, v13

    move-object v0, v13

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v4, v4, 0xf

    move v1, v3

    move v1, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_5

    :cond_5
    iget v1, p0, LY5/GcS$NS;->h:I

    add-int/lit8 v4, v4, 0x9

    :goto_5
    if-eqz v4, :cond_6

    move v3, v7

    move v3, v7

    goto :goto_6

    :cond_6
    move-object p1, v2

    move-object p1, v2

    move v6, v7

    move v6, v7

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v13

    move-object p1, v13

    goto :goto_7

    :cond_7
    invoke-static {v1, v3, v13, v6, v13}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LY5/GcS$NS;->XF(Lo6/S;)Lo6/LZn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PriceTextKt$PriceText$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
