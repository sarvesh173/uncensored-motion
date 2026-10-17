.class public final Lmu/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/NS$NS;->XF(LhN/xnk;)LhN/Nq;
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
        "mu/NS$NS$NS",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BackPressHandler.kt\ncom/alightcreative/common/compose/BackPressHandlerKt$BackPressHandler$1\n*L\n1#1,484:1\n34#2,2:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lmu/NS$f;


# direct methods
.method public constructor <init>(Lmu/NS$f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lmu/NS$NS$NS;->XF:Lmu/NS$f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmu/NS$NS$NS;->XF:Lmu/NS$f;

    invoke-virtual {v0}, Landroidx/activity/z9;->qu()V
    :try_end_0
    .catch Lcom/alightcreative/common/compose/BackPressHandlerKt$BackPressHandler$1$invoke$$inlined$onDispose$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method
