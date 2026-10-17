.class final synthetic LLe/DdJ$JNU;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->g5()Ljava/util/List;
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
.field public static final h:LLe/DdJ$JNU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/DdJ$JNU;

    const/4 v1, 0x0

    invoke-direct {v0}, LLe/DdJ$JNU;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/DdJ$JNU;->h:LLe/DdJ$JNU;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableSettings$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "<!sf>7*0<y7i//{70(*/~%}4310w0/0(wh/a$ufu8)!rz&0"

    const-string v0, ")zy\u007f{(78/01a0*<h3i!4<>r<w&w\"$!*}(\u007f~%"

    const/4 v4, 0x2

    const/16 v1, 0x1a

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "rb@mo~t|xk"

    const-string/jumbo v0, "kb~b@|trxo"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x42f

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v1, "zthAo"

    const-string v1, "Awthz"

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "g0.(3b{>7qu/;1/*f-#50u|0x)$a$K)/Pq,7v4(7k0/.3y0/>%5/!>c6t&&/0/j6uu74/>,0g4&06*.1/w#00/se)</kg29.+&"

    const-string/jumbo v1, "vwgPgygKq{\u007fsj66\u000c\"-.k$*./!>(>(/;9\'7|5%&x56.233q,#$,&k\u000e#>)+&.\t))*\u001441<&4\">77a"

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0x3b1

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

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

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableSettings$7$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
