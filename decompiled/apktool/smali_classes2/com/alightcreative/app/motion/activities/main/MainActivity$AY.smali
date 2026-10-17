.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->EAT(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "it",
        "",
        "XF",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic g:LRyj/vrp;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->g:LRyj/vrp;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string v0, "%9"

    const-string v0, "%9"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x2e

    const/4 v3, 0x5

    const-string/jumbo v1, "mzs}5%/p%,0/,u767/0f/20;h;;yw//,|//,ps!(0!/*tuzz#/"

    const-string v1, ";;st%\"pp;\'!,\u007f6(yzzm#\'%wh\"!,|,z*,\u007f}25"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->ukWP:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/16 p1, 0x9

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x2

    const/4 p1, 0x4

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->g:LRyj/vrp;

    const/4 v3, 0x6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, p1, v0, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->cRe(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$AY;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$showUploadOverwriteDialog$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
