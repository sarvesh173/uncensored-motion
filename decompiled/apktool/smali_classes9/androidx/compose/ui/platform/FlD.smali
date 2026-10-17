.class public final Landroidx/compose/ui/platform/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/D$NS;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced with PlatformFontLoader during the introduction of async fonts, all usages should be replaced"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PlatformFontLoader"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FlD;",
        "LmS9/D$NS;",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "exsotnc"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/FlD;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method
