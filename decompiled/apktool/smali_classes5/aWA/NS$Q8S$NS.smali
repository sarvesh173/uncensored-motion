.class final LaWA/NS$Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LaWA/NS$Q8S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LaWA/NS$Q8S$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LaWA/NS$Q8S$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LaWA/NS$Q8S$NS;->h:LaWA/NS$Q8S$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2$finalExportParams$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "//;"

    const-string v0, "\';"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x58

    const/4 v2, 0x5

    const-string/jumbo v1, "u0s89!nh/07qcecdcmm{b0//3|h70f6/uy2r0fgis?taipf"

    const-string/jumbo v1, "nii?d8fhmtq!\"hr\u007fypgs{\u007f|b2c0cem36ak9c"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x4e

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, LaWA/NS;->qu(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LaWA/NS$Q8S$NS;->XF(Lcom/alightcreative/app/motion/scene/ExportParams;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$videoExportSession$2$finalExportParams$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
