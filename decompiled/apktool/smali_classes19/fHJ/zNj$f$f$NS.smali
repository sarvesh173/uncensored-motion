.class public final LfHJ/zNj$f$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj$f$f;->XF(LhN/xnk;)LhN/Nq;
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
        "fHJ/zNj$f$f$NS",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$3$1\n*L\n1#1,484:1\n124#2,3:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LhN/Dy;


# direct methods
.method public constructor <init>(LhN/Dy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LfHJ/zNj$f$f$NS;->XF:LhN/Dy;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/zNj$f$f$NS;->XF:LhN/Dy;

    invoke-static {v0}, LfHJ/zNj$f;->qu(LhN/Dy;)LcP/OVU$NS;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, LcP/OVU$NS;->release()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LfHJ/zNj$f$f$NS;->XF:LhN/Dy;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LfHJ/zNj$f;->XF(LhN/Dy;LcP/OVU$NS;)V

    const/4 v2, 0x2

    return-void
.end method
