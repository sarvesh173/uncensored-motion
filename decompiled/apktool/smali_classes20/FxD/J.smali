.class final LFxD/J;
.super Ljava/util/concurrent/CancellationException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LFxD/J;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "",
        "h",
        "I",
        "XF",
        "()I",
        "itemOffset",
        "Loz/auH;",
        "",
        "Loz/xnk;",
        "Z",
        "Loz/auH;",
        "()Loz/auH;",
        "previousAnimation",
        "<init>",
        "(ILoz/auH;)V",
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
.field private final Z:Loz/auH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/auH<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(ILoz/auH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loz/auH<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "iisrmnAnvostpauoi"

    const-string/jumbo v0, "previousAnimation"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v1, 0x3

    iput p1, p0, LFxD/J;->h:I

    const/4 v1, 0x1

    iput-object p2, p0, LFxD/J;->Z:Loz/auH;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LFxD/J;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final h()Loz/auH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz/auH<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LFxD/J;->Z:Loz/auH;

    const/4 v1, 0x1

    return-object v0
.end method
