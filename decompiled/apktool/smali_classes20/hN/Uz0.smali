.class public abstract LhN/Uz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\n\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LhN/Uz0;",
        "T",
        "",
        "value",
        "LhN/UGh;",
        "h",
        "(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;",
        "LhN/v;",
        "XF",
        "LhN/v;",
        "()LhN/v;",
        "getDefaultValueHolder$runtime_release$annotations",
        "()V",
        "defaultValueHolder",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "LhN/Z;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LhN/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LhN/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LhN/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    iput-object v0, p0, LhN/Uz0;->XF:LhN/v;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LhN/Uz0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LhN/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/v<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/Uz0;->XF:LhN/v;

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation
.end method
