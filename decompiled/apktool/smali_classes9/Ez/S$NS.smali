.class LEz/S$NS;
.super LEz/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEz/S;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LEz/S;


# direct methods
.method constructor <init>(LEz/S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEz/S$NS;->f:LEz/S;

    const/4 v0, 0x1

    invoke-direct {p0}, LEz/LZn;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Bq3()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEz/S$NS;->f:LEz/S;

    const/4 v1, 0x4

    invoke-static {v0, p0}, LEz/S;->Z(LEz/S;LEz/LZn;)V

    const/4 v1, 0x7

    return-void
.end method
