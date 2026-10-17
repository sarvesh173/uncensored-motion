.class final Landroidx/compose/ui/window/f$f;
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,824:1\n62#2,5:825\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2\n*L\n271#1:825,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LZ3/Ikr;

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/window/JDF;

.field final synthetic h:Landroidx/compose/ui/window/D;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/D;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Ljava/lang/String;LZ3/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/D;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/JDF;",
            "Ljava/lang/String;",
            "LZ3/Ikr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/window/f$f;->h:Landroidx/compose/ui/window/D;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/ui/window/f$f;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/compose/ui/window/f$f;->g:Landroidx/compose/ui/window/JDF;

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/compose/ui/window/f$f;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Landroidx/compose/ui/window/f$f;->J:LZ3/Ikr;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "plssDa$etcftsfbehiio$s"

    const-string v0, "$this$DisposableEffect"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/compose/ui/window/f$f;->h:Landroidx/compose/ui/window/D;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/compose/ui/window/D;->Dmx()V

    iget-object p1, p0, Landroidx/compose/ui/window/f$f;->h:Landroidx/compose/ui/window/D;

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/compose/ui/window/f$f;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/compose/ui/window/f$f;->g:Landroidx/compose/ui/window/JDF;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/compose/ui/window/f$f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/compose/ui/window/f$f;->J:LZ3/Ikr;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/D;->Bq3(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Ljava/lang/String;LZ3/Ikr;)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/compose/ui/window/f$f;->h:Landroidx/compose/ui/window/D;

    new-instance v0, Landroidx/compose/ui/window/f$f$NS;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/f$f$NS;-><init>(Landroidx/compose/ui/window/D;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/xnk;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/f$f;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
