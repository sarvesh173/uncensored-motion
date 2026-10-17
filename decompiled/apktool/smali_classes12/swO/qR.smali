.class public abstract LswO/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LswO/qR$f;,
        LswO/qR$lf;,
        LswO/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\'\u0018\u00002\u00020\u0001:\u0003$%&B\u0007\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0016J+\u0010\u0011\u001a\u00020\u00102\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R,\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00140\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "LswO/qR;",
        "",
        "",
        "value",
        "",
        "D3D",
        "h",
        "LswO/kL;",
        "state",
        "XF",
        "Z",
        "",
        "LswO/S;",
        "elements",
        "LswO/Mk;",
        "chainStyle",
        "LswO/mVo;",
        "r5",
        "([LswO/S;LswO/Mk;)LswO/mVo;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/List;",
        "getTasks",
        "()Ljava/util/List;",
        "tasks",
        "I",
        "qu",
        "()I",
        "setHelpersHashCode",
        "(I)V",
        "getHelpersHashCode$annotations",
        "()V",
        "helpersHashCode",
        "HelpersStartId",
        "helperId",
        "<init>",
        "NS",
        "lf",
        "f",
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

.field private h:I

.field private qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LswO/qR;->XF:Ljava/util/List;

    const/4 v1, 0x6

    const/16 v0, 0x3e8

    const/4 v1, 0x7

    iput v0, p0, LswO/qR;->r5:I

    const/4 v1, 0x2

    iput v0, p0, LswO/qR;->qu:I

    const/4 v1, 0x3

    return-void
.end method

.method private final D3D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LswO/qR;->h:I

    const/4 v1, 0x2

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const/4 v1, 0x6

    const p1, 0x3b9aca07

    const/4 v1, 0x6

    rem-int/2addr v0, p1

    const/4 v1, 0x2

    iput v0, p0, LswO/qR;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method private final h()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LswO/qR;->qu:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, LswO/qR;->qu:I

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public final XF(LswO/kL;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "essta"

    const-string/jumbo v0, "state"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LswO/qR;->XF:Ljava/util/List;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LswO/qR;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x5

    iget v0, p0, LswO/qR;->r5:I

    const/4 v1, 0x6

    iput v0, p0, LswO/qR;->qu:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LswO/qR;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LswO/qR;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public final r5([LswO/S;LswO/Mk;)LswO/mVo;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "esemtnem"

    const-string v0, "elements"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "aShnoylict"

    const-string v0, "chainStyle"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, LswO/qR;->h()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LswO/qR;->XF:Ljava/util/List;

    const/4 v4, 0x3

    new-instance v2, LswO/qR$Jl;

    const/4 v4, 0x6

    invoke-direct {v2, v0, p1, p2}, LswO/qR$Jl;-><init>(I[LswO/S;LswO/Mk;)V

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-direct {p0, v1}, LswO/qR;->D3D(I)V

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, p1, v2

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v3}, LswO/qR;->D3D(I)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, LswO/qR;->D3D(I)V

    const/4 v4, 0x3

    new-instance p1, LswO/mVo;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, LswO/mVo;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p1
.end method
