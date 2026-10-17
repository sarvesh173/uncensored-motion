.class public final Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics$NS;

.field public static final NAME:Ljava/lang/String; = "Firebase (Analytics)"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

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

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const/16 v0, 0x2b

    const-string v1, "30s0/u11[0Kw0/u/u0f/L[)izac0;fJW0&05u7Fq//04D8G11)r:300/9u0/0=uY1ur1!0u0h00|(/0ukfC0/00u/e~00c/"

    const-string v1, "Ya4wFW[~JLC&rK[izDGr|9\u0003q\"\u001c\u0017)\u000e\u000f=:)!\u001f;\u0015\u0008\u001f(\u001c3hk"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string/jumbo v0, "xsemfho"

    const-string v0, "ehf}osx"

    :goto_0
    const/4 v11, 0x5

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    const/16 v0, 0xb

    const/4 v11, 0x1

    const-string/jumbo v1, "\ud836\udf0a"

    const/4 v11, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const-string v0, ",027o/.2&u>50/0"

    const-string v0, "2\'7\u0005&2.>,"

    :goto_1
    const/4 v11, 0x5

    const/16 v1, 0x5e1

    const/4 v11, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    const-string/jumbo v0, "usqf7byl$0 `q-f57<-*r.c/uw<~oxx.{ 0v/0wt0=!/z0*##"

    const-string v0, "`c=o0<4l<5s#*w.! q/#\u007f-\u007fx$.qtzy w~vr*{x-"

    const/4 v11, 0x0

    const/16 v1, 0x26

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const-string/jumbo v0, "pYf?|6uetps{Hwwbwrg("

    const-string v0, "Hfbtprgp6?Yw{weiw|s("

    :goto_2
    const/4 v11, 0x4

    const/16 v1, -0x72

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    sget-object v4, LUOk/f;->Z:LUOk/f;

    const/4 v11, 0x0

    sget v0, LKr/S;->t4x:I

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x6

    mul-int/lit8 v0, p1, 0x2

    const/4 v11, 0x7

    rem-int/2addr v0, p1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "3u/8f86p8/du"

    const-string/jumbo p1, "\ud838\udf68"

    const/4 v11, 0x5

    const/16 v0, 0x25

    const/4 v11, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const-string p1, "<kkdd}@0qbfb/hfx27iuf`l/kl0}7xgtWppom00urmf3/s8$0dGyf]ub=udx}o~u{"

    const-string p1, "`kkrbp}$liy]{bx|t<G8dlks\u203du~m@fhpffdubWmoxo\u007fg\u007fdx}}="

    :goto_3
    const/4 v11, 0x3

    const/4 v0, 0x3

    const/4 v11, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v6, Lcom/bendingspoons/legal/privacy/NS;

    sget-object p1, LUOk/NS;->h:LUOk/NS;

    const/4 v11, 0x1

    invoke-direct {v6, v0, p1}, Lcom/bendingspoons/legal/privacy/NS;-><init>(ILUOk/NS;)V

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x6

    mul-int/lit8 v0, p1, 0x3

    rem-int/2addr v0, p1

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    const/16 p1, 0x23

    const/4 v11, 0x5

    const-string v0, "40s79/+eb?n87 d||ul}xho/e/u0j7:hp%qec/=}0ol07|G"

    const-string v0, "Gq%ehe}o+\\lbndx|?4{o7||:h}=lp9 77\u0087\u00ecj"

    const/4 v11, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    const-string/jumbo p1, "lwfmv!h9sxoi/w>v?dw{u/f|4}syv)bk(|;o"

    const-string/jumbo p1, "huvsw?)(xffbodk|>v}|sys9{vw4lowi!\";"

    :goto_4
    const/4 v11, 0x3

    const/16 v0, 0xa0

    const/4 v11, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x1

    move v8, p2

    move v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-void
.end method
