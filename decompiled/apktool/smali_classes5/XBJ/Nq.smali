.class public final LXBJ/Nq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "LXBJ/Nq;",
        "",
        "Landroid/graphics/Bitmap;",
        "XF",
        "Landroid/graphics/Bitmap;",
        "getLarge",
        "()Landroid/graphics/Bitmap;",
        "large",
        "h",
        "medium",
        "r5",
        "getSmall",
        "small",
        "qu",
        "getTiny",
        "tiny",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
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
.field private final XF:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private final qu:Landroid/graphics/Bitmap;

.field private final r5:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x68

    const/4 v2, 0x4

    const-string/jumbo v1, "des`}xabg~~`|{"

    const-string/jumbo v1, "y~xe}{`~a`|bgd"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "{nzmz"

    const-string/jumbo v0, "vznz{"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x76

    const/4 v2, 0x7

    const-string v1, ".c)3o2m:4|kb0=}u00m/0tz*ac$20 zwu6,}d%00/au/c9~12c3|:91k0aq0+//u`0a{v//3etu}u/p"

    const-string v1, "\u0006\"1*+.9}4: wmz$act%c\u00c9\u00ab,~\u00ec\u20a3\u2132t|3q{p{}k:v}=|zd`kma)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "naaore"

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "behtg"

    const-string/jumbo v0, "tehfg"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const/16 v0, 0x1d

    const/4 v2, 0x7

    const-string v1, "E0,04RuN"

    const-string v1, "N,s0R0E4"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x887

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/16 v0, 0x4a

    const-string/jumbo v1, "cs0p-u/p0uux0~c)/c7.;|7*q7f/lf0`)}`k++0?7$ ozl"

    const-string/jumbo v1, "~/).+|`7\u007f70c`zlkccq?;osl$ pwu\u007f)*+}-x"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const-string v0, "/1)1"

    const-string v0, "1/)1"

    :goto_3
    const/16 v1, -0x1b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LXBJ/Nq;->XF:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-object p2, p0, LXBJ/Nq;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object p3, p0, LXBJ/Nq;->r5:Landroid/graphics/Bitmap;

    iput-object p4, p0, LXBJ/Nq;->qu:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Bitmap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/Nq;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method
