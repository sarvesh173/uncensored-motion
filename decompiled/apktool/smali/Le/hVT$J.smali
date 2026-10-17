.class final synthetic LLe/hVT$J;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/hVT;->g5()Ljava/util/List;
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
.field public static final h:LLe/hVT$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/hVT$J;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/hVT$J;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/hVT$J;->h:LLe/hVT$J;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$keyableSettings$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x5

    const-string/jumbo v1, "yisdjf7m0}i57I0fx0/-n1vf0umn/ezsqruv.){"

    const-string v1, "Iiqm)ndxe.{\u007f1zvf5sn}j:iym\u007fvr-"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "lwcmryRjnm"

    const-string/jumbo v0, "ylncwRdjrm"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x1f

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v1, "~/`xoa$>::-`c54/0yS7{q;{z$)0ye80pu12u&5 +asr~30=0,vg)9f1%uy{01/#fx?0<fqc/|`/"

    const-string v1, "# 2\u0001$&+?\u001a,\":5y{\u001f7:;x953<4)=-e`vjr`)fxy%fcyg`~>apq{s8S|cz~q{$"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v1, "$/y$/b/7)%3/,/+;"

    const-string v1, "\"$;$\',7+#%3/)y"

    const/4 v4, 0x2

    const/16 v2, 0x33

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/16 v2, -0x1c

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$keyableSettings$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
