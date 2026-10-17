.class final synthetic LLe/BXT$y;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->g5()Ljava/util/List;
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
.field public static final h:LLe/BXT$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/BXT$y;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/BXT$y;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/BXT$y;->h:LLe/BXT$y;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    const-string/jumbo v1, "6us/cd/6fd28"

    const-string/jumbo v1, "\ud826\udf6c"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "d@umUolz|rqexls{w"

    const-string/jumbo v0, "{q|ur@oqwUszldlxe"

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x11d

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x52

    const/4 v4, 0x2

    const-string v2, "/}n4oi:zu}d&}>r{e;6ce4`ufk?407/pnfu*77q&`q0g0)i0l"

    const-string v2, "47`4l4>kiae;?nzqq&}\u007fr&{}p*\u007f)}uidg`n6ce:"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "i05/0b?wi./d70r/ul 08///!/%(u2)04/?/s&0!)/{3.j/i(/D//d{/a/`lxQ5pjvk`r/-u/iH!/1$+14y$+7b6f///"

    const-string/jumbo v1, "liyH`sdaQx`dDlk\u007fu{iv7i\r!,)j\'+!.\"?/?+.$8$6{4&\'w45/520p3\"\'-!j\r\"1((\')\u000b\" 1%i"

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0xab

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
