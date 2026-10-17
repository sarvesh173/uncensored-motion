.class public abstract LswO/lf;
.super Ljava/lang/Object;

# interfaces
.implements LswO/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f0\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "LswO/lf;",
        "LswO/vdD;",
        "LswO/kL;",
        "state",
        "LYx/NS;",
        "r5",
        "LswO/qR$lf;",
        "anchor",
        "LZ3/J;",
        "margin",
        "goneMargin",
        "",
        "XF",
        "(LswO/qR$lf;FF)V",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/List;",
        "tasks",
        "",
        "h",
        "I",
        "index",
        "<init>",
        "(Ljava/util/List;I)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LswO/kL;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LswO/kL;",
            "Lkotlin/Unit;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "stssa"

    const-string/jumbo v0, "tasks"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LswO/lf;->XF:Ljava/util/List;

    const/4 v1, 0x4

    iput p2, p0, LswO/lf;->h:I

    return-void
.end method

.method public static final synthetic h(LswO/lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LswO/lf;->h:I

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public final XF(LswO/qR$lf;FF)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "nchmor"

    const-string v0, "anchor"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LswO/lf;->XF:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v1, LswO/lf$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, p3}, LswO/lf$NS;-><init>(LswO/lf;LswO/qR$lf;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public abstract r5(LswO/kL;)LYx/NS;
.end method
