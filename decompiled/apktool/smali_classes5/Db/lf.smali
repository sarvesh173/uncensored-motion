.class public final synthetic LDb/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LDb/lf;->h:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, LDb/lf;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LDb/lf;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDb/lf;->h:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v1, p0, LDb/lf;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, LDb/lf;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LDb/f;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
