.class public final LKnR/lf$iR;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$iR;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "hook",
        "ctaId",
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

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v0, "2/s/u4uef8dd"

    const-string/jumbo v0, "\ud824\udf2e"

    const/16 v1, 0x39

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "y7fm}00/|"

    const-string/jumbo v0, "y}|\u007f"

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x11

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v0, "bvaMo"

    const-string/jumbo v0, "bvbMa"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x1

    const-string/jumbo v1, "n7fcrbd0/giiyjf0u0u6djuba0u;i0t!0oidc0>//d!euawI0kk0300/ju/fai{"

    const-string v1, "Ijijna\u00cd\u00a60uw3dtdrkj\u007f;yi>{e!o\u00c0\u00adigikffbi!"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    const/16 v1, 0x181

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-instance v0, LXP/Mk;

    const/4 v3, 0x7

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string v1, "/u#%/"

    const-string v1, "##\"%"

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const-string/jumbo v1, "trrhuq}pmjx~sl"

    const-string/jumbo v1, "mjlqrtlr}shux~"

    const/4 v3, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x6

    mul-int/lit8 v1, p1, 0x5

    const/4 v3, 0x5

    rem-int/2addr v1, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 p1, 0x74

    const/4 v3, 0x3

    const-string v1, "0TuHrV0Aqv0/0FJlN0r>o5gXLg0/P*f0dk0/1u70u}w10a100u0iJcp17/f0/0kH)1^I/Jf0/T0BuDRt*W`1efaF&V/uruZ]jb;u0q12"

    const-string v1, "\u0001\r\u0000;\u0011\u001e*7\u0015\u001a\u0010&b2idg]PkANrgotLfqFDfwlTcBJX)}JHjZIHufkW`R^>lVJ7vrFTfpVa*"

    const/4 v3, 0x4

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string/jumbo p1, "@0s7fue0/fiu00i/"

    const-string/jumbo p1, "\u007fi\u007f@ie"

    :goto_3
    const/4 v3, 0x5

    const/16 v1, 0x1c

    const/4 v3, 0x4

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, LKnR/lf$iR;->Z:LXP/Mk;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$iR;->Z:LXP/Mk;

    const/4 v1, 0x5

    return-object v0
.end method
