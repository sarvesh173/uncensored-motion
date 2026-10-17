.class LyF2/f$lf;
.super Lw0/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LyF2/f$lf;->qu:LyF2/f;

    invoke-direct {p0, p2}, Lw0/Sm;-><init>(Lw0/zNj;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    const/4 v5, 0x5

    move v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    const/16 v3, 0x4a5

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    rem-int/2addr v1, v3

    const/4 v5, 0x4

    const/16 v3, 0x78

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const-string v1, "/$s09o 00+u,0nqMp${+0/m/g00//Jl-5buZ0`cT{0Hqd}001/b5010n/x/uu,nXl/fJgsk+mc0 4u3%FuO00000e8~//r1d00/4/00@&0fu0a)j&Um1yV/l5u0u/s*/vf010kejt(c/mC/h-(00aFvurgu4~/e70U0uV00Jua0iD/b,0u&0u40o@c/6nY~1cWcuSh/8i305q)wrpd.Iu8001%1`l(p}v/0!/f2x}:cOmsbU}yu900/~O2/u>1yWkqS/|ar9"

    const-string v1, "\u000f&\'()*+,-JJ\\TFV4SDXU9ikuy{m3$,0!\u001a%(%9&.8(\u0011+53\'4\u000b0 26-){\u000b\u0015\u001b\r\u0005a+\'d\u000c\u0008g`Cjklmnopqrstu\u0005\u0012\u0014\u001c\u0019\u000f|4:\u007ffsmn$vvnllxxic}jOr}~dysc}F~~~hy@ewgmpv&HZMOY,OW/ce}aqqWc8USVUI> Jabcdefgh`@klmnopqr"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v1, "/e/m*4/a bh:! -!(42l3j$o&|k??w/*l>> /4"

    const-string v1, "ahkljl?h-e:4b(24>>\'3?4o\"$w *& !!/ |*"

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/16 v1, 0xe

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/16 v0, 0x6d

    const/4 v5, 0x6

    const/16 v1, -0x39

    const/4 v5, 0x7

    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    add-int v2, v0, v1

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    move v0, v2

    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v5, 0x1

    mul-int/lit8 v2, v2, 0x4

    const/4 v5, 0x7

    rem-int/2addr v2, v0

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    const-string/jumbo v0, "d856o/eedu/0"

    const-string/jumbo v0, "\ud865\udee0"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    const-string v0, "\u001e56789:;<Y[S\u0005\u0015\u0007c\u0002\u0017\t\nh::\"((<<5?!6\u000b69:(5?/9\u0002::\"4%\u001c!3#)<:j\u001c\u0004\u0008\u001c\np86s\u001d\u001bv\u007fRyz{|}~\u007f !\"#$VCKMJ^+ei.ib~\u007f3ge\u007fs}ki~rn{@cnosh`rbWmoiyjQjft|gg5YE\\\\H;^D>l4.0& \u00042g\u0004\u0000\u0007\u0002\u0018mqEpqrstuvwqSz{|}~\u007f`a"

    :goto_4
    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
