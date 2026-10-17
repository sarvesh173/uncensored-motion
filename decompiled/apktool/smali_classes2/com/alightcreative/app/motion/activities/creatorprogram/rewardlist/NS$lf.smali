.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;
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
        "SMAP\nCreatorRewardListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$lambda-2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,203:1\n154#2:204\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$lambda-2$1\n*L\n110#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$lambda-2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x50

    const/4 v5, 0x6

    const-string v1, "af`}flxcawlo"

    const/4 v5, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "crsoxh!a.b"

    const-string v0, "!roaz.bxhc"

    :goto_0
    const/4 v5, 0x6

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    and-int/lit8 p1, p3, 0x51

    const/4 v5, 0x0

    const/16 v0, 0x10

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v5, 0x3

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x3

    const/4 v0, 0x6

    const/4 v5, 0x3

    const-string v1, "0"

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    move p3, p1

    move p3, p1

    const/4 v5, 0x3

    move v3, p3

    move v3, p3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x6

    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x1

    mul-int/lit8 v4, p1, 0x2

    const/4 v5, 0x5

    rem-int/2addr v4, p1

    const/4 v5, 0x7

    if-nez v4, :cond_4

    const/4 v5, 0x0

    const-string/jumbo p1, "7f/mf0/f7:7./yi/6wl-03jj0/=m;eu0~su83gu0`e0/0=l{1pu,se%(12|uhm<`j#=60,3,nq40:&/1~56b>iu7dkyy~~x1k0 <tzW.2c/gg{ /m/ufsl=w0f5)ghcG0|0u/%Lr+~k2k77 `:0r;|s/2be8/.p%n7fr89k/500cks6j/5eMy`%-gn0f0fe;-#n0=js%/}qzc/u"

    const-string/jumbo p1, "ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ lbtsg{gfew~hzq3lz7 0\'(,53f\n%&<\"=.2=7\u0000=;1;=-55/y\u001d-% 6,6\u0017#0);.\u0007%>:\u001c3#76:\u001e\"y48798<sm.=cmkk\u007fjg|y5,%M}upf|fGs`yk~WunjLcsgfj+ms28:2%"

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    const/16 p1, 0x2f

    const/4 v5, 0x4

    const-string/jumbo v4, "ui7{ow3$/xxv./ius$-sv}/-}cvt0f//c/&k1~~$s)0)px"

    const-string/jumbo v4, "itus)-$pv\"{x.~\'x&s$xvv$w})/}sv\u007f-~ikcc13"

    const/4 v5, 0x5

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v5, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const v4, -0x362df6dc

    const/4 v5, 0x1

    invoke-static {v4, p3, v3, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v5, 0x7

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    const/4 v5, 0x2

    const/16 p3, 0xa

    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x1

    move p3, v2

    move p3, v2

    :goto_4
    const/4 v5, 0x7

    if-eqz p3, :cond_7

    const/4 v5, 0x6

    int-to-float p3, v2

    const/4 v5, 0x7

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_5
    const/4 v5, 0x7

    invoke-static {p3}, LZ3/J;->f(F)F

    move-result p3

    const/4 v5, 0x6

    invoke-static {p1, p3}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1, p2, v0}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_6
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, LP/S;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    check-cast p2, LhN/Composer;

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    return-object p1
.end method
