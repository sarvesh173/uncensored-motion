.class final LEie/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEie/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LhN/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "innerTextField",
        "XF",
        "(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LEie/Mk$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEie/Mk$f;

    const/4 v1, 0x2

    invoke-direct {v0}, LEie/Mk$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LEie/Mk$f;->h:LEie/Mk$f;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eesnltedixrinF"

    const-string/jumbo v0, "innerTextField"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x2

    :goto_0
    const/4 v3, 0x7

    or-int/2addr p3, v0

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v0, p3, 0x5b

    const/4 v3, 0x2

    const/16 v1, 0x12

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x5

    const-string/jumbo v1, "snomSlumCKcFf3o.stpika)Tdatlmb(tTdxioxegbi.asml9aoeoc>de2ntsa3deoe.:nxBidd<otBnlrttseeya.l-xiFnesumao.n.ioicapn$. o"

    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda-3.<anonymous> (BasicTextField.kt:329)"

    const/4 v3, 0x5

    const v2, 0x19e074df

    const/4 v3, 0x1

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    and-int/lit8 p3, p3, 0xe

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, LEie/Mk$f;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
