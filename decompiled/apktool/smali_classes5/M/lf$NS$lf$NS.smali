.class final LM/lf$NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LM/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/lf$NS$lf;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:LM/h6W;


# direct methods
.method constructor <init>(LM/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LM/lf$NS$lf$NS;->XF:LM/h6W;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, LM/lf$NS$lf$NS;->XF:LM/h6W;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LM/h6W;->XF(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
