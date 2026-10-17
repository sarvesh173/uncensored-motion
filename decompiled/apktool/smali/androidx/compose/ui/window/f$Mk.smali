.class final Landroidx/compose/ui/window/f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f;->XF(Landroidx/compose/ui/window/vrp;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,824:1\n62#2,5:825\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4\n*L\n290#1:825,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/compose/ui/window/vrp;

.field final synthetic h:Landroidx/compose/ui/window/D;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/D;Landroidx/compose/ui/window/vrp;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/ui/window/f$Mk;->h:Landroidx/compose/ui/window/D;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/ui/window/f$Mk;->Z:Landroidx/compose/ui/window/vrp;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "b$shplsDtEsioffsci$tee"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/compose/ui/window/f$Mk;->h:Landroidx/compose/ui/window/D;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/window/f$Mk;->Z:Landroidx/compose/ui/window/vrp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/D;->setPositionProvider(Landroidx/compose/ui/window/vrp;)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/compose/ui/window/f$Mk;->h:Landroidx/compose/ui/window/D;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/compose/ui/window/D;->Lpi()V

    const/4 v1, 0x5

    new-instance p1, Landroidx/compose/ui/window/f$Mk$NS;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/compose/ui/window/f$Mk$NS;-><init>()V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/xnk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/f$Mk;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
