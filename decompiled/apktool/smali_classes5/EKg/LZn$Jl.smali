.class public final LEKg/LZn$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/JDF$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEKg/LZn;->XF(LEKg/LZn$lf;LEKg/LZn$NS;)V
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
        "EKg/LZn$Jl",
        "LEKg/JDF$NS;",
        "",
        "XF",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:LEKg/LZn$NS;

.field final synthetic h:LEKg/LZn$lf;


# direct methods
.method constructor <init>(LEKg/LZn$NS;LEKg/LZn$lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LEKg/LZn$Jl;->XF:LEKg/LZn$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LEKg/LZn$Jl;->h:LEKg/LZn$lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/LZn$Jl;->XF:LEKg/LZn$NS;

    const/4 v2, 0x4

    sget-object v1, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v2, 0x4

    iget-object v1, p0, LEKg/LZn$Jl;->h:LEKg/LZn$lf;

    const/4 v2, 0x0

    invoke-static {v1}, LEKg/LZn;->g(LEKg/LZn$lf;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LEKg/LZn$NS;->XF(Z)V

    const/4 v2, 0x1

    return-void
.end method
