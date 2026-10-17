.class final synthetic LLe/UGh$YRm;
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
.field public static final h:LLe/UGh$YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/UGh$YRm;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/UGh$YRm;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/UGh$YRm;->h:LLe/UGh$YRm;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableLensForParam$9$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "/7s9-?/9%4"

    const-string v0, "%7%94?/9/-"

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->pFMcSGbSsPRIlH:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v1, 0x67

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x4f5

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x22

    const/4 v4, 0x6

    const-string/jumbo v2, "<p%m=1| -(#*v*&|q~&|<?wn196,pg2d:%ps!/p"

    const-string/jumbo v2, "dg1<<21=91n:?6*&p%v/!#|| ,-*(%wqpp~|s&p"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v1, "0&60o<0g514.y,)//00/)8/0u%tu1$//00u1/?/=ydd15/?/"

    const-string v1, "%&0\u0015\'5)$/?)?=gy\u001d82\"4y\",06t\u0011<.d"

    :goto_1
    const/4 v4, 0x3

    const/16 v2, -0x3e

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x3

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

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$keyableLensForParam$9$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
