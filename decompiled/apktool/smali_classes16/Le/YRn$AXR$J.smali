.class final synthetic LLe/YRn$AXR$J;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$AXR;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$AXR$J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/YRn$AXR$J;

    const/4 v1, 0x5

    invoke-direct {v0}, LLe/YRn$AXR$J;-><init>()V

    sput-object v0, LLe/YRn$AXR$J;->h:LLe/YRn$AXR$J;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v0, "Ews0/lo.{vo0hs/oi|zqijvlap/~pwaqg//fmpeVydjd3j(lmng/u7Eci/"

    const-string/jumbo v0, "daqV/!Eida\"ocyvzgwgsvlpl~3|no/lmwmjh({joei\"Ejipp\u007fq."

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "~mcmkj|obitdhbf"

    const-string/jumbo v0, "~ic|bbmxfhktjod"

    const/4 v4, 0x1

    const/16 v1, 0x4f

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-class v2, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const-class v2, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v4, 0x0

    const-string/jumbo v3, "p"

    const-string/jumbo v3, "p"

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
