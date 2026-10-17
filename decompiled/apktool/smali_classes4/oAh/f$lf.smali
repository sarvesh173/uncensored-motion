.class final LoAh/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/f;->h(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic Z:I

.field final synthetic h:Li80/f;


# direct methods
.method constructor <init>(Li80/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LoAh/f$lf;->h:Li80/f;

    const/4 v0, 0x7

    iput p2, p0, LoAh/f$lf;->Z:I

    const/4 p1, 0x3

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    const-string v1, "/uswr/c0<j`z pzt{m8o$xmgsm|uhN"

    const-string v1, "Nt<u{m mgw$pu\'ohxgmcj|0s`zzr8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "*f-me~M|ce~e"

    const-string v0, "-~ce~*Meef|z"

    :goto_0
    const/16 v1, 0x9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const-string v0, "0"

    const-string v0, "0"

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    move p1, p3

    move p1, p3

    move v1, p1

    move v1, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, -0x1

    move v11, p3

    move v11, p3

    move p3, p1

    move p3, p1

    move p1, v11

    move p1, v11

    :goto_2
    mul-int/lit8 v2, p3, 0x2

    rem-int/2addr v2, p3

    if-eqz v2, :cond_4

    const-string p3, "$0!"

    const-string p3, "0!$"

    const/16 v2, 0x2b

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    const-string p3, ",*a/o27aJuz%i3bj 7b767eqfkm/~yu/u!>dXv0/WbYs#i2`k&>z>5f0/p!x/?/m0l+ 0Fhu$n-/n)r/j&i0-(0u/pyk~zo%&-o//f`=&%e0p-b/}:hx>urj?`fyi"

    const-string p3, "!,)k$\"&-#%+>> ??!}\'05%=-7>2(p*i/obmkudzloe\"nab`~av:F\u007fzhu\u007fYiijpn/>bjjh~ef\u007fx2-&\\ur`v`XsymJyiyxpW% &&6k-3rqzb"

    :goto_3
    const/16 v2, -0x1e

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const v2, -0x6cc72426

    invoke-static {v2, p1, v1, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, p0, LoAh/f$lf;->h:Li80/f;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget p1, p0, LoAh/f$lf;->Z:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v9, p1, 0x30

    const/16 v10, 0xc

    move-object v8, p2

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/vME;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p2, LhN/Composer;

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, LoAh/f$lf;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
