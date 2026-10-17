.class public final Landroidx/compose/ui/platform/Bsn;
.super Landroidx/compose/ui/platform/xy;

# interfaces
.implements Lsc/Modifier$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Bsn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B \u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0008\u001a\u00060\u0003R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Bsn;",
        "Lsc/Modifier$lf;",
        "Landroidx/compose/ui/platform/xy;",
        "Landroidx/compose/ui/platform/Bsn$NS;",
        "Z",
        "Landroidx/compose/ui/platform/Bsn$NS;",
        "XF",
        "()Landroidx/compose/ui/platform/Bsn$NS;",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/yQ;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Landroidx/compose/ui/platform/Bsn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/yQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    sget-object v0, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->Ovylg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/xy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance p1, Landroidx/compose/ui/platform/Bsn$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Bsn$NS;-><init>(Landroidx/compose/ui/platform/Bsn;)V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/compose/ui/platform/Bsn;->Z:Landroidx/compose/ui/platform/Bsn$NS;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final XF()Landroidx/compose/ui/platform/Bsn$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/Bsn;->Z:Landroidx/compose/ui/platform/Bsn$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
