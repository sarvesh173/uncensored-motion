.class final LxUt/f$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/f;->h(Lsc/Modifier;LxUt/h6W;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo6/qR;",
        "LxUt/h6W;",
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
.field final synthetic J:I

.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LxUt/lf;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LxUt/h6W;


# direct methods
.method constructor <init>(LxUt/h6W;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxUt/h6W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LxUt/lf;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LxUt/f$J;->h:LxUt/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, LxUt/f$J;->Z:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p3, p0, LxUt/f$J;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-object p4, p0, LxUt/f$J;->b:LxUt/lf;

    const/4 v0, 0x1

    iput p5, p0, LxUt/f$J;->J:I

    const/4 p1, 0x4

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LxUt/h6W;LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "0us/mvuf/0vkvja0%fj7/g0f/`fzhL7F"

    const-string v0, "%vkmv\"Ff`gjxhjL\u007f\u007ffvza"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "#;$mq<1y:7}(0/#/*07)<`|y;0u0!.//!/ofvq/?ebz"

    const-string/jumbo v0, "y#}y\u007f|7b/00`e*<1;:!o;?v<q$#!\"q(z\"/.)"

    const/4 v7, 0x7

    const/16 v1, 0x1a

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0xca1

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v7, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v0, p1

    const/4 v7, 0x5

    const/16 p1, 0xf

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v0, "f//<o+:$=q;r~g11)n/9+(.+,r<:`>~||=)u/l"

    const-string/jumbo v0, "nru$\'rq.:~|~+1)|)1,;g=`+f>:9<=l<<(\"+"

    const/4 v7, 0x6

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v0, "`~"

    const-string v0, "`~"

    :goto_1
    const/4 v7, 0x7

    const/16 v1, 0x7a9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    const/4 v7, 0x0

    move p4, v1

    move p4, v1

    const/4 v7, 0x6

    move v0, p4

    move v0, p4

    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x5

    const/4 v7, 0x2

    const/16 v3, 0x9

    :goto_2
    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    mul-int/2addr v2, v2

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    :cond_3
    const/4 v7, 0x5

    mul-int/lit8 v3, v1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v3, v1

    const/4 v7, 0x2

    if-nez v3, :cond_4

    const-string/jumbo p1, "zuv2|rvgiv`v`gsa\u007fo%m}~!}~fz{{8v{msmuiwz3o1663#>f<#e\u001d8+<$8==\u0015;2\u00166*->..pc!/--=()2;wdw-#!!)<=&\'kxk9755%01*s?\"+Upct|`eeMcjN~bevff8|l#+/+4"

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    const-string/jumbo v1, "2d8fub03u/cd"

    const-string/jumbo v1, "\ud832\udf0c"

    const/4 v7, 0x7

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v7, 0x6

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const v1, -0x6c79c772

    invoke-static {v1, p4, v0, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x2

    iget-object p1, p0, LxUt/f$J;->h:LxUt/h6W;

    const/4 v7, 0x2

    invoke-virtual {p1}, LxUt/h6W;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, LxUt/f$J;->Z:Ljava/util/Map;

    const/4 v7, 0x1

    iget-object v3, p0, LxUt/f$J;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x5

    iget-object v4, p0, LxUt/f$J;->b:LxUt/lf;

    const/4 v7, 0x6

    iget p1, p0, LxUt/f$J;->J:I

    const/4 v7, 0x7

    and-int/lit16 p4, p1, 0x1c00

    const/4 v7, 0x4

    or-int/lit16 p4, p4, 0x208

    const/4 v7, 0x2

    const v0, 0xe000

    and-int/2addr p1, v0

    const/4 v7, 0x6

    or-int v6, p4, p1

    move-object v0, p2

    move-object v0, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, LxUt/f;->D3D(LxUt/h6W;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;I)V

    const/4 v7, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lo6/qR;

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move v1, p2

    move-object p3, p2

    move-object p3, p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    check-cast p2, LxUt/h6W;

    const/4 v1, 0x3

    check-cast p3, LhN/Composer;

    :goto_0
    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, LxUt/f$J;->XF(Lo6/qR;LxUt/h6W;LhN/Composer;I)V

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1
.end method
