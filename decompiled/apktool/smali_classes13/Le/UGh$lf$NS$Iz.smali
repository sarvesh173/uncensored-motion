.class final synthetic LLe/UGh$lf$NS$Iz;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->MDU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
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
.field public static final h:LLe/UGh$lf$NS$Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/UGh$lf$NS$Iz;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/UGh$lf$NS$Iz;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/UGh$lf$NS$Iz;->h:LLe/UGh$lf$NS$Iz;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$28$1$valLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x33

    const/4 v4, 0x7

    const-string/jumbo v1, "{msc~7rtug0{7%0g-u0|a$-uh2`f*02/0y*,luu60uv*&7%vf/f"

    const-string/jumbo v1, "r-v$t-*,6%{&~muvu%h\u007f\u007f|*gyu{\u007f*22`calg"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "lntmd~~~ft"

    const-string/jumbo v0, "tdtfel~n~~"

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v2, "`yW:o}iScc9`flrk7tvp_ip~k~{2nr"

    const-string/jumbo v2, "c`rWi{kfiyk}c9;_~t`v7lnrp2S~p:"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/16 v2, 0x1a

    const-string v3, "_oD/Obfm}VLB7BjD_/ZZCa0vdN}mu/yj%w7f0/`/R/L0uR|"

    const-string v3, "N\\%/DLBj`0VjOOZ\u007fCLdamfR}wDBo__Ruy\\Zm}v7|"

    const/4 v4, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$28$1$valLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
