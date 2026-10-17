.class final LXBJ/AXR$f$NS$Mk$lf$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "bytesTransferred",
        "totalBytes",
        "",
        "XF",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/ProgressDialog;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLandroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LXBJ/AXR$f$NS$Mk$lf$Mk;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, LXBJ/AXR$f$NS$Mk$lf$Mk;->Z:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(JJ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide p3, p0, LXBJ/AXR$f$NS$Mk$lf$Mk;->h:J

    const/4 v4, 0x6

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v4, 0x0

    cmp-long p3, p3, v0

    const/4 v4, 0x5

    if-gez p3, :cond_0

    const/4 v4, 0x1

    const-wide/16 p3, 0x1

    const-wide/16 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 p3, 0xfff

    const-wide/16 p3, 0xfff

    :goto_0
    const/4 v4, 0x3

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, LXBJ/AXR$f$NS$Mk$lf$Mk;->Z:Landroid/app/ProgressDialog;

    iget-wide v2, p0, LXBJ/AXR$f$NS$Mk$lf$Mk;->h:J

    :goto_1
    div-long/2addr v2, p3

    const/4 v4, 0x0

    long-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v4, 0x2

    iget-object v1, p0, LXBJ/AXR$f$NS$Mk$lf$Mk;->Z:Landroid/app/ProgressDialog;

    :goto_2
    const/4 v4, 0x3

    div-long/2addr p1, p3

    const/4 v4, 0x4

    long-to-int p1, p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Number;

    move-wide v2, v0

    move-object v0, p1

    move-object v0, p1

    move-wide p1, v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LXBJ/AXR$f$NS$Mk$lf$Mk;->XF(JJ)V

    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p1
.end method
