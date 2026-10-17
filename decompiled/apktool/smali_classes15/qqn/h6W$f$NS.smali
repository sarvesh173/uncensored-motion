.class final Lqqn/h6W$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/h6W$f;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
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
.field final synthetic Z:Lqqn/J;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lqqn/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lqqn/Mk;


# direct methods
.method constructor <init>(Lqqn/Mk;Lqqn/J;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn/Mk;",
            "Lqqn/J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqqn/Mk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lqqn/h6W$f$NS;->h:Lqqn/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, Lqqn/h6W$f$NS;->Z:Lqqn/J;

    const/4 v0, 0x7

    iput-object p3, p0, Lqqn/h6W$f$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x16

    const/4 v11, 0x2

    const-string v1, "2$s1*./+)7/03-"

    const-string v1, "\'.*7+-$3)120:"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, "/q/mhcjkhmq"

    const-string v0, ":khhq\'mqcj"

    :goto_0
    const/4 v11, 0x0

    const/16 v1, 0x1e

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    and-int/lit8 p1, p3, 0x51

    const/4 v11, 0x1

    const/16 v0, 0x10

    const/4 v11, 0x7

    if-ne p1, v0, :cond_2

    const/4 v11, 0x2

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v11, 0x3

    if-nez p1, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/4 v11, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x4

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    const/4 p3, 0x1

    const/4 v11, 0x3

    move p1, p3

    move p1, p3

    const/4 v11, 0x4

    move v1, p1

    move v1, p1

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x6

    const/4 v1, -0x1

    const/4 v11, 0x6

    move v10, p3

    move v10, p3

    const/4 v11, 0x4

    move p3, p1

    move p3, p1

    const/4 v11, 0x6

    move p1, v10

    move p1, v10

    :goto_2
    const/4 v11, 0x3

    mul-int/lit8 v2, p3, 0x3

    const/4 v11, 0x3

    rem-int/2addr v2, p3

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const/16 p3, 0x7d

    const/4 v11, 0x4

    const-string/jumbo v2, "0/6aou8u7/dd"

    const-string/jumbo v2, "\ud860\udf7a"

    const/4 v11, 0x6

    invoke-static {p3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    const-string p3, "&)*f+/%($ (#!=<:&x2 )?)50;1tr,paftb|doey#g{u|a=qmfrjpw~rim1Eyrfvlkbf}yXo\u007fkj~R}}`pxc6%{ussgr/41}jy\')\'\'3&#8=q~m3=;;/:7,)era?1//;.+05yha\u000f3<(<&=4<\'\'\u00065%=<4\u001833*:nu,hp?>6!"

    :goto_3
    const/16 v2, -0x1b

    const/4 v11, 0x2

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x4

    const v2, -0x1f52d3cf

    const/4 v11, 0x7

    invoke-static {v2, p1, v1, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x1

    const/4 p3, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    const/16 p1, 0xb

    move-object v1, p3

    move-object v2, v1

    move-object v2, v1

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    iget-object p1, p0, Lqqn/h6W$f$NS;->h:Lqqn/Mk;

    iget-object v1, p0, Lqqn/h6W$f$NS;->Z:Lqqn/J;

    const/16 v2, 0x8

    const/4 v11, 0x7

    const-string v4, "32"

    const-string v4, "23"

    const/4 v11, 0x0

    move v10, v2

    move v10, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x5

    move p1, v10

    move p1, v10

    :goto_4
    const/4 v5, 0x0

    move v11, v5

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v1}, Lqqn/J;->r5()Z

    move-result p1

    const/4 v11, 0x7

    new-instance p3, Lqqn/h6W$f$NS$NS;

    const/4 v11, 0x0

    iget-object v1, p0, Lqqn/h6W$f$NS;->g:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-object v4, p0, Lqqn/h6W$f$NS;->h:Lqqn/Mk;

    const/4 v11, 0x5

    invoke-direct {p3, v1, v4}, Lqqn/h6W$f$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;Lqqn/Mk;)V

    move-object v6, p3

    move-object v6, p3

    const/4 v11, 0x5

    move v10, v5

    move v10, v5

    const/4 v11, 0x6

    move v5, p1

    const/4 v11, 0x7

    move p1, v10

    move p1, v10

    const/4 v11, 0x6

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0xc

    move-object v6, p3

    move-object v6, p3

    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v11, 0x3

    if-eqz p3, :cond_8

    const/4 v11, 0x3

    add-int/lit8 p1, p1, 0xf

    const/4 v11, 0x4

    goto :goto_6

    :cond_8
    const/4 v11, 0x5

    const/16 v8, 0x40

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v4, v2

    move-object v4, v2

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x1

    invoke-static/range {v3 .. v9}, Lqqn/Jl;->XF(Lsc/Modifier;Lqqn/Mk;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)V

    const/4 v11, 0x7

    add-int/lit8 p1, p1, 0xc

    :goto_6
    const/4 v11, 0x6

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_7
    const/4 v11, 0x5

    move v1, p1

    move v1, p1

    const/4 v11, 0x4

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x7

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/Ikr;->XF(Lsc/Modifier;FJLhN/Composer;II)V

    const/4 v11, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_a

    const/4 v11, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    :goto_8
    const/4 v11, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, LP/S;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, LhN/Composer;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, Lqqn/h6W$f$NS;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
