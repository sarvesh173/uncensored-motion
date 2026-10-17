.class final synthetic LLe/DdJ$lf$NS$Ikr;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
.field public static final h:LLe/DdJ$lf$NS$Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/DdJ$lf$NS$Ikr;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/DdJ$lf$NS$Ikr;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LLe/DdJ$lf$NS$Ikr;->h:LLe/DdJ$lf$NS$Ikr;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$lens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x13

    const/4 v4, 0x1

    const-string/jumbo v1, "d5suu82d2/f/"

    const-string/jumbo v1, "\ud82e\udf52"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "viomi"

    const-string/jumbo v0, "eivoi"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "</)xox>~7f!.f0g=4q`p{S0v|-{/a:yc/>`~r/)83eq19{z;c1?y/%r5fs$`yu"

    const-string v1, "./?\r!>\'1y{\u001f7:;x953<4)=-e`vjr`)fxy%fcyg`~>apq{s8S|cz~q{$"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v1, "9k=6r\'\' 9!u&/4.),~3}!$&n!!qv\u007fz/x{~}\u007f"

    const/4 v4, 0x3

    const/16 v2, 0x2c

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/16 v2, -0x17

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$lens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
