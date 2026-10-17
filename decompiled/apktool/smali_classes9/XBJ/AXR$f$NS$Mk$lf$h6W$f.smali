.class final LXBJ/AXR$f$NS$Mk$lf$h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS$Mk$lf$h6W;->qu(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ILjava/util/List;Landroid/app/Activity;Ljava/util/Set;IJLcom/google/firebase/storage/Q8S;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/firebase/storage/Q8S;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;LE7/OVU;Lcom/alightcreative/account/Jl;Lcom/google/firebase/functions/qR;Ljava/lang/String;Ljava/util/List;LWQQ/lf;ILkotlin/jvm/functions/Function1;LXBJ/Nq;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic h:Lcom/google/firebase/storage/zNj;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/zNj;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$f;->h:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$NS$Mk$lf$h6W$f;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5$uploadSharedProjectPackageInfo$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LXBJ/AXR$f$NS$Mk$lf$h6W$f;->h:Lcom/google/firebase/storage/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/storage/vrp;->Lpi()Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$5$uploadSharedProjectPackageInfo$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method
