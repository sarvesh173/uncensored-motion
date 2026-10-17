.class final LIaS/Mk$f;
.super LEz/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIaS/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private f:LfLq/h6W$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfLq/h6W$NS<",
            "LIaS/Mk$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfLq/h6W$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfLq/h6W$NS<",
            "LIaS/Mk$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, LEz/LZn;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LIaS/Mk$f;->f:LfLq/h6W$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Bq3()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIaS/Mk$f;->f:LfLq/h6W$NS;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, LfLq/h6W$NS;->XF(LfLq/h6W;)V

    const/4 v1, 0x7

    return-void
.end method
