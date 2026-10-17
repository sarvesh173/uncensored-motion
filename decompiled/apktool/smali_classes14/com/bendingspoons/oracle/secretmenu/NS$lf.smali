.class final Lcom/bendingspoons/oracle/secretmenu/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/NS;->XF(LMW/Jl;Landroid/content/Context;LDKe/Mk;LDKe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LpMR/NS$f$NS;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "LpMR/NS$f$NS;",
        "",
        "it",
        "XF",
        "(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LDKe/f;


# direct methods
.method constructor <init>(LDKe/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/NS$lf;->h:LDKe/f;

    const/4 p1, 0x3

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LpMR/NS$f$NS;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "6t"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "&?sis/3dhh/m(=hsd&l<rg0`|f/fh*m0wr/bfe73jyu%/i"

    const-string v0, "<?ihd=&%zy\"\'s&r(rs\u007fw|*hihdfe3m`hbmfjlg3"

    const/4 v4, 0x4

    const/16 v1, 0x5a

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x2ff

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x7

    const/16 v0, 0x10

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const/4 p1, 0x4

    const/4 v4, 0x4

    const/4 p3, 0x0

    const/4 v4, 0x4

    move v1, p3

    move v1, p3

    const/4 v4, 0x4

    move p3, v0

    move v2, p3

    move v2, p3

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const/4 p1, -0x1

    const/4 v4, 0x2

    const/16 v1, -0x1c

    const/4 v4, 0x6

    const/16 v2, 0xe

    const/4 v4, 0x5

    move v3, p3

    move v3, p3

    const/4 v4, 0x5

    move p3, p1

    move p3, p1

    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x5

    if-eqz p1, :cond_4

    add-int/lit8 v0, v1, 0x30

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    move v0, p1

    const/4 v4, 0x7

    move p1, v3

    move p1, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    const-string v0, "59/m050u*j/:01{z(/lo=f3 9/0/fe/54nw(s09w:~e1u9m)0m<~&71# /?#gy/0um0/(/+j(t/u,cu0p*1,)f0=i0)z1u4{f=t00#/{~u0q00bnu:eie}/cqk0?i+7.;3o0w!5;0n/0 1u/ciu//#//0#(48u/10f|/u 0#r/l||r"

    const-string/jumbo v0, "wz{9z|t\u007fusylpnmmw+iuijfn\"~klbtf~q{c9j|}roi{m\u000f3# ( \u0015\":?#()\u0004:*=\"|o5;99!45./c~w\u000f3# ( \u0015\":?#()\u001e+,\"4&\u001e1;#\u001e,<7(\u000c/1)iegq*nr==8#"

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    const/16 v0, 0x16

    const/4 v4, 0x6

    const-string v1, "+a9jo;$/vn|s3r$006.*#?+%-.2.{ %0f(/r3"

    const-string v1, "$r{|\".$+3*30a.026f%0?n9 j;#(v$r%s.-+"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x49a8e2d7

    const/4 v4, 0x4

    invoke-static {v0, v2, p3, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    new-instance p1, LqNS/lf;

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/bendingspoons/oracle/secretmenu/NS$lf;->h:LDKe/f;

    const/4 v4, 0x1

    invoke-direct {p1, p3}, LqNS/lf;-><init>(LDKe/f;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, LqNS/lf;->XF()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x0

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, LqNS/f;->f(Lkotlinx/coroutines/flow/S;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, LhN/Composer;

    const/4 v2, 0x6

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

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lcom/bendingspoons/oracle/secretmenu/NS$lf;->XF(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1
.end method
