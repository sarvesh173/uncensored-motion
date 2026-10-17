.class final LXBJ/AXR$f$NS$Mk$lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS$Mk$lf;->XF(Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;Ljava/lang/String;Landroid/app/Activity;LXBJ/wQ;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function1;Landroid/app/ProgressDialog;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/lang/String;ILjava/util/List;Ljava/util/Set;ILjava/io/File;LE7/OVU;Lcom/alightcreative/account/Jl;Lcom/google/firebase/functions/qR;Ljava/lang/String;Ljava/util/List;LWQQ/lf;ILkotlin/jvm/functions/Function1;LXBJ/Nq;)V
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
.field final synthetic Z:Lcom/google/firebase/storage/zNj;

.field final synthetic b:Lcom/google/firebase/storage/zNj;

.field final synthetic g:Lcom/google/firebase/storage/zNj;

.field final synthetic h:Lcom/google/firebase/storage/zNj;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/zNj;Lcom/google/firebase/storage/zNj;Lcom/google/firebase/storage/zNj;Lcom/google/firebase/storage/zNj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/AXR$f$NS$Mk$lf$f;->h:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x5

    iput-object p2, p0, LXBJ/AXR$f$NS$Mk$lf$f;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/AXR$f$NS$Mk$lf$f;->g:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x6

    iput-object p4, p0, LXBJ/AXR$f$NS$Mk$lf$f;->b:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$NS$Mk$lf$f;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LXBJ/AXR$f$NS$Mk$lf$f;->h:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x7

    const/4 v4, 0x7

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->Lpi()Z

    const/4 v4, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x4

    const-string v2, "52"

    const-string v2, "25"

    move-object v3, v2

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, v2, LXBJ/AXR$f$NS$Mk$lf$f;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->Lpi()Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, LXBJ/AXR$f$NS$Mk$lf$f;->g:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->Lpi()Z

    :goto_2
    const/4 v4, 0x4

    iget-object v0, p0, LXBJ/AXR$f$NS$Mk$lf$f;->b:Lcom/google/firebase/storage/zNj;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->Lpi()Z

    const/4 v4, 0x2

    return-void
.end method
