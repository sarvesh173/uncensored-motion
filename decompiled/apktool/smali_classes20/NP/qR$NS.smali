.class public final LNP/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNP/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LNP/qR$NS;",
        "",
        "",
        "pathID",
        "buttonText",
        "",
        "D3D",
        "predictedEvent",
        "",
        "dense",
        "",
        "Z",
        "eventToPost",
        "BW",
        "Landroid/view/View;",
        "hostView",
        "rootView",
        "activityName",
        "qu",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V",
        "API_ENDPOINT",
        "Ljava/lang/String;",
        "OTHER_EVENT",
        "",
        "",
        "viewsAttachedListener",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LNP/qR$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final BW(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const/4 v6, 0x3

    const-string v1, "emsveea_tn"

    const-string v1, "event_name"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    array-length v2, p3

    const/4 v3, 0x0

    move v6, v3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    const/4 v6, 0x0

    aget v5, p3, v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string p3, "edems"

    const-string p3, "dense"

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    const-string/jumbo p3, "xtn_otoetub"

    const-string p3, "button_text"

    const/4 v6, 0x7

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string/jumbo p2, "taatebda"

    const-string/jumbo p2, "metadata"

    const/4 v6, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object p1, LoMp/Sm;->km:LoMp/Sm$f;

    const/4 v6, 0x5

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    const-string p3, "etd%ssuusetgvesgen/"

    const-string p3, "%s/suggested_events"

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v3

    const/4 v6, 0x4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    const-string p3, ",an.,grpammlaa l(srogogljrrt.vSinttoa .ce)faaf"

    const-string/jumbo p3, "java.lang.String.format(locale, format, *args)"

    const/4 v6, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 p3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, LoMp/Sm$f;->V9h(LoMp/NS;Ljava/lang/String;Lorg/json/JSONObject;LoMp/Sm$lf;)LoMp/Sm;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, LoMp/Sm;->E(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, LoMp/Sm;->f()LoMp/Gz0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    return-void
.end method

.method private final D3D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LNP/lf;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const-string v0, "hroqe"

    const-string/jumbo v0, "other"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v1, 0x6

    new-instance v0, LNP/Q8S;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, LNP/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0}, LEKg/DdJ;->XO(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public static synthetic XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LNP/qR$NS;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final Z(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 2

    invoke-static {p1}, LNP/Mk;->D3D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance p3, LfYv/mVo;

    const/4 v1, 0x4

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0}, LfYv/mVo;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p2}, LfYv/mVo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, LNP/Mk;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LNP/qR$NS;->BW(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "desunveiq$ter"

    const-string v0, "$queriedEvent"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "nxTmt$etbtu"

    const-string v0, "$buttonText"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, LNP/qR;->J:LNP/qR$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, LNP/qR$NS;->Z(Ljava/lang/String;Ljava/lang/String;[F)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic h(LNP/qR$NS;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LNP/qR$NS;->Z(Ljava/lang/String;Ljava/lang/String;[F)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic r5(LNP/qR$NS;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LNP/qR$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public final qu(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x7

    const-string/jumbo v0, "woesotVh"

    const-string v0, "hostView"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "eViwrbto"

    const-string/jumbo v0, "rootView"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "yvametuaciit"

    const-string v0, "activityName"

    const/4 v3, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {}, LNP/qR;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    sget-object v1, Lb8/J;->XF:Lb8/J;

    const/4 v3, 0x7

    new-instance v1, LNP/qR;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3, v2}, LNP/qR;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lb8/J;->I4t(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-static {}, LNP/qR;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
