.class public final LaJ/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/GK$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LaJ/h6W;",
        "Ljm/GK$f;",
        "Ljm/GK$lf;",
        "configuration",
        "Ljm/GK;",
        "XF",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljm/GK$lf;)Ljm/GK;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fisrncigtonuo"

    const-string v0, "configuration"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, LaJ/Jl;

    const/4 v7, 0x5

    iget-object v2, p1, Ljm/GK$lf;->XF:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v3, p1, Ljm/GK$lf;->h:Ljava/lang/String;

    iget-object v4, p1, Ljm/GK$lf;->r5:Ljm/GK$NS;

    const/4 v7, 0x7

    iget-boolean v5, p1, Ljm/GK$lf;->qu:Z

    const/4 v7, 0x4

    iget-boolean v6, p1, Ljm/GK$lf;->Z:Z

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, LaJ/Jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljm/GK$NS;ZZ)V

    const/4 v7, 0x5

    return-object v0
.end method
