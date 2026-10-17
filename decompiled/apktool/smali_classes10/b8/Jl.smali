.class public final Lb8/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb8/Jl;",
        "",
        "",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "h",
        "qu",
        "value",
        "",
        "Lb8/Mk;",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "path",
        "pathType",
        "Lorg/json/JSONObject;",
        "component",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Z",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Z:Lb8/Jl$NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lb8/Jl$NS;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, v1}, Lb8/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lb8/Jl;->Z:Lb8/Jl$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "epsmncoon"

    const-string v0, "component"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v0, "mnae"

    const-string/jumbo v0, "name"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "EEemt(nntNcotAESTn_rEYPeMp_Rg).AmgAMRiK"

    const-string v1, "component.getString(PARAMETER_NAME_KEY)"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lb8/Jl;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v0, "auveo"

    const-string/jumbo v0, "value"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "TtS(EbtoEtroKeMAcn.U_nL)p_AAERgmiYERopnV"

    const-string v1, "component.optString(PARAMETER_VALUE_KEY)"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb8/Jl;->h:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v0, "petypaut_"

    const-string/jumbo v0, "path_type"

    const/4 v6, 0x1

    const-string/jumbo v1, "stbleaup"

    const-string v1, "absolute"

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v1, "sni_C(OHqnPenp.rAnSoE,o_EAP)HYnIPga__o PPEttnssaCttPY_BVMNLTTtEnTpoK.TmUGNc.YSEtstoTATEA"

    const-string v1, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lb8/Jl;->qu:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v1, "hpat"

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x2

    new-instance v4, Lb8/Mk;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x3

    const-string v5, "Prse(egOrjtsnoitJ)bhjca.yatSAN"

    const-string/jumbo v5, "jsonPathArray.getJSONObject(i)"

    const/4 v6, 0x2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v2}, Lb8/Mk;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    if-lt v3, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lb8/Jl;->r5:Ljava/util/List;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb8/Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lb8/Jl;->r5:Ljava/util/List;

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lb8/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lb8/Jl;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
