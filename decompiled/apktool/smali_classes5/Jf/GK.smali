.class public final synthetic LJf/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LJf/vrp$lf;


# direct methods
.method public synthetic constructor <init>(LJf/vrp$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LJf/GK;->h:LJf/vrp$lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJf/GK;->h:LJf/vrp$lf;

    const/4 v1, 0x2

    invoke-interface {v0}, LJf/vrp$lf;->XF()V

    const/4 v1, 0x7

    return-void
.end method
