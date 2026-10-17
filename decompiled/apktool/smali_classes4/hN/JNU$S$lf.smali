.class final LhN/JNU$S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU$S;->XF(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LhN/y<",
        "*>;",
        "LhN/n5c;",
        "LhN/cy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LhN/y;",
        "<anonymous parameter 0>",
        "LhN/n5c;",
        "slots",
        "LhN/cy;",
        "<anonymous parameter 2>",
        "",
        "XF",
        "(LhN/y;LhN/n5c;LhN/cy;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4528:1\n4513#2,5:4529\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2\n*L\n2822#1:4529,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LhN/JNU$S$lf;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, LhN/JNU$S$lf;->Z:I

    const/4 v0, 0x0

    iput p3, p0, LhN/JNU$S$lf;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/y;LhN/n5c;LhN/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srsemunat <an0my >opero"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "lstmo"

    const-string/jumbo p1, "slots"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "<anonymous parameter 2>"

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, LhN/JNU$S$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p3, p0, LhN/JNU$S$lf;->Z:I

    const/4 v1, 0x2

    iget v0, p0, LhN/JNU$S$lf;->g:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0}, LhN/n5c;->oLZ(II)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget p1, p0, LhN/JNU$S$lf;->g:I

    const/4 v1, 0x3

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v1, 0x6

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p2, p1, p3}, LhN/n5c;->e(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string p1, "botSo as tsl io etoy fcnu"

    const-string p1, "Slot table is out of sync"

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LhN/peO;->D(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v1, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v1, 0x5

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/y;

    const/4 v0, 0x5

    check-cast p2, LhN/n5c;

    const/4 v0, 0x5

    check-cast p3, LhN/cy;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$S$lf;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
