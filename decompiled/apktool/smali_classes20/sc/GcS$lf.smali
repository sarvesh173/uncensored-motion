.class final Lsc/GcS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/GcS;->r5(LhN/Composer;Lsc/Modifier;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc/Modifier;",
        "Lsc/Modifier$lf;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsc/Modifier;",
        "acc",
        "Lsc/Modifier$lf;",
        "element",
        "XF",
        "(Lsc/Modifier;Lsc/Modifier$lf;)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LhN/Composer;


# direct methods
.method constructor <init>(LhN/Composer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lsc/GcS$lf;->h:LhN/Composer;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;Lsc/Modifier$lf;)Lsc/Modifier;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "acc"

    const-string v0, "acc"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "lesntem"

    const-string v0, "element"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v0, p2, Lsc/Iz;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p2, Lsc/Iz;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lsc/Iz;->XF()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v3, 0x1

    const-string v0, "et.m Indibuolaoin.lreo-npt,t.accoolceeiausitn<idulcpots.lie idnFuc  kssnnoaxirkdonnfMon,o.pxtnpma.rorE[mn.nodnMxteTrnt tynoieic.ml@pe o  oond,tou ouy]orondi d.sp.ic3iFmComee itsixr.ef>n"

    const-string/jumbo v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x7

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lsc/GcS$lf;->h:LhN/Composer;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lsc/Modifier;

    const/4 v3, 0x2

    iget-object v0, p0, Lsc/GcS$lf;->h:LhN/Composer;

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lsc/GcS;->r5(LhN/Composer;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p2

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, Lsc/Modifier$lf;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lsc/GcS$lf;->XF(Lsc/Modifier;Lsc/Modifier$lf;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
