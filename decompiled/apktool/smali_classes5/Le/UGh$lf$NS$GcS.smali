.class final synthetic LLe/UGh$lf$NS$GcS;
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
.field public static final h:LLe/UGh$lf$NS$GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/UGh$lf$NS$GcS;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/UGh$lf$NS$GcS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/UGh$lf$NS$GcS;->h:LLe/UGh$lf$NS$GcS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$28$1$valLens$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "ryse4kg`Lh"

    const-string/jumbo v0, "r`e4L_kgyh"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "/01m1100t/100%`/sFu{0>utV0/d//0d1unt0dT-0N2^e0R@zNu2u01/n.b00k41.r7o00*00uw03500//j<ou0]Ldz!u//10`u5/01/};/w0/%/aAt0/0u%000!k/p/ufu0uu0t0f0b40f00uc11O0>c0u5/00"

    const-string v0, "LFtt`oVcfNRok]^kn}@Tfc\u007fnw%AszwN{j*O\u0003.\u0001\u0001t2p\u000b!.;1%%\u0005\u0005<2`\u001d-4\u000e\u001d4\u0010\u001d\u00150>\'\u001dr\u001b\u001a\t>\t!zu"

    const/4 v4, 0x5

    const/16 v1, 0x1d

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "mcreowfoyrrXs0j77^z:c/0w7biuu:`RpHsz(uf{8077/$lbuvz/7rc0x=xu[0fbzdf0}0/t|cyfva{i"

    const-string/jumbo v1, "bcs^li8H[ocet::Xvyz7xvr{uj|rdcwmsc(iyz$abzf\u007f\u007f=`wpxr7R\u007fb}\u007frz{"

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v1, 0x2c

    const/4 v4, 0x3

    const-string/jumbo v2, "9i&$)b+xst5&/|%- xw+c$p*r!s*/fq(~,r8!+/j"

    const-string/jumbo v2, "ji98*(wq!/&/!| +-+\'%xr$s~$p&*s,r)xt+5cf"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$28$1$valLens$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
