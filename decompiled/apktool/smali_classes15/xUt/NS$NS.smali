.class final LxUt/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxUt/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo6/qR;",
        "LxUt/h6W;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo6/qR;",
        "LxUt/h6W;",
        "it",
        "",
        "XF",
        "(Lo6/qR;LxUt/h6W;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LxUt/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LxUt/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LxUt/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LxUt/NS$NS;->h:LxUt/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/ComposableSingletons$QuestionAndAnswersKt$lambda-1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LxUt/h6W;LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/16 v0, 0x72

    const/4 v6, 0x0

    const-string/jumbo v1, "vdsrofhaookb{d"

    const-string/jumbo v1, "cdf{davhobroko"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "f56m&21w{/}x///fhpzVz*"

    const-string v0, "5f{}f2Vvpwzhxz\\//6&*1"

    :goto_0
    const/4 v6, 0x0

    const/16 v1, 0x31

    const/4 v6, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x1

    mul-int/lit8 v0, p1, 0x2

    const/4 v6, 0x7

    rem-int/2addr v0, p1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/16 p1, 0x49

    const/4 v6, 0x6

    const-string/jumbo v0, "8/4eo/u7dd64"

    const-string/jumbo v0, "\ud874\ude64"

    const/4 v6, 0x3

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string/jumbo p1, "rl"

    const-string/jumbo p1, "lr"

    :goto_1
    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v6, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    move v3, v0

    const/4 v6, 0x5

    move p1, v2

    move p1, v2

    const/4 v6, 0x5

    move p4, p1

    move p4, p1

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/4 p1, -0x1

    const/4 v6, 0x7

    const/16 v3, 0x35

    :goto_2
    const/4 v6, 0x7

    mul-int/lit8 v3, v3, 0x3

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x5

    const/4 v6, 0x0

    rem-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    const-string/jumbo v4, "ornrfblrlswhhs"

    const-string/jumbo v4, "fhwklhslnrosrr"

    const/4 v6, 0x3

    const/16 v5, 0x57

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    const-string/jumbo v4, "1;602`u0g.38$u4=x/0/<1/|9?u>=90=o[p,90/du/,9f8*/9q009/6;;{ugx2l//`6u-uuc/h<u+9}y4/b1107}51il r0j/%fs+|a~2og0,fpmg00/nfue)lC%p*u07w0i//; dd=*y$bpb/u,c)<x100093f3sux|:;w?/w%7>60k5=nl/"

    const-string/jumbo v4, "|ol,bhlao|jxnmygyu?scd;{xlpuu2|}k)7+7- 5i;<8=)4`:9\u007f\u0011<9%9$9;6>\u000f408,$6,*6b\u0016=,9?%\" \u000e>5\u0013=\'\"3%+\u0012.u0<3=d`/2*9giggsfcx}109Cfqfb~ww[ux\\plwdpp*nr=9;;\""

    :goto_3
    const/4 v6, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const v4, -0x3cfeac1b

    const/4 v6, 0x6

    invoke-static {v4, p4, p1, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p2}, LxUt/h6W;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v6, 0x2

    if-eqz p4, :cond_5

    const/4 v6, 0x7

    const/4 p2, 0x0

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p2}, LxUt/h6W;->r5()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p2}, LxUt/h6W;->Z()I

    move-result v2

    move-object p2, p4

    move-object p2, p4

    :goto_4
    const/4 v6, 0x5

    invoke-static {p1, p2, v2, p3, v0}, LxUt/f;->g(Ljava/lang/String;Ljava/lang/String;ILhN/Composer;I)V

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lo6/qR;

    const/4 v1, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    check-cast p2, LxUt/h6W;

    const/4 v1, 0x4

    check-cast p3, LhN/Composer;

    :goto_0
    const/4 v1, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, LxUt/NS$NS;->XF(Lo6/qR;LxUt/h6W;LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
