.class final LswO/z9;
.super Ljava/lang/Object;

# interfaces
.implements LcP/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR(\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LswO/z9;",
        "LcP/vdD;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LswO/S;",
        "h",
        "LswO/S;",
        "()LswO/S;",
        "ref",
        "Lkotlin/Function1;",
        "LswO/h6W;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Z",
        "Lkotlin/jvm/functions/Function1;",
        "XF",
        "()Lkotlin/jvm/functions/Function1;",
        "constrain",
        "g",
        "Ljava/lang/Object;",
        "Dmx",
        "()Ljava/lang/Object;",
        "layoutId",
        "<init>",
        "(LswO/S;Lkotlin/jvm/functions/Function1;)V",
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
.field private final Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LswO/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:LswO/S;


# direct methods
.method public constructor <init>(LswO/S;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LswO/S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LswO/h6W;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "fer"

    const-string/jumbo v0, "ref"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tisnsoanr"

    const-string v0, "constrain"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LswO/z9;->h:LswO/S;

    const/4 v1, 0x7

    iput-object p2, p0, LswO/z9;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-virtual {p1}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LswO/z9;->g:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public Dmx()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LswO/z9;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final XF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LswO/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LswO/z9;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, LswO/z9;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LswO/z9;->h:LswO/S;

    invoke-virtual {v0}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast p1, LswO/z9;

    const/4 v2, 0x7

    iget-object v1, p1, LswO/z9;->h:LswO/S;

    const/4 v2, 0x7

    invoke-virtual {v1}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LswO/z9;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    iget-object p1, p1, LswO/z9;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()LswO/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LswO/z9;->h:LswO/S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LswO/z9;->h:LswO/S;

    const/4 v2, 0x5

    invoke-virtual {v0}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LswO/z9;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
