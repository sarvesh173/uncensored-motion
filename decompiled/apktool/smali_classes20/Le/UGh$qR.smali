.class final synthetic LLe/UGh$qR;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->lvg(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/UGh$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/UGh$qR;

    invoke-direct {v0}, LLe/UGh$qR;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/UGh$qR;->h:LLe/UGh$qR;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableLensForParam$12$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0x6f

    const/4 v4, 0x6

    const-string v1, "47s000=0uu0u/udGg/31870:-j01/10/f0>b0ju1.00x0/bb0//02!uu80 ,G0n"

    const-string v1, ".\u0018\u0003b0\u0010: \u001bj!,\u0002n\u001b->G8xgG=jd\u007f47"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "i}xmwj`rk/"

    const-string/jumbo v0, "wri}\\j`xk"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "0|wcod~agzf7m/07utc/00{uf"

    const-string/jumbo v1, "w~zg{}tc|\u007fa\u007fcdm"

    const/4 v4, 0x0

    const/16 v2, 0x46

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "#0&l6bt5Cuv8ur=/f#ua/Q0f/>;t370$+-h{./-/}n$7$+#@1-%n/;8308p9*/0/*/14ue/f"

    const-string/jumbo v1, "hueCfua@vtl\u007f35Q}p-n#/-\".3+;/*8$8*\u007f0\"#{89#164t/>;1%n\t&=$$+-r"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x2f

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x2

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

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableLensForParam$12$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
