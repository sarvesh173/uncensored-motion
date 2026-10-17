.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x2c

    const/4 v2, 0x1

    const-string v1, "25s00/7uu/}rc233lu1e0#)0{;`/g//3u/0</m7c0/8ud08%&uj/af2{/be/0aus/{te/280000u/@18:n"

    const-string v1, "@\u00ce\u00ae#0bs}g5{r8jun\u007ft{m`%\'0d\"3\":;/8l)\u00ac\u20e3\u2172\u0018&28<3{"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "v~`mGwfyanz"

    const-string/jumbo v0, "wzf`noyGav~"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$GK$NS;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$3$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
