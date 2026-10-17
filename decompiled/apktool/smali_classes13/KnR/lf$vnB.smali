.class public final LKnR/lf$vnB;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vnB"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$vnB;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "LZC/Jl;",
        "socialMedia",
        "<init>",
        "(LZC/Jl;)V",
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

.method public constructor <init>(LZC/Jl;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "+0s4 +*00/90*#0//"

    const-string v0, "4\'*#* \u0000++90"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "ourmilnkp}ns"

    const-string/jumbo v0, "kinklonspur}"

    const/16 v1, 0x59

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x467

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    new-instance v0, LXP/Mk;

    const/4 v3, 0x5

    invoke-direct {v0}, LXP/Mk;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, "l}v~o`id"

    const-string/jumbo v1, "vki}ld~`"

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, "2}huebs/rff7N5u<00/){7egy~2uv09c0{~-i"

    const-string v1, "N{)yci-ef~u2rg5e\u007f}9sh<{\u007fv2~"

    const/4 v3, 0x3

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1}, LRyj/lf;->b(LZC/Jl;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, LKnR/lf$vnB;->Z:LXP/Mk;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$vnB;->Z:LXP/Mk;

    const/4 v1, 0x4

    return-object v0
.end method
