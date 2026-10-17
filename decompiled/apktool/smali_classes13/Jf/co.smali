.class public final synthetic LJf/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LJf/vrp;


# direct methods
.method public synthetic constructor <init>(LJf/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/co;->h:LJf/vrp;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJf/co;->h:LJf/vrp;

    const/4 v1, 0x2

    invoke-static {v0}, LJf/vrp;->r5(LJf/vrp;)V

    const/4 v1, 0x0

    return-void
.end method
