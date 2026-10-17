.class public final synthetic LiDX/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LiDX/Mk$lf;


# direct methods
.method public synthetic constructor <init>(LiDX/Mk$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LiDX/h6W;->h:LiDX/Mk$lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/h6W;->h:LiDX/Mk$lf;

    const/4 v1, 0x6

    invoke-static {v0}, LiDX/Mk$lf;->XF(LiDX/Mk$lf;)V

    const/4 v1, 0x4

    return-void
.end method
