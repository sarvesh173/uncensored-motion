.class public final LKnR/lf$ADN;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ADN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$ADN;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "productId",
        "hook",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$MonetizationPurchaseCanceled\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v0, "0/s?u>60/!/f713"

    const-string v0, "?\">6&7!\u001f3"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x5f

    const/4 v3, 0x7

    const-string v1, "9b0m2{v29y/.9y$}r6f/07mjhwumfer{$4hplx0kd;/ef"

    const-string v1, "9$pvy\'}r$rx\u007f.{w{y6hh0le4m9j98femk2;2bfd"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x4f

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LXP/Mk;

    const/4 v3, 0x5

    invoke-direct {v0}, LXP/Mk;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v1, "kl2vopa,rd+#b}6s;wexh|1|0ggi!fv8{:4iz=5"

    const-string v1, "8;#rx!|wv}p,{sv+z|1kge24l6i=haidgf:05gb"

    const/4 v3, 0x7

    const/16 v2, 0x5e

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v1, "x{eoynzPyu"

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0xa8

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 v1, p1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const-string p1, "f.q00b*&3u2;,,0:z01// !b50?7v0<0$%ifd"

    const-string p1, "\u001d&v$0<z053:\u007f!2b0, f.;i,*%?q"

    const/16 v1, 0x54

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo p1, "jkkm"

    const-string/jumbo p1, "kkjm"

    :goto_2
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x5

    iput-object v0, p0, LKnR/lf$ADN;->Z:LXP/Mk;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$ADN;->Z:LXP/Mk;

    const/4 v1, 0x4

    return-object v0
.end method
