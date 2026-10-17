.class public final LqyE/NS$NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LDKe/Mk$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqyE/NS$NS;->b(Landroid/content/Context;LRoi/kL;LQF/NS;Ld6/NS;LVn/lf;)LDKe/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "qyE/NS$NS$Jl",
        "LDKe/Mk$lf;",
        "",
        "XF",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "baseUrl",
        "h",
        "bspApplicationId",
        "r5",
        "encryptedSesameKey",
        "LDKe/Mk$f;",
        "LDKe/Mk$f;",
        "()LDKe/Mk$f;",
        "environment",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:LDKe/Mk$f;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "71s/3 sfa4/l*0/7*>/=./?,86a/+/*<;4<&{/;66./5i h$!:)1.:#(5|2"

    const-string v0, "%:; \"h|{4:>?1.63)70. ,\'6*/#f&8*/!+a24<7=;1$(655/<./s/ali*"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "/u0m0c~j7kdfwmk{ifg"

    const-string/jumbo v0, "~`\u007fcgm{dfiwkkj"

    const/4 v2, 0x6

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x5cd

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LqyE/NS$NS$Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x3c

    const-string v1, ",u0.oofoni~`}r}  7~/<duhl/wdc0/f7c-u5/yl/`"

    const-string v1, "/,\u007f}yw ui u\"-d~r}/c.5h7~6`o`lnocdlf<"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, ";kfj2bdg(kl`rn{{hnx`ex|uepc|{mqqu"

    const-string v0, "`kh(fd`mcxn|jqe{eq;{xlpuu2|p{rnkg"

    :goto_1
    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LqyE/NS$NS$Jl;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x2f

    const/4 v2, 0x2

    const-string v1, "c05$3du71/ut101u; 9/0k0/ut;r=/)/!02>0/off4u/ogd|0312gx/uu080/e7u v0dC>(b130<0b7"

    const-string v1, "C\u00d3\u00b1>3gtxd8t\u007f;ork|)$0c  5g/</9>(=o4\u00b3\u20fe\u2171\u001d!7;1<v"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string v0, "B00/[cEpf1MWKV10;C)Z8u1+1N&0~01//0/^7u9f00</Ho40/bj#d0/z/0eC?D/7vt/([/u0//u/ru/0U0f0/2y2~6{0fD00gzrux$u/E/~wH0w0}4g/01t{/000ddxYuf/0Ruof0.//*$9ku"

    const-string v0, "\u0014\u000bdeg17f\u0004\u0006\r\u000f*\u000c\u0012/\r\u0011H[vE1<?M8oBDK\"x[fd9{gY$z)~#0t.N\\VWRtC}E~o9D$zdH\\~&+f\'wC^U{\u007fZkwfj(\";\u0012yx"

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x6e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LqyE/NS$NS$Jl;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v0, LDKe/Mk$f;->Z:LDKe/Mk$f;

    const/4 v2, 0x1

    iput-object v0, p0, LqyE/NS$NS$Jl;->qu:LDKe/Mk$f;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqyE/NS$NS$Jl;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()LDKe/Mk$f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqyE/NS$NS$Jl;->qu:LDKe/Mk$f;

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LqyE/NS$NS$Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LqyE/NS$NS$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
