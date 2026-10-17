.class Lcom/google/firebase/functions/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/functions/GK;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/functions/GK;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/firebase/functions/GK;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/functions/GK;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/functions/GK;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/functions/GK;->h:Ljava/lang/String;

    return-object v0
.end method
