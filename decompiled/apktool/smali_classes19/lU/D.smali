.class public final synthetic LlU/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LlU/z9;


# direct methods
.method public synthetic constructor <init>(LlU/z9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LlU/D;->h:LlU/z9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/D;->h:LlU/z9;

    const/4 v1, 0x6

    invoke-static {v0}, LlU/z9;->h(LlU/z9;)V

    const/4 v1, 0x5

    return-void
.end method
