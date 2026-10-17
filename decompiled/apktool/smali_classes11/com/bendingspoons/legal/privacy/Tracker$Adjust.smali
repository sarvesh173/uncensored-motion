.class public final Lcom/bendingspoons/legal/privacy/Tracker$Adjust;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adjust"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Adjust$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Adjust;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Adjust$NS;

.field public static final NAME:Ljava/lang/String; = "Adjust"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Adjust$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Adjust$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Adjust;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Adjust$NS;
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

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x43

    const-string v1, "e{s}rf{zkxtr"

    const-string/jumbo v1, "rtkrrfxze}{{"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v0, "#1!m<,?"

    const-string v0, "!,*1#?<"

    :goto_0
    const/4 v11, 0x7

    const/16 v1, 0x42

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x4

    const-string v0, "e:?1o%03%0;(0u"

    const-string v0, "?(:\u000e3%;%1"

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v0, 0x2d

    const-string/jumbo v1, "|qlg}bzaa"

    const-string v1, "aalq}z|ga"

    const/4 v11, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v11, 0x4

    const/16 v1, 0x4c

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    const-string v0, "6ud/f8udbb/u"

    const-string/jumbo v0, "\ud86b\udf4b"

    const/4 v11, 0x5

    const/16 v1, 0x76

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string v0, "bG0|/70pyuf"

    const-string v0, "Gcb|y\u007f"

    :goto_2
    const/4 v11, 0x0

    const/4 v1, 0x6

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    sget-object v4, LUOk/f;->g:LUOk/f;

    const/4 v11, 0x7

    sget v0, LKr/S;->jSk:I

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x6

    mul-int/lit8 v0, p1, 0x5

    const/4 v11, 0x6

    rem-int/2addr v0, p1

    const/4 v11, 0x2

    if-nez v0, :cond_3

    const/4 v11, 0x1

    const-string/jumbo p1, "zuuhxfk.fgwWqtnfn\"Y\"~z}y\u2037{\u007f}{qHy}pnoiA{%2!1-52.\'\'c"

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    const-string/jumbo p1, "~{g/7*m0qw0pRPmfO"

    const-string/jumbo p1, "wRPm{*~m\u007fpOg"

    const/4 v11, 0x5

    const/16 v0, 0x34

    const/4 v11, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v11, 0x5

    const/16 v0, 0x19

    const/4 v11, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v6, Lcom/bendingspoons/legal/privacy/NS;

    const/4 v11, 0x2

    sget-object p1, LUOk/NS;->h:LUOk/NS;

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v11, 0x3

    invoke-direct {v6, v0, p1}, Lcom/bendingspoons/legal/privacy/NS;-><init>(ILUOk/NS;)V

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x7

    mul-int/lit8 v0, p1, 0x5

    const/4 v11, 0x3

    rem-int/2addr v0, p1

    if-nez v0, :cond_4

    const/4 v11, 0x3

    const-string p1, "2wslvn`r}h|i/oe(vhizw/etmw(#v<lcf{8d/v|j}~=b/`"

    const-string/jumbo p1, "ivwtv<(\'~}|\"ljeebf=wz{8l|hvo2nmiwc`}(vhd`ir#"

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/16 p1, 0x22

    const/4 v11, 0x3

    const-string v0, "2pjmogevx+ub|}2`jlzcN7.rgc&bm"

    const-string v0, "Nlr`&cg}b+xb.guc2vmpe7j|jzuo2"

    const/4 v11, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v11, 0x6

    const/16 v0, 0x381

    const/4 v11, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x4

    move v8, p2

    move v8, p2

    move-object v9, p3

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    return-void
.end method
