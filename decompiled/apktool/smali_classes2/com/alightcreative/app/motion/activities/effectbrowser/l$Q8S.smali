.class final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/l$Q8S;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x2

    const-class v3, Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const-class v3, Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    const/16 v0, 0x7a

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    sget-object v2, Lcom/google/firebase/firestore/AXxb/xDmpi;->LTf:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v2, "04s/90)/:05u0b601#106//u/1#0"

    const-string v2, "9##:\u000b)641\'\u00100\"615"

    :goto_0
    const/4 v7, 0x7

    const/16 v4, 0x4a

    const/4 v7, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v5, v2, 0x5

    const/4 v7, 0x6

    rem-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const-string v2, "/%,mx/!!<<s?v/8o00)?704!9jc%fh///*ee<:1ui0%"

    const-string v2, "8i?hjo1e/0e<c*<0:9!4?<\'<v%%\'!s)!x\u007f,%"

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "0wm8onhu73V/u/1sK?/ Ap/0nE90)10u#//6afu=6%1dr9$.q~)067z80af00Kz07ir{7w0"

    const-string v0, "8$\"9\n6770 \u00113#906s\u00107?)a.wwmi)Kaz~0EAdnfp=\u007fu{q8Kmhrrz%6V"

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x16b

    const/4 v7, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x39

    const/4 v2, 0x7

    const-string/jumbo v1, "u408/b2d1due"

    const-string/jumbo v1, "\ud824\ude01"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "#b"

    const-string/jumbo v0, "b#"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x92

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "v5"

    const-string/jumbo v0, "v5"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "uf7e0ou9to1ie)~f3z0/;){*rbsjuj#uj{&`h/jr8q7~"

    const-string v0, "*){\u007fjebj7o31jh`89o;euqru~&$#)sr{/~tzifj"

    const/4 v2, 0x0

    const/16 v1, 0x4c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    :goto_2
    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->UO(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    const/4 v1, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l$Q8S;->XF(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1
.end method
