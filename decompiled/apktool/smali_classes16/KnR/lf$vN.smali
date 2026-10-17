.class public final LKnR/lf$vN;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$vN;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "link",
        "<init>",
        "(Ljava/lang/String;)V",
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    const/16 v0, 0x21

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v1, "g{aa"

    const-string v1, "aga{"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v1, "w$s0q3>-f!/<#43<#(r5 >/00#u5;s}y07-ua,i.$/"

    const-string v1, "5g00<3ai$3>4<#;#us>,-#.5}\u007fy$(\'-!qr w"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0xd

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v1}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    new-instance v1, LXP/Mk;

    const/4 v4, 0x6

    invoke-direct {v1}, LXP/Mk;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/16 v2, 0x2d

    const/4 v4, 0x1

    const-string/jumbo v3, "dufm538/d0/u"

    const-string/jumbo v3, "\ud830\udf65"

    const/4 v4, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v2, "xuHporf{pMzzkctwzbUfwtordct"

    const-string/jumbo v2, "uwwkwofdzUrcxzzrtMc{fbHtptp"

    :goto_1
    const/4 v4, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v1, p0, LKnR/lf$vN;->Z:LXP/Mk;

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$vN;->Z:LXP/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
