.class public final Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMobileAds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds$NS;

.field public static final NAME:Ljava/lang/String; = "Google Mobile Ads SDK"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const-string/jumbo v0, "g|sc//gusx0f,/-dla}/vn47zk/+/u~ehu/rp.)0k/j<l/v//"

    const-string/jumbo v0, "\u007f~\"+\'z|\"\"xuu\'r},ps)v.-vck4ggllekknajdh<"

    const/4 v11, 0x5

    const/16 v1, 0x39

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string v0, "3=/m%&("

    const-string v0, "%(&=/38"

    :goto_0
    const/4 v11, 0x5

    const/16 v1, -0x1a

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    const-string/jumbo v0, "tl/5o0rtz.4y=n8)0us(nvtx7<ifyd/w7.zz}0$u7"

    const-string/jumbo v0, "y.vzdi40y775<tn8els=urtn}t$\u007fz/.z)(wx"

    const/4 v11, 0x5

    const/16 v1, 0x4c

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string/jumbo v0, "k}`}ibFrc"

    const-string/jumbo v0, "w`rFk}c}i"

    :goto_1
    const/16 v1, 0x84

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x7

    const-string v0, "RPvF/0ujndk`)kajbd4m/G"

    const-string v0, "Dkjakm)Gdndbj0Pv`4FR\\"

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string v0, ":$u=q(0p/?#23<8xg#gjp{}w8/5`nh-e3o(!=/"

    const-string v0, ":<8nhjgo-3g`e(20=?\'3=58\"u##qpw!${x(}"

    const/4 v11, 0x3

    const/16 v1, 0x78

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x3

    const/4 v1, 0x3

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    sget-object v4, LUOk/f;->g:LUOk/f;

    const/4 v11, 0x2

    sget v0, LKr/S;->D:I

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x0

    mul-int/lit8 v5, v2, 0x5

    rem-int/2addr v5, v2

    const/4 v11, 0x5

    if-nez v5, :cond_3

    const/4 v11, 0x7

    const-string/jumbo v2, "{GOo>vY%qa)cp_|GuckxR"

    const-string v2, "_vu|px>Rockoa%Gc{)YOG"

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/16 v2, 0x3a

    const-string/jumbo v5, "j-st+3j."

    const-string v5, "+j.j-zt3"

    const/4 v11, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v11, 0x1

    const/16 v5, 0x18

    const/4 v11, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    aput-object v2, v1, v5

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x6

    mul-int/lit8 v0, p1, 0x4

    const/4 v11, 0x0

    rem-int/2addr v0, p1

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    const/16 p1, 0x49

    const/4 v11, 0x3

    const-string/jumbo v0, "e87mudbu/5d/"

    const-string/jumbo v0, "\ud874\ude5b"

    const/4 v11, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const-string p1, "30l{o0?80iC0//51/e&<23d!: `GF4i/0r/./0/2/u/9z|f0/fu >/N7?10>bHru0#z%7kju;"

    const-string p1, "fii|lr\u007f\"jk{Ce`zzr>\u001d89:;<\u203b>? !\"#$%&\'FHGN \u0007./012345?"

    :goto_4
    const/4 v11, 0x0

    const/4 v0, 0x5

    const/4 v11, 0x1

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object p1, Lcom/bendingspoons/legal/privacy/NS;->r5:Lcom/bendingspoons/legal/privacy/NS$NS;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/NS$NS;->XF()Lcom/bendingspoons/legal/privacy/NS;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x7

    mul-int/lit8 v0, p1, 0x4

    const/4 v11, 0x5

    rem-int/2addr v0, p1

    const/4 v11, 0x4

    if-nez v0, :cond_5

    const/4 v11, 0x7

    const-string/jumbo p1, "ujkpr8,+uikajcn\u007f#i`\u007fv~v:vyz7ihrj|}f"

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    const/16 p1, 0x4d

    const/4 v11, 0x2

    const-string/jumbo v0, "8dd60bu/d/7u"

    const-string/jumbo v0, "\ud870\uded6"

    const/4 v11, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v11, 0x1

    const/16 v0, 0x11d

    const/4 v11, 0x5

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

    move-object v9, p3

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    return-void
.end method
