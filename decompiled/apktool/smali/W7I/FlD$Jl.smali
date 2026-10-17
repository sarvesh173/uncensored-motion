.class public final LW7I/FlD$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/Jf$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7I/FlD;->s(LW7I/GcS$Mk;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "W7I/FlD$Jl",
        "LEKg/Jf$Jl;",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "",
        "XF",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:LW7I/FlD;

.field final synthetic h:LW7I/GcS$Mk;


# direct methods
.method constructor <init>(LW7I/FlD;LW7I/GcS$Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LW7I/FlD$Jl;->XF:LW7I/FlD;

    iput-object p2, p0, LW7I/FlD$Jl;->h:LW7I/GcS$Mk;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/FlD$Jl;->XF:LW7I/FlD;

    const/4 v2, 0x3

    iget-object v1, p0, LW7I/FlD$Jl;->h:LW7I/GcS$Mk;

    invoke-virtual {v0, v1, p1, p2}, LW7I/FlD;->D(LW7I/GcS$Mk;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v2, 0x6

    return-void
.end method
