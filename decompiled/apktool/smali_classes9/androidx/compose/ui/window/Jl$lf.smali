.class public final Landroidx/compose/ui/window/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/Jl;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$measure$2\n*L\n1#1,824:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LcP/q;


# direct methods
.method public constructor <init>(LcP/q;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/window/Jl$lf;->h:LcP/q;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ais$sh$touyl"

    const-string v0, "$this$layout"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/compose/ui/window/Jl$lf;->h:LcP/q;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/Jl$lf;->XF(LcP/q$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
