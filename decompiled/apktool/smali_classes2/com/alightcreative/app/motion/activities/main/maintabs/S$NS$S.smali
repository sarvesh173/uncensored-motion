.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS;->h(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
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
.field final synthetic Z:Lbn5/lf$lf;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

.field final synthetic h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lbn5/lf$lf;",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/S;",
            "LhN/UGh<",
            "LZ3/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->Z:Lbn5/lf$lf;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->b:LhN/UGh;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x2

    const-string v0, "MvskubgR)l{wn}i~|myz|}w6"

    const-string v0, ")zgyb6Rz|{vl|~Munw}imkw}"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/16 v0, 0x3d

    const/4 v10, 0x2

    const-string/jumbo v1, "{zyp{zz}q|&}~)q/)\u007f-j3ge7onbhl`8ml=eu &v"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    const/16 v1, 0x8d

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    move p1, v1

    move p1, v1

    const/4 v10, 0x6

    move p3, p1

    move p3, p1

    const/4 v10, 0x7

    move v2, p3

    move v2, p3

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x7

    const/4 v2, -0x1

    :goto_1
    const/4 v10, 0x7

    mul-int/lit8 v3, p1, 0x4

    const/4 v10, 0x7

    rem-int/2addr v3, p1

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    const/16 p1, 0x6b

    const/4 v10, 0x0

    const-string/jumbo v3, "875mdec/udu6"

    const-string/jumbo v3, "\ud876\ude5c"

    const/4 v10, 0x1

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const-string p1, "% x0oc(ug!+gqjy6//j//1460pe.//$! ;/7}/u5zo/0u{e$,%;(c9.7,x16u|U01.3=(/}j.Kq4>(s6|Dv/qx(+w0l>~e)30/00.1!c6:!/ma>j/n7e/bc6/u/5/t23=e*/go4xuk */UA*huo5/3u|4)ibf>/q3ze.0.gb-mh0~0r~e28fu0/220vH-9{//z/&,0jf"

    const-string p1, "\"-.j$*./!>(>(/;9\'7}5%&y56.233p>cukumqob{\'gjec bqx|guwe9UxsuH||KelroeqcAzhmficz!\u007f\u007fDzqbUe}xn~x3\"~..,:)*34vgv*\"\" 6=>\' j{j6664\"12+,~aj\u000e%,(\u0013)+\u001e.!=\".$4\u0014!52;26-t0(goh8("

    :goto_2
    const/4 v10, 0x2

    const/16 v3, -0x1f

    const/4 v10, 0x4

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    const v3, -0x66c221a2

    const/4 v10, 0x4

    invoke-static {v3, p3, v2, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    const/4 p3, 0x0

    :goto_3
    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {p1, p3, v1, v2}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;

    const/4 v10, 0x6

    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->Z:Lbn5/lf$lf;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->b:LhN/UGh;

    const/4 v10, 0x3

    invoke-direct {p1, p3, v0, v2, v5}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;LhN/UGh;)V

    const/4 v10, 0x4

    const p3, -0x4af2c14c

    const/4 v10, 0x3

    invoke-static {p2, p3, v1, p1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_4
    const/4 v10, 0x1

    move v5, v1

    move v5, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x3

    const/16 v8, 0xc06

    const/4 v10, 0x3

    const/4 v9, 0x6

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x2

    invoke-static/range {v3 .. v9}, Lh/Sm;->XF(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V

    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_6

    const/4 v10, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    check-cast p1, Lo6/qR;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, LhN/Composer;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x0

    return-object v0
.end method
