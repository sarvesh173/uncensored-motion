.class final LJJ/LZn$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/LZn;->XF(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,144:1\n62#2,5:145\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4\n*L\n139#1:145,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LJJ/LZn$Jl;->h:LJJ/Ikr;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sfs$ehosbE$iDetptaiflc"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, LJJ/LZn$Jl;->h:LJJ/Ikr;

    new-instance v0, LJJ/LZn$Jl$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LJJ/LZn$Jl$NS;-><init>(LJJ/Ikr;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/xnk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LJJ/LZn$Jl;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
