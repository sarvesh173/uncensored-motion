.class public final synthetic LS0u/AD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LS0u/xy;


# direct methods
.method public synthetic constructor <init>(LS0u/xy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LS0u/AD;->h:LS0u/xy;

    const/4 v0, 0x6

    iput-object p2, p0, LS0u/AD;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    const-string p1, "dosbm"

    const-string p1, "admob"

    const/4 v0, 0x4

    iput-object p1, p0, LS0u/AD;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/AD;->h:LS0u/xy;

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/AD;->Z:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v2, p0, LS0u/AD;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LS0u/xy;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
