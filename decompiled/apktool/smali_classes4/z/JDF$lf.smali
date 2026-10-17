.class public final Lz/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lz/JNU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JDF;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "z/JDF$lf",
        "Lz/JNU;",
        "",
        "pixels",
        "XF",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lz/JDF;


# direct methods
.method constructor <init>(Lz/JDF;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lz/JDF$lf;->XF:Lz/JDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(F)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/JDF$lf;->XF:Lz/JDF;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lz/JDF;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
