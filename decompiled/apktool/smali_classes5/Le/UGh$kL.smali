.class final synthetic LLe/UGh$kL;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->g5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LLe/UGh$kL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LLe/UGh$kL;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/UGh$kL;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/UGh$kL;->h:LLe/UGh$kL;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableSettings$2$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "hisfik~u^`"

    const-string v0, "`kiiu^hf~i"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x29

    const/4 v4, 0x5

    const-string/jumbo v1, "7r~mn|%o&ut+s%{|-/.z;4/y9(:q}*q(*yq/-/!,q"

    const-string/jumbo v1, "on:479;\'%(q,t.-}-*\"&y*yr{qs%||!q~(qzu-+"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string v1, "/gz&o/Q/NAhL{o/H}EcHA]//~/rP#b/l;RoRx@unBc^"

    const-string v1, "A\'~{Q^L/E/Hlcx@o]RHhAN;}oc\\grRP#uRzbBn\'&"

    const/4 v4, 0x1

    const/16 v2, 0x14

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "`tf`Zby~Dgex$qq{|uyg8i8cw%j_sc)|r}fzs`{eec`y~mSb{zlau9y;r>pz"

    const-string/jumbo v1, "c`rDgeeyZlbzu9;_wz{8yus|ti}me`vjr`)fxy%fcyg`~>apq{s8S|cz~q{$"

    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableSettings$2$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
