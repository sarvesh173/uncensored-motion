.class LZu/Mk$lf;
.super Lw0/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZu/Mk;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:LZu/Mk;


# direct methods
.method constructor <init>(LZu/Mk;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LZu/Mk$lf;->qu:LZu/Mk;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lw0/Sm;-><init>(Lw0/zNj;)V

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x2

    const-string v1, "> s<9&#9>9&$"

    const-string v1, "99$9<> >#&<&"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "|Kfmc~0ua{{d~_}xx0`}M{fv0WOiu%7Q&]7+fA0H8oI]6CxA0u0aA+/o?|Gd/jxf/0JB"

    const-string v0, "ACKM]O+J_AB0d|\u007f{v}H~|{oio{?WIGQA%c\u007fx`xjxdaa]x~\u007f}f6+8&"

    :goto_0
    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v1, 0xa05

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    :goto_1
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "$g*fo/9)/j#0<</)&7uk$/;fd7}/,2/42$q/$5/1u/0z"

    const-string/jumbo v0, "q\"u&$//}7z$\u007f)242fg)g1d<$;<j59k$\"*#,\'"

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string v0, "./50>b1507&3/0u79050/9/1b40xgu fc01u5000/000a/10$>7su~ 00/1u//u6u0,/00u20<uu1uuu/010/70t0#1f1+m0050/98100//009007 002 u#0377/0t00u"

    const-string v0, "\t\u000b\u0003\u0015\u0005\u0017s\u0012\u0007\u0019\u001ax,473>5\u0000&$#717#g\u001f\u0001\u000f\u0019\tm+7 8 2 <99\u00150675.~c >"

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x5cd

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
