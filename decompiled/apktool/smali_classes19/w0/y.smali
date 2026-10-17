.class public final synthetic Lw0/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lw0/ck;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lw0/ck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lw0/y;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object p2, p0, Lw0/y;->Z:Lw0/ck;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/y;->h:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iget-object v1, p0, Lw0/y;->Z:Lw0/ck;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lw0/ck;->XF(Ljava/lang/Runnable;Lw0/ck;)V

    const/4 v2, 0x1

    return-void
.end method
