.class final Lcom/alightcreative/app/motion/activities/EditActivity$IS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->skJ(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;Ljava/lang/Boolean;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic g:LRyj/vrp;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->g:LRyj/vrp;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->b:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onUploadToCloud$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Vi(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v8, 0x0

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->cB()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->g:LRyj/vrp;

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$IS;->b:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/backup/CloudBackupViewModel;->D(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LRyj/vrp;Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    return-void
.end method
