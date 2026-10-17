.class public final synthetic LoMp/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LoMp/JDF;->h:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, LoMp/JDF;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/JDF;->h:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object v1, p0, LoMp/JDF;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LoMp/kL;->D3D(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
