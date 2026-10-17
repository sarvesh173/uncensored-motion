.class public final synthetic LER/J;
.super Ljava/lang/Object;

# interfaces
.implements Ln3c/D$NS;


# instance fields
.field public final synthetic XF:LER/h6W$lf;

.field public final synthetic h:LER/lf;


# direct methods
.method public synthetic constructor <init>(LER/h6W$lf;LER/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LER/J;->XF:LER/h6W$lf;

    iput-object p2, p0, LER/J;->h:LER/lf;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/io/File;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LER/J;->XF:LER/h6W$lf;

    const/4 v2, 0x0

    iget-object v1, p0, LER/J;->h:LER/lf;

    invoke-static {v0, v1, p1}, LER/h6W$lf$NS;->h(LER/h6W$lf;LER/lf;Ljava/io/File;)V

    const/4 v2, 0x2

    return-void
.end method
