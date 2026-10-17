.class public final synthetic Ln3c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Ln3c/f;->h:J

    const/4 v0, 0x0

    iput-object p3, p0, Ln3c/f;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Ln3c/f;->g:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ln3c/f;->h:J

    const/4 v4, 0x7

    iget-object v2, p0, Ln3c/f;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Ln3c/f;->g:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ln3c/h6W;->h(JLjava/lang/String;Landroid/content/Context;)V

    const/4 v4, 0x7

    return-void
.end method
