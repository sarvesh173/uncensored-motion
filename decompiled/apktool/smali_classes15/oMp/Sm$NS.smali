.class final LoMp/Sm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LoMp/Sm$NS;",
        "",
        "LoMp/Sm;",
        "XF",
        "LoMp/Sm;",
        "()LoMp/Sm;",
        "request",
        "h",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(LoMp/Sm;Ljava/lang/Object;)V",
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
.field private final XF:LoMp/Sm;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LoMp/Sm;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "urseseq"

    const-string/jumbo v0, "request"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LoMp/Sm$NS;->XF:LoMp/Sm;

    const/4 v1, 0x4

    iput-object p2, p0, LoMp/Sm$NS;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final XF()LoMp/Sm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/Sm$NS;->XF:LoMp/Sm;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LoMp/Sm$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method
