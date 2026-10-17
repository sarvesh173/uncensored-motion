.class final Lo6/Ikr;
.super Lo6/JDF;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lo6/Ikr;",
        "Lo6/JDF;",
        "Lo6/peO;",
        "r5",
        "Lo6/peO;",
        "h",
        "()Lo6/peO;",
        "data",
        "<init>",
        "(Lo6/peO;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final r5:Lo6/peO;


# direct methods
.method public constructor <init>(Lo6/peO;)V
    .locals 2

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lo6/JDF;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lo6/Ikr;->r5:Lo6/peO;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public h()Lo6/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/Ikr;->r5:Lo6/peO;

    const/4 v1, 0x6

    return-object v0
.end method
