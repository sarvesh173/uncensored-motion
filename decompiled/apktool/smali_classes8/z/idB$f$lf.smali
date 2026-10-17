.class public final Lz/idB$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lz/JNU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/idB$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "z/idB$f$lf",
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
.field final synthetic XF:Lz/idB;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz/idB;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/idB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lu/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lz/idB$f$lf;->XF:Lz/idB;

    const/4 v0, 0x6

    iput-object p2, p0, Lz/idB$f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/idB$f$lf;->XF:Lz/idB;

    const/4 v4, 0x3

    iget-object v1, p0, Lz/idB$f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lz/idB;->Dmx(F)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lu/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lz/idB;->s(J)F

    move-result p1

    const/4 v4, 0x6

    return p1
.end method
