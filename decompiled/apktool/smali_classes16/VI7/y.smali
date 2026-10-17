.class public final synthetic LVI7/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LVI7/ck;


# direct methods
.method public synthetic constructor <init>(LVI7/ck;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LVI7/y;->h:LVI7/ck;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/y;->h:LVI7/ck;

    const/4 v1, 0x6

    invoke-static {v0}, LVI7/ck;->XF(LVI7/ck;)V

    const/4 v1, 0x6

    return-void
.end method
