.class public final Landroidx/compose/ui/platform/nzP$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/nzP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/nzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/nzP$lf;",
        "Landroidx/compose/ui/platform/nzP;",
        "Landroidx/compose/ui/platform/NS;",
        "view",
        "Lkotlin/Function0;",
        "",
        "XF",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/nzP$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/compose/ui/platform/nzP$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/compose/ui/platform/nzP$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/compose/ui/platform/nzP$lf;->h:Landroidx/compose/ui/platform/nzP$lf;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroidx/compose/ui/platform/NS;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/NS;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wvie"

    const-string/jumbo v0, "view"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroidx/compose/ui/platform/nzP$lf$lf;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/nzP$lf$lf;-><init>(Landroidx/compose/ui/platform/NS;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x1

    new-instance v1, Landroidx/compose/ui/platform/nzP$lf$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/nzP$lf$NS;-><init>(Landroidx/compose/ui/platform/NS;Landroidx/compose/ui/platform/nzP$lf$lf;)V

    const/4 v2, 0x4

    return-object v1
.end method
