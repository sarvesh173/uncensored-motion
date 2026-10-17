.class public final LfYv/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LfYv/Sm;",
        "",
        "",
        "XF",
        "I",
        "()I",
        "r5",
        "(I)V",
        "numEvents",
        "LfYv/mlu;",
        "h",
        "LfYv/mlu;",
        "()LfYv/mlu;",
        "qu",
        "(LfYv/mlu;)V",
        "result",
        "<init>",
        "()V",
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
.field private XF:I

.field private h:LfYv/mlu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, LfYv/mlu;->h:LfYv/mlu;

    const/4 v1, 0x6

    iput-object v0, p0, LfYv/Sm;->h:LfYv/mlu;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LfYv/Sm;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h()LfYv/mlu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfYv/Sm;->h:LfYv/mlu;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu(LfYv/mlu;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "s<set?-"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, LfYv/Sm;->h:LfYv/mlu;

    const/4 v1, 0x6

    return-void
.end method

.method public final r5(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LfYv/Sm;->XF:I

    return-void
.end method
