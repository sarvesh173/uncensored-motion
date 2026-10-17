.class public final LGN/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements LGN/T$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/f;->qw0(Z)V
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
        "GN/f$lf",
        "LGN/T$lf;",
        "",
        "J",
        "ui_release"
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
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,471:1\n81#2:472\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2\n*L\n193#1:472\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LGN/f;


# direct methods
.method constructor <init>(LGN/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LGN/f$lf;->h:LGN/f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/f$lf;->h:LGN/f;

    const/4 v2, 0x1

    invoke-static {v0}, LGN/f;->C1d(LGN/f;)LcP/GcS;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LGN/f$lf;->h:LGN/f;

    const/4 v2, 0x5

    const/16 v1, 0x80

    const/4 v2, 0x3

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LGN/Q8S;->g(LGN/J;I)LGN/xnk;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LGN/f;->I4t(LcP/GcS;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
