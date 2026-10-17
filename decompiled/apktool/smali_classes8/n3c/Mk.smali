.class public final synthetic Ln3c/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Ln3c/Mk;->h:J

    const/4 v0, 0x5

    iput-object p3, p0, Ln3c/Mk;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ln3c/Mk;->h:J

    const/4 v3, 0x0

    iget-object v2, p0, Ln3c/Mk;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ln3c/h6W;->Z(JLjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
