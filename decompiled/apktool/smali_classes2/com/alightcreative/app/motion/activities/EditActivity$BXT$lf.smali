.class final Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$BXT;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$18$surfaceCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$BXT$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x5

    rem-int/2addr v0, v1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x27

    const/4 v3, 0x4

    const-string v1, "2;<3>n?m\"&p!!9!\'/ 4#)~-3~$p\'us|s#.x."

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v0, "`Cs{!7Txq0w0KkaAp}lg}x}vosl<{uMfjtRaXffhcsdauZhfhhdq"

    const-string v0, "Cca}KhxdxfdhAffswt}ZX!<{kslRaqa`hT}{ljohMgq\u007fuvp"

    :goto_1
    const/4 v3, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
