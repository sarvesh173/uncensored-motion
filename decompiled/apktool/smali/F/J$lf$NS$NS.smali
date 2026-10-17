.class public final LF/J$lf$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/J$lf$NS;->XF(LhN/xnk;)LhN/Nq;
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
        "F/J$lf$NS$NS",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,484:1\n114#2:485\n735#3,2:486\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1\n*L\n114#1:486,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LF/h6W;

.field final synthetic h:LF/Q8S;


# direct methods
.method public constructor <init>(LF/h6W;LF/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LF/J$lf$NS$NS;->XF:LF/h6W;

    const/4 v0, 0x4

    iput-object p2, p0, LF/J$lf$NS$NS;->h:LF/Q8S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LF/J$lf$NS$NS;->XF:LF/h6W;

    check-cast v0, LF/S;

    const/4 v2, 0x5

    invoke-virtual {v0}, LF/S;->h()Lwpl/h6W;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LF/J$lf$NS$NS;->h:LF/Q8S;

    invoke-virtual {v0, v1}, Lwpl/h6W;->P(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method
