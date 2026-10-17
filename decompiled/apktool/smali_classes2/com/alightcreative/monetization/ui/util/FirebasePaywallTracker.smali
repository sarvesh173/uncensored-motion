.class public final Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;",
        "Landroidx/lifecycle/h6W;",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "",
        "uD",
        "jSk",
        "Lcom/alightcreative/account/Jl;",
        "h",
        "Lcom/alightcreative/account/Jl;",
        "getIapManager",
        "()Lcom/alightcreative/account/Jl;",
        "iapManager",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "Z",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "firebaseAuth",
        "<init>",
        "(Lcom/alightcreative/account/Jl;)V",
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
.field private final Z:Lcom/google/firebase/auth/FirebaseAuth;

.field private final h:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "9gsp{u?082039ek)/n/de|/nvnf0j0`+&7a2u5/vcc}/uu"

    const-string v0, "\'&u\'\u007fuv)+p}|{vuecjgna3n9c8k?ddn02092`5e"

    const/4 v3, 0x4

    const/16 v1, 0x61

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "kdim07fumi/0Jgv"

    const-string/jumbo v0, "mdvJigkli\u007f"

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;->h:Lcom/alightcreative/account/Jl;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v0, "}QMdo16k"

    const-string v0, "Q5Mdk}61"

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "fc/~9bjrbNn`zk"

    const-string/jumbo v0, "c`rNfz~jbnk\'9"

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public synthetic Dmx(Landroidx/lifecycle/zNj;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->r5(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic JrO(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->qu(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x0

    return-void
.end method

.method public jSk(Landroidx/lifecycle/zNj;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "lurlx"

    const-string/jumbo v0, "ulrxl"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "/d3f1/4pduu8"

    const-string/jumbo v0, "\ud834\udf11"

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xba

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/16 p1, 0xb

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->D3D(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x0

    const/16 p1, 0xe

    :goto_1
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;->h:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x6

    new-instance v1, Lcom/alightcreative/app/motion/activities/BXT;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/activities/BXT;-><init>(Lcom/alightcreative/account/Jl;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth$NS;)V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic pyv(Landroidx/lifecycle/zNj;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->h(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic r5(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->XF(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x6

    return-void
.end method

.method public uD(Landroidx/lifecycle/zNj;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x6f

    const/4 v2, 0x6

    const-string v1, "4-5oq%0hq<ii80b8=c`8%%>;+b`lfa3<8)g6:1?"

    const-string v1, ")4f0i5`c1b;>8ogf<8b8a3`0=<h?i6l:8%+%q%-"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "#!s/5/"

    const-string v0, "\"9!5#"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x6

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->Z(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x2

    const/16 p1, 0x9

    :goto_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;->Z:Lcom/google/firebase/auth/FirebaseAuth;

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v2, 0x5

    iget-object p1, p1, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;->h:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/activities/BXT;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/activities/BXT;-><init>(Lcom/alightcreative/account/Jl;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->qu(Lcom/google/firebase/auth/FirebaseAuth$NS;)V

    const/4 v2, 0x7

    return-void
.end method
