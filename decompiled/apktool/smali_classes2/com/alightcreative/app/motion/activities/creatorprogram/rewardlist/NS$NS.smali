.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LP/S;",
        "",
        "XF",
        "(LP/S;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatorRewardListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,203:1\n154#2:204\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$lambda-1$1\n*L\n97#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "nmst~/p`a/o"

    const-string v0, "\'pmot,`~na"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "/1um00uV3J1u:00/J0o/#u011/a4N106aR$K"

    const-string v0, "\u0014#o$\u0013\u001a\u001a1NVJ6KRJ:"

    const/4 v7, 0x5

    const/16 v1, 0x79

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    and-int/lit8 p1, p3, 0x51

    const/4 v7, 0x6

    const/16 v0, 0x10

    const/4 v7, 0x5

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v7, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x4

    const/16 v0, 0xa

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    move v7, v3

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    move v5, v0

    move v4, v1

    move v4, v1

    const/4 v7, 0x0

    move p1, v3

    move p1, v3

    const/4 v7, 0x6

    move p3, p1

    move p3, p1

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x1

    const/16 v4, 0x4c

    const/4 v7, 0x3

    const/16 v5, 0xc

    :goto_2
    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    add-int/lit8 v4, v4, -0x16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v7, 0x7

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x5

    rem-int/2addr v6, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    const/16 v5, 0x2d

    const/4 v7, 0x1

    const-string/jumbo v6, "/0dfou/4eu8d"

    const-string/jumbo v6, "\ud830\udf4e"

    const/4 v7, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    const-string/jumbo v5, "~#s,/b70/00#i/ic0k765/0>f6s2u*pa0<u+gg07u,mvr#7rh6;80y/{ <g;)>s:1uk8f,`L|5(/0/z63b5!k01$a`)>z9{e}<f060xj.n<.:/%7u# /;fPlb%/7>{/ u5M{#}-m//o2=0070.<//}up.Nm*WhGu}.-/20%%m6#lbu:7l]9cc!>w31w>/k)jeuv#f"

    const-string/jumbo v5, "uxu7{wuzvk#3\'\"0,0\"f(:;b !;9><}56\">.0.29.p<2$#7+765\'.8*!c<*\'0 78<%#v\u001a56,2->bmgPmkakm}ee\u007f)M}upf|fGs`yk~WunjLcsgfjNr)dhgihl#>>-s}{{ozwli%<5]m% 6,6\u0017#0);.\u0007%>:\u001c3#76:{=#b`lr"

    :goto_4
    const/4 v7, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const v5, 0x618257b

    const/4 v7, 0x3

    invoke-static {v5, p3, p1, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v7, 0x2

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_7

    const/4 v7, 0x5

    const/16 v0, 0x8

    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    :cond_7
    const/4 v7, 0x6

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    int-to-float p3, v1

    const/4 v7, 0x3

    goto :goto_5

    :cond_8
    const/4 v7, 0x6

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_5
    const/4 v7, 0x1

    invoke-static {p3}, LZ3/J;->f(F)F

    move-result p3

    const/4 v7, 0x0

    invoke-static {p1, p3}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p1

    const/4 v7, 0x5

    const/4 p3, 0x6

    const/4 v7, 0x0

    invoke-static {p1, p2, p3}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    const/4 v7, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_6
    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LP/S;

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 p2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, LhN/Composer;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
