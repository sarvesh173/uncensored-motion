.class LEz/J$NS;
.super LEz/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEz/J;->D()LEz/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LEz/J;


# direct methods
.method constructor <init>(LEz/J;)V
    .locals 1

    iput-object p1, p0, LEz/J$NS;->f:LEz/J;

    const/4 v0, 0x3

    invoke-direct {p0}, LEz/LZn;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Bq3()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEz/J$NS;->f:LEz/J;

    const/4 v1, 0x6

    invoke-static {v0, p0}, LEz/J;->Lpi(LEz/J;LfLq/h6W;)V

    const/4 v1, 0x7

    return-void
.end method
