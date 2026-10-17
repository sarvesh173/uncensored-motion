.class public final Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaAudienceNetwork"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork;",
        "Lcom/bendingspoons/legal/privacy/Tracker;",
        "Landroid/content/Context;",
        "context",
        "",
        "isActive",
        "Lkotlin/Function1;",
        "",
        "setActive",
        "<init>",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "Companion",
        "NS",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork$NS;

.field public static final NAME:Ljava/lang/String; = "Meta Audience Network"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork$NS;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const-string v0, "&ysy6r$/9$/f2a,gk|((1#mu977|/t0v&?>1.)+/9fs/-h"

    const-string/jumbo v0, "sr\"(#|.\u007f,$y16a9gf>12h9m?79k\"$(&v&t-)+|y"

    const/4 v11, 0x1

    const/16 v1, 0x15

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "cp`mn}r"

    const-string/jumbo v0, "r}}`pnc"

    :goto_0
    const/4 v11, 0x6

    const/16 v1, 0x231

    const/4 v11, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    const-string v0, "bzV|o"

    const-string v0, "V|z`b"

    const/4 v11, 0x1

    const/16 v1, 0x12

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    const-string/jumbo v0, "u+51eb0/0*#8/!"

    const-string v0, "/8*\u001e#5+5!"

    :goto_1
    const/4 v11, 0x2

    const/16 v1, -0x24

    const/4 v11, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-nez v1, :cond_2

    const/4 v11, 0x5

    const-string v0, ",ua9j0u0,09000 1//!5):u0+3//00# 6/)+u"

    const-string v0, "\u0010;+!a\u00036 ,#)+,j\u0005)99 \":"

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string v0, "fcAr}TEp0U0(w/0wEDLPs(XIif7>x]/uI|UUG]wYp4f|i/"

    const-string v0, "L(spTYI4X0Uwf\u007fEdP]EcDI>fr|A|wUU(x]wiGi\"}"

    const/4 v11, 0x7

    const/16 v1, 0x19

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x4

    const/16 v1, 0x5d

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    sget-object v4, LUOk/f;->g:LUOk/f;

    const/4 v11, 0x2

    sget v0, LKr/S;->D:I

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    mul-int/lit8 v5, v2, 0x2

    const/4 v11, 0x2

    rem-int/2addr v5, v2

    const/4 v11, 0x5

    if-nez v5, :cond_3

    const/4 v11, 0x0

    const-string/jumbo v2, "j*Z3pbbyq|`wwKk~hqigr"

    const-string v2, "Kb|h*Jyigj~rw3Zpb`wkq"

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    const-string/jumbo v2, "8/s0u/da6duf"

    const-string/jumbo v2, "\ud83a\udf06"

    const/16 v5, 0x27

    const/4 v11, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v11, 0x7

    const/4 v5, 0x6

    const/4 v11, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x2

    aput-object v2, v1, v5

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v11, 0x5

    rem-int/2addr v0, p1

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const-string/jumbo p1, "4d8mdu7/udf/"

    const-string/jumbo p1, "\ud87d\udf48"

    const/4 v11, 0x6

    const/16 v0, 0x60

    const/4 v11, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    const-string p1, "`/=6o(25:$.5^,u/aD/:)87u8q*z&040M0.<d%t1/+;3s03l*$7Pd3u02/x%9/"

    const-string p1, "833*:xu,daqUsz`dl$\u0007./012\u2035456789:;<=P^MD.\t$%&\'()*+%"

    :goto_4
    const/4 v11, 0x1

    const/16 v0, 0x1fb

    const/4 v11, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    sget-object p1, Lcom/bendingspoons/legal/privacy/NS;->r5:Lcom/bendingspoons/legal/privacy/NS$NS;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/NS$NS;->XF()Lcom/bendingspoons/legal/privacy/NS;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x1

    mul-int/lit8 v0, p1, 0x3

    const/4 v11, 0x5

    rem-int/2addr v0, p1

    const/4 v11, 0x1

    if-nez v0, :cond_5

    const/4 v11, 0x3

    const-string p1, "/nuw/bf/uvf76t(}}ks0(u|ouvuxu/,ji,k07/9%/i2l~|0>0|;"

    const-string/jumbo p1, "ivwtv<(\'~}|\"kolus}|\u007f;uxu6jiuk\u007f|9n2,(,%>"

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    const/16 p1, 0x3c

    const-string v0, "NsTi%\u0016z~"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v11, 0x7

    const/16 v0, 0xa1

    const/4 v11, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x6

    move v8, p2

    move v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    return-void
.end method
