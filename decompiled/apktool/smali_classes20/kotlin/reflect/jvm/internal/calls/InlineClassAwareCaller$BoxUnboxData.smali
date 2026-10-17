.class final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoxUnboxData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u0086\u0002J\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0086\u0002\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "",
        "argumentRange",
        "Lkotlin/ranges/IntRange;",
        "unbox",
        "",
        "Ljava/lang/reflect/Method;",
        "box",
        "(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "getArgumentRange",
        "()Lkotlin/ranges/IntRange;",
        "getBox",
        "()Ljava/lang/reflect/Method;",
        "getUnbox",
        "()[Ljava/lang/reflect/Method;",
        "[Ljava/lang/reflect/Method;",
        "component1",
        "component2",
        "component3",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argumentRange:Lkotlin/ranges/IntRange;

.field private final box:Ljava/lang/reflect/Method;

.field private final unbox:[Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "mrseuRegantag"

    const-string v0, "argumentRange"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "xbnmu"

    const-string/jumbo v0, "unbox"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->argumentRange:Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->unbox:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->box:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/ranges/IntRange;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->argumentRange:Lkotlin/ranges/IntRange;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()[Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->unbox:[Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->box:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    return-object v0
.end method
