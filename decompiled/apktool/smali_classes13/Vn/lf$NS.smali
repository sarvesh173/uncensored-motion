.class public final LVn/lf$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LVn/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LVn/lf$NS;",
        "LSQ/NS;",
        "LVn/lf;",
        "LVn/lf$lf;",
        "config",
        "Landroid/content/Context;",
        "context",
        "Ld6/NS;",
        "concierge",
        "h",
        "<init>",
        "()V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LVn/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LVn/lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LVn/lf$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LVn/lf$NS;->h:LVn/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h(LVn/lf$lf;Landroid/content/Context;Ld6/NS;)LVn/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x71

    const/4 v2, 0x6

    const-string v1, "3$so31re/7`6/:;2k;>go4`6<hp5=t7i)/q7m=c0"

    const-string v1, "761lo7gim`c=o<e6503>2`7k3=h;;4:qt$)rp/\""

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "0f~m/u7{p0p"

    const-string/jumbo v0, "p{{p~\u007f"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xb33

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, "fxheoo}"

    const-string v0, "ehf}osx"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x62

    const/4 v2, 0x1

    const-string v1, "01506b1;1buuum3600u//y10u/`/?u00/040//604103#0700u`9/u,/%/0/0a40/0}/20"

    const-string v1, "#\u000b\u0016u%\u0003\'?\u0006y4;\u0017}\u0016\"3\u0014m/2\u0014`59,a`"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x5b

    const/4 v2, 0x4

    const-string v1, "0#0uu4u0/b88e0/c7s010/05010#0//u/)09/0u01tuu01/u0u1/0u0,/000v0031=0//0%!./b310000/u1/70u0/000uu"

    const-string v1, "\t\u0004\u0017\'=s\u0008%!v\u000b,#\u0010\u00033\u0011\u001b\u001c).\u0007e5\u0019\u000c\u0018#"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "0vxpu0/pfy{{yi"

    const-string/jumbo v0, "vyy{p\u007fi{x"

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0xb5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    new-instance v0, LVn/lf$NS$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p3, p1}, LVn/lf$NS$NS;-><init>(Landroid/content/Context;Ld6/NS;LVn/lf$lf;)V

    move-object p2, p0

    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LVn/lf;

    const/4 v2, 0x3

    return-object p1
.end method
