.class public final LfHJ/zNj$f$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj$f$NS;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "fHJ/zNj$f$NS$NS",
        "LhN/Nq;",
        "",
        "h",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$1$1\n*L\n1#1,484:1\n87#2,6:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LhN/Dy;

.field final synthetic h:Lr/MutableInteractionSource;


# direct methods
.method public constructor <init>(LhN/Dy;Lr/MutableInteractionSource;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LfHJ/zNj$f$NS$NS;->XF:LhN/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, LfHJ/zNj$f$NS$NS;->h:Lr/MutableInteractionSource;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/zNj$f$NS$NS;->XF:LhN/Dy;

    const/4 v2, 0x1

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lr/zNr;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v1, Lr/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lr/q;-><init>(Lr/zNr;)V

    const/4 v2, 0x5

    iget-object v0, p0, LfHJ/zNj$f$NS$NS;->h:Lr/MutableInteractionSource;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr/MutableInteractionSource;->XF(Lr/K8;)Z

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LfHJ/zNj$f$NS$NS;->XF:LhN/Dy;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
