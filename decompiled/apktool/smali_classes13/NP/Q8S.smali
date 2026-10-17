.class public final synthetic LNP/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LNP/Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNP/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, LNP/Q8S;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LNP/qR$NS;->XF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
