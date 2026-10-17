.class final Lcom/google/firebase/iid/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/z9;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/iid/GK;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/iid/GK;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/GK;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
