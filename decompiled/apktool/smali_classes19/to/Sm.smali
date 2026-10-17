.class public final synthetic Lto/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lto/idB;


# direct methods
.method public synthetic constructor <init>(Lto/idB;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lto/Sm;->h:Lto/idB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto/Sm;->h:Lto/idB;

    const/4 v1, 0x5

    invoke-static {v0}, Lto/idB;->jk(Lto/idB;)V

    const/4 v1, 0x1

    return-void
.end method
