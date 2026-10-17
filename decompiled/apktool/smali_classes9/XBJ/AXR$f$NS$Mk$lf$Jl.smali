.class final LXBJ/AXR$f$NS$Mk$lf$Jl;
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


# static fields
.field public static final h:LXBJ/AXR$f$NS$Mk$lf$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LXBJ/AXR$f$NS$Mk$lf$Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, LXBJ/AXR$f$NS$Mk$lf$Jl;-><init>()V

    sput-object v0, LXBJ/AXR$f$NS$Mk$lf$Jl;->h:LXBJ/AXR$f$NS$Mk$lf$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$NS$Mk$lf$Jl;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$3$doUpload$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
