.class final Le3M/lf$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf;->Z(Lkotlin/jvm/functions/Function2;)V
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


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Le3M/lf$S;->h:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    const/16 v2, 0xb

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v1, 0x2f

    const/4 v6, 0x6

    const/16 v4, 0x9

    :goto_0
    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v6, 0x2

    mul-int/2addr v3, v4

    const/4 v6, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const-string v2, "e)s!0L/ej5u5@/kpp09/0 h/rc+#0uk7../3f$u206u/ /n!wmu"

    const-string v2, "L\u007fuwp@pec\"9unhmkk\u00063#.!e 5\'$j/).!+5#r2 u"

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string v3, "OSOm[y^WbUqm^Ckb-~W_CFrI"

    const-string v3, "X[CbFU_kICSb^^WryqO-~WOm"

    const/4 v6, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v1, p0, Le3M/lf$S;->h:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
