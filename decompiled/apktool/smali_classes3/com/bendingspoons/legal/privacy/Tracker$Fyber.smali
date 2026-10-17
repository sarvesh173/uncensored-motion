.class public final Lcom/bendingspoons/legal/privacy/Tracker$Fyber;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fyber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Fyber$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Fyber;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Fyber$NS;

.field public static final NAME:Ljava/lang/String; = "Fyber"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Fyber$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Fyber$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Fyber;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Fyber$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

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

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    const-string v1, "7/sxz0ruwf"

    const-string/jumbo v1, "\u007fzwxr"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "naadtjg"

    :goto_0
    const/16 v1, 0x4ad

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "r}cm`F}wi"

    const-string/jumbo v0, "w`rFk}c}i"

    goto :goto_1

    :cond_1
    const-string v0, "+@^/oLl/f(/Yz/"

    const-string v0, "^@\\lY\\L(Ufz+"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string v0, "bljx~"

    const-string v0, "@~jlx"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "\ud83f\udeaa"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LUOk/f;->g:LUOk/f;

    sget v0, LKr/S;->D:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-eqz v6, :cond_3

    const-string v3, "/08duuu/adf2"

    const-string/jumbo v3, "\ud82a\udf0f"

    const/16 v6, 0x17

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "}upok"

    const-string v3, "Sou}k"

    :goto_3
    const/16 v6, 0x215

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-eqz v0, :cond_4

    const/16 p1, 0xd

    const-string v0, "$ $$+:/*q/(7><(6"

    const-string v0, "<7=> $+:\'$$6(*("

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string p1, "H/sf1k.i2/#k-{Eb&r:!2/$,u=}%1>/x<=ut73/69ul`L0 b000]/$80y1?d00|F3p"

    const-string p1, "`kkrbp}$liy]{bx|t<\u001f6789:\u203d<=>? !\"#$%HFEL&\u0001,-./0123="

    :goto_4
    const/4 v0, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/bendingspoons/legal/privacy/NS;->r5:Lcom/bendingspoons/legal/privacy/NS$NS;

    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/NS$NS;->XF()Lcom/bendingspoons/legal/privacy/NS;

    move-result-object v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 v0, p1, 0x3

    rem-int/2addr v0, p1

    if-nez v0, :cond_5

    const-string/jumbo p1, "zmcmztrm0kqr{tbzza%4c3d}yal-gueyxul`}w6owz$xo<{{cc}or%/|!%xjirit"

    const-string/jumbo p1, "lqrw{3%${zy!txuz`tzcmkxrrx0|ol-e}gcu%zoyzdmjc<ba}cwta4io}i{r%/6c"

    goto :goto_5

    :cond_5
    const/16 p1, 0x5f

    const-string/jumbo v0, "zzu}olrrysnhg"

    const-string/jumbo v0, "nyslrr}huzgxz"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v3, p0

    move-object v3, p0

    move v9, p2

    move v9, p2

    move-object v10, p3

    move-object v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
