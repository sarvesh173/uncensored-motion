.class public final LKnR/lf$Wb2;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wb2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$Wb2;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectPackageId",
        "projectPackageAuthorFirebaseId",
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


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "m[swtnnj~t[weimw"

    const-string/jumbo v0, "twimmj~[mnenwt[w"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ju-mfsu}o"

    const-string/jumbo v0, "}sojf-uul"

    const/4 v3, 0x7

    const/16 v1, 0x1b

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/16 v0, 0x38

    const-string v1, "+s!ro#o!!ux,87`uzu35/g0b/.o0}+-h/m1*bf;?i/"

    const-string v1, "!!-z}/,+m#\'u!hrs.\u007fg*u+xbbi3153oo;`?8"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v0, "uthbli\u007f\\lmdqvwRaa~xj_siy\u007f\u007fleHf"

    :goto_1
    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    new-instance v0, LXP/Mk;

    const/4 v3, 0x0

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v1, "u00/5b50/#1u&*>u/>0//0//00u4a"

    const-string v1, "\"\u0005\u0005>&u#>*\'\u001a4"

    const/4 v3, 0x1

    const/16 v2, 0x41

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo v1, "edxr|yoCm\u007f|k`ef[lb"

    :goto_2
    const/16 v2, 0x195

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 v1, p1, 0x3

    const/4 v3, 0x5

    rem-int/2addr v1, p1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x0

    const-string/jumbo p1, "8B+-0/u~r0{f{)u//5`/f}4|00/+wv1/y1pb2/70100)+7Ju{0u-uf#"

    const-string/jumbo p1, "~}\u007f{wp`Jfv{r{|yB\u007fj4)-1\u001b#/5-++8)\u0012\'+"

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const-string/jumbo p1, "}dtz{rmpvhup"

    const-string/jumbo p1, "prmpvhu{zd}t"

    const/4 v3, 0x7

    const/16 v1, 0x61

    const/4 v3, 0x2

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x7

    const/16 v1, 0x2e

    const/4 v3, 0x2

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, LKnR/lf$Wb2;->Z:LXP/Mk;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Wb2;->Z:LXP/Mk;

    const/4 v1, 0x3

    return-object v0
.end method
