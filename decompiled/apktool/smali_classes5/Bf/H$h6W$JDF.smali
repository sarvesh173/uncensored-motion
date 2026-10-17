.class final synthetic LBf/H$h6W$JDF;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field public static final h:LBf/H$h6W$JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LBf/H$h6W$JDF;

    const/4 v1, 0x0

    invoke-direct {v0}, LBf/H$h6W$JDF;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LBf/H$h6W$JDF;->h:LBf/H$h6W$JDF;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$newEl$1$timeLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "}bsaoqhjm"

    const-string/jumbo v0, "mbqoxjah}"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "9!#mh`!9<|-2?:f%;4;%|}go8*2nik|64,wu"

    const-string v0, "?2998;i%<!wu%;#|!|6}*|,-24f`4g?konh:"

    const/4 v4, 0x1

    const/16 v1, 0x9

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "kevfo7~ifj0/a0d`uj"

    const-string/jumbo v1, "~`\u007fjazdfevkij"

    const/4 v4, 0x0

    const/16 v2, 0x6f

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v1, ":2///b/)46v/0e0&0/(u0/0>2/.0g7$?/0/10ue03 ?f{u !"

    const-string v1, "&\'7\u000f ?!:(\'.?eg\u0003:0$2{ \">4v\u00162/)e"

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x41

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/Keyable;

    const-class v3, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$newEl$1$timeLens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
