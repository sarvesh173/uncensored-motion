.class final Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/backup/CloudBackupViewModel;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/CloudBackupViewModel;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$NS;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$NS;->h:Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v8, 0x4

    invoke-virtual {v0}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v8, 0x0

    check-cast v2, Lk6/lf;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lk6/lf;->h(Lk6/lf;LhfM/NS;Ljava/lang/Float;Lkotlinx/coroutines/B;ILjava/lang/Object;)Lk6/lf;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v0, p1}, LTq/lf;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$NS;->XF(F)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
