.class Lop0/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lgug/NS;

.field private final r5:Lgug/NS;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgug/NS;Lgug/NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lop0/Q8S;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lop0/Q8S;->h:Lgug/NS;

    const/4 v0, 0x1

    iput-object p3, p0, Lop0/Q8S;->r5:Lgug/NS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method XF(Ljava/lang/String;)Lop0/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lop0/Q8S;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v1, p0, Lop0/Q8S;->h:Lgug/NS;

    const/4 v3, 0x5

    iget-object v2, p0, Lop0/Q8S;->r5:Lgug/NS;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lop0/J;->XF(Landroid/content/Context;Lgug/NS;Lgug/NS;Ljava/lang/String;)Lop0/J;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
