.class final Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h6W;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/backup/domain/usecases/internal/h6W;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/backup/domain/usecases/internal/h6W;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->h:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->Z:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v0, "/8sudu-/:00/,$790/,?2fp!u-+//011/i-{d#/:/5%04;</."

    const-string v0, "\u0012/-i\".-;+!p\"\'0<u1%9:?{84:\u007f,$,\'d-#5d"

    const/4 v5, 0x6

    const/16 v1, 0x46

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "`~"

    const-string v0, "`~"

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x9

    const/4 v5, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x0

    const-string p1, ""

    :cond_1
    const/4 v5, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x2

    const/16 v2, 0x3a

    :goto_1
    const/4 v5, 0x3

    mul-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    rem-int/2addr v3, v1

    const/4 v5, 0x2

    if-nez v3, :cond_3

    const/4 v5, 0x1

    const-string/jumbo v1, "(-wm3p-j~l"

    const-string/jumbo v1, "j~npwl3(--"

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const-string v1, "0:80o0/%,"

    const-string v1, "\u0008:,%"

    const/4 v5, 0x5

    const/16 v3, 0x47

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    sget-object p1, Lcom/alightcreative/backup/domain/usecases/internal/f$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$NS;

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    sget-object p1, Lcom/alightcreative/backup/domain/usecases/internal/f$Mk;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$Mk;

    :goto_3
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    move-object v0, v4

    move-object v0, v4

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->h:Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->Z:Landroid/content/Context;

    :goto_4
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->g:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    invoke-static {v4, v0, p1, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->qu(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;)Z

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;->XF(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$invokeCancellable$downloadTaskSuccess$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
