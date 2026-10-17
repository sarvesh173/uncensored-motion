.class final synthetic LLe/UGh$lf$NS$DdJ$NS$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$DdJ$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/UGh$lf$NS$DdJ$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/UGh$lf$NS$DdJ$NS$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/UGh$lf$NS$DdJ$NS$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/UGh$lf$NS$DdJ$NS$lf;->h:LLe/UGh$lf$NS$DdJ$NS$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$locallyAppliedLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x77

    const/4 v4, 0x4

    const-string/jumbo v1, "u7s1/300b5"

    const-string v1, "\u001b7>35"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, ",.!\"()?\u000689&\"))"

    :goto_0
    const/16 v1, 0x60

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "rm/mVj~///m}olB{~uu0/0fmtnP"

    const-string/jumbo v1, "~\u007foPr}~lm{Btujnmm\"\"V"

    goto :goto_1

    :cond_1
    const/16 v1, 0x59

    const/4 v4, 0x2

    const-string/jumbo v2, "u030o00/u$1410<00b0u/u1a010/0m0/0180620ue0/000c06/uu//u0/u0}0"

    const-string v2, "\u00140\u0016m\u0013$\u001a8\u000c\u0016\u000e<\u000b<\u0002}"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0x19

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getLocallyApplied()Z

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$locallyAppliedLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
