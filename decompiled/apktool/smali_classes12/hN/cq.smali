.class public final LhN/cq;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LhN/cq;",
        "T",
        "",
        "LhN/Uz0;",
        "XF",
        "LhN/Uz0;",
        "h",
        "()LhN/Uz0;",
        "compositionLocal",
        "Ljava/lang/Object;",
        "r5",
        "()Ljava/lang/Object;",
        "value",
        "",
        "Z",
        "()Z",
        "canOverride",
        "<init>",
        "(LhN/Uz0;Ljava/lang/Object;Z)V",
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
.field private final XF:LhN/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Uz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LhN/Uz0;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Uz0<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "apsnoioctsoimcLl"

    const-string v0, "compositionLocal"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LhN/cq;->XF:LhN/Uz0;

    const/4 v1, 0x3

    iput-object p2, p0, LhN/cq;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean p3, p0, LhN/cq;->r5:Z

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LhN/cq;->r5:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final h()LhN/Uz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Uz0<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LhN/cq;->XF:LhN/Uz0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LhN/cq;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method
