.class final LNvb/S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->h(Lkotlin/jvm/functions/Function0;Lsc/Modifier;FLNvb/h6W;LtLQ/Shape;Lh/T;ZLkotlin/jvm/functions/Function3;LhN/Composer;I)V
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
.field final synthetic Z:J

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LtLQ/cq;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LtLQ/cq;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JI)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LNvb/S$f;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    iput-wide p2, p0, LNvb/S$f;->Z:J

    iput p4, p0, LNvb/S$f;->g:I

    const/4 p1, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0x45

    const/4 v5, 0x7

    const-string/jumbo v1, "m/s*u67f007j3lu*/ q}>}|r$tj`gmap/40o0 zf ,$/r!"

    const-string/jumbo v1, "p !},/*/`*\u007f64\u007fgm35zajl>qomjt $rr} $|"

    const/4 v5, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "0~~m=qqXhiak"

    const-string v0, "0a~~k=Xnhiqq"

    :goto_0
    const/4 v5, 0x6

    const/16 v1, 0x14

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v5, 0x3

    const/16 v0, 0x10

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const/16 p1, 0xc

    const/4 v5, 0x7

    const/4 p3, 0x0

    const/4 v5, 0x1

    move v2, p3

    move v2, p3

    const/4 v5, 0x6

    move p3, v1

    move p3, v1

    const/4 v5, 0x2

    move v3, p3

    move v3, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x7

    const/16 v2, 0x5c

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x0

    move v4, p3

    move v4, p3

    const/4 v5, 0x7

    move p3, p1

    move p3, p1

    const/4 v5, 0x6

    move p1, v3

    move p1, v3

    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    add-int/lit8 v1, v2, -0x13

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    move v1, p1

    move v1, p1

    const/4 v5, 0x6

    move p1, v4

    move p1, v4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    const-string/jumbo v1, "j4!/oo-0.<#0/&0/v)5.://3c%01=> 9=/u$"

    const-string v1, "\u0013)\'c!=%\"$:j.-.&o=> \'59v#004<"

    const/4 v5, 0x4

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "~(U jb0/0~&1{u*? &,u+&, i%?&<oj62(&(/n;0#eeno2}/3(d/w/1/>m>779xdh7/oy27*0E!02>#Y+>cf|132l/bp14p/z/u/ii9#/0;2j"

    const-string v1, "*%&b,\"&79&0&07#1/?u?232//l +(6(;,d(# > >4<\'\'{\u0017;1>2/\u001e(*+ooUjpmEhf}oex#2n~~|jyzcd&92Yiijpn/iw>723!"

    :goto_4
    const/4 v5, 0x2

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const v1, -0x60febe76

    invoke-static {v1, v3, p3, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, LNvb/S$f;->h:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    const/4 v5, 0x7

    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    iget-wide v0, p0, LNvb/S$f;->Z:J

    const/4 v5, 0x6

    invoke-static {v0, v1}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object p3

    :goto_5
    const/4 v5, 0x7

    iget v0, p0, LNvb/S$f;->g:I

    const/4 v5, 0x6

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_6
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lh/xy;

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

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

    invoke-virtual {p0, p1, p3, p2}, LNvb/S$f;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
