.class public final Lh/cq$NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/cq$NS$NS;->XF(LhN/xnk;)LhN/Nq;
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
        "h/cq$NS$NS$NS",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1\n*L\n1#1,483:1\n616#2,2:484\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lh/cq;

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh/cq;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lh/cq$NS$NS$NS;->XF:Lh/cq;

    const/4 v0, 0x1

    iput-object p2, p0, Lh/cq$NS$NS$NS;->h:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh/cq$NS$NS$NS;->XF:Lh/cq;

    const/4 v2, 0x2

    iget-object v1, p0, Lh/cq$NS$NS$NS;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lh/cq;->h(Landroid/view/View;)V

    return-void
.end method
