.class public final LFK/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
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
.method public static XF(LFK/f;)LFK/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "j(s6n</zz?#$qy46z%0t/h///~1I`{5g/ }raly.`*8D(s>:/$ xm</=/5/#/sm$u~Fcu99kbhe=ajt|1/3#dh-/du/6qtj!0/<>X>9`/fjs5csk-%+|=0{nk5n=?y`{s1zk?fe"

    const-string/jumbo v0, "{c{t9yzrsqk`#\'c\'$53h=%k\"\" b>$>?t!/\'=y941s<:.%+-#66(\'\'9e<$- ~5=>5<8y=/?5(\u0010?1afgq*lhsm{dj`#|j`~az`zdn6IsxsXhznuFftjun|Dkemjk}"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/7/m)*5&/ne}>fnz{e*(|/;/0jf<u//t3+g/o0iuau|{"

    const-string v0, "*\u007f)+\'{&uot}\'\"j|{/(auz*e|gff35n<in>e;"

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x535

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public static h(LFK/f;)LFK/lf;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const-string v0, "(;?#o#6/%*! !/"

    const-string v0, "> ?#*!;!%6(\"#"

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "$/xj=b#3fmct&pv,{+l*(5qqc3*ddp`1/3 p$li70d3fm%5+j)05l}ayi`/m}z-688?4%yzki=)0`mu ,66/`sd.v$uG/yf:x{iiu~/#5$b0011b/0k0guj!z&)1df3:x2u pbs"

    const-string v0, ",6()f$)\'$$8m,*p23  u\"8x755q3+3l!vzt`&dgd$iicjf~vac{zxd6isxs3zpm`km*`pbf}Gjblijb?{}`pdyyu4iymql)5-1=k\u0016.+&\u000f=)#:\u001d5% :1#3%"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x1e

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/internal/repository/PicoEventStorageManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method
