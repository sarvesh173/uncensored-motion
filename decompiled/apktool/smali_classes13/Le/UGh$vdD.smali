.class final synthetic LLe/UGh$vdD;
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
.field public static final h:LLe/UGh$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/UGh$vdD;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/UGh$vdD;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LLe/UGh$vdD;->h:LLe/UGh$vdD;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableSettings$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "n~stlfde~t"

    const-string/jumbo v0, "tdtfel~n~~"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, ";-km3ln`)($/f $r>*/o#!=/<l`/uoe79/1j o"

    const-string/jumbo v0, "n<o;>oljrf3``)14el$k=o9#7! *u$\'/\"( -"

    const/4 v4, 0x6

    const/16 v1, 0x77

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "3m{<ow(&7!549/jon?7 =.?a{ #13ut4-w>%f|n0/"

    const-string v1, ">onj<a91.4343%=n?5 7m&w?! tw/-\u007f|#({{"

    const/4 v4, 0x5

    const/16 v2, 0x7b

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v1, "liy^nbp\u007fv`pdd00Vq}k\u007f055+/k\u0008\'7s"

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0xab

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableSettings$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
