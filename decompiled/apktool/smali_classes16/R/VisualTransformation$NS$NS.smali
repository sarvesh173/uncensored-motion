.class final LR/VisualTransformation$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LR/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/VisualTransformation$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LoT/Jl;",
        "text",
        "LR/Nq;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LR/VisualTransformation$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LR/VisualTransformation$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LR/VisualTransformation$NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LR/VisualTransformation$NS$NS;->h:LR/VisualTransformation$NS$NS;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LoT/Jl;)LR/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "extt"

    const-string/jumbo v0, "text"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LR/Nq;

    const/4 v2, 0x3

    sget-object v1, LR/Sm;->XF:LR/Sm$NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, LR/Sm$NS;->XF()LR/Sm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, LR/Nq;-><init>(LoT/Jl;LR/Sm;)V

    const/4 v2, 0x2

    return-object v0
.end method
