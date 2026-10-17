.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W;->XF(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# instance fields
.field final synthetic Z:LyID/Ikr;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;->Z:LyID/Ikr;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$6$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$h6W$NS;->Z:LyID/Ikr;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->knB(Lcom/alightcreative/app/motion/activities/EditActivity;LyID/Ikr;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$6$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method
