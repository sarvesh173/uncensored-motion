.class public final synthetic LtqZ/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LtqZ/z9;


# direct methods
.method public synthetic constructor <init>(LtqZ/z9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LtqZ/D;->h:LtqZ/z9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtqZ/D;->h:LtqZ/z9;

    const/4 v1, 0x4

    invoke-static {v0}, LtqZ/z9;->XF(LtqZ/z9;)V

    const/4 v1, 0x2

    return-void
.end method
