.class public final LKnR/lf$AD;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "LKnR/lf$AD;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "",
        "projectWidth",
        "projectHeight",
        "frameRate",
        "<init>",
        "(Ljava/lang/String;III)V",
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
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "#+sp/(g/+0087b8=/n-90;23,9o&6>/fo!4<uu17zg*/?"

    const-string v0, "?>9og8g3b84b20=91<n6o;7\"+#u-p,&*/+!(\u007f/z"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "e,1mb/`vJ"

    const-string v0, ",/15ebvJ`"

    :goto_0
    const/4 v3, 0x0

    const/4 v1, -0x4

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    new-instance v0, LXP/Mk;

    const/4 v3, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v1, "ugxookchvg"

    const-string/jumbo v1, "vugcohxRgk"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x6e

    const/4 v3, 0x0

    const-string v2, "\u0006 >4+0;84"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v1, p1, 0x3

    const/4 v3, 0x3

    rem-int/2addr v1, p1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const-string p1, "0/590b97;& :u1&/81"

    const-string p1, "7:& ./9\u0011895&;"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "7f58/uuued/4"

    const-string/jumbo p1, "\ud874\udf5e"

    const/4 v3, 0x2

    const/16 v1, 0x49

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x7

    const/16 v1, -0x39

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x0

    mul-int/lit8 p2, p1, 0x2

    const/4 v3, 0x6

    rem-int/2addr p2, p1

    const/4 v3, 0x7

    if-nez p2, :cond_3

    const/4 v3, 0x3

    const-string p1, "></1;?;p1r%/3,*$"

    const-string p1, ";>\"$*3%\r;1<1?,"

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const-string p1, "c)ild/k(qnx.v|/x//5kgx9e607|/;u/ezw|d0}/,q!f"

    const-string p1, ",z\"\'w\"v|k!\u007f()fx||.}i65dxegnlc9ed;kqx"

    const/4 v3, 0x1

    const/16 p2, 0x3e

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x2

    const/16 p2, 0x66b

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 p2, p1, 0x5

    const/4 v3, 0x6

    rem-int/2addr p2, p1

    const/4 v3, 0x1

    if-nez p2, :cond_4

    const/4 v3, 0x3

    const-string/jumbo p1, "q|s~cvdsvl"

    const-string/jumbo p1, "vcs~qJdvl|"

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    const/16 p1, 0x1b

    const/4 v3, 0x3

    const-string/jumbo p2, "/f3m9d/28ud6"

    const-string/jumbo p2, "\ud826\udf39"

    const/4 v3, 0x5

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v3, 0x7

    const/16 p2, 0x10

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x5

    iput-object v0, p0, LKnR/lf$AD;->Z:LXP/Mk;

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$AD;->Z:LXP/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
