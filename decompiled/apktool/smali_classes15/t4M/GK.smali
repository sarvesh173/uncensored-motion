.class public final synthetic Lt4M/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lt4M/co;


# direct methods
.method public synthetic constructor <init>(Lt4M/co;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lt4M/GK;->h:Lt4M/co;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt4M/GK;->h:Lt4M/co;

    const/4 v1, 0x2

    invoke-static {v0}, Lt4M/LZn;->XF(Lt4M/co;)V

    const/4 v1, 0x3

    return-void
.end method
