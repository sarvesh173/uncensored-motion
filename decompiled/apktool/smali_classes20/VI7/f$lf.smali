.class LVI7/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:LVI7/f;


# direct methods
.method constructor <init>(LVI7/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LVI7/f$lf;->h:LVI7/f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/f$lf;->h:LVI7/f;

    const/4 v1, 0x5

    invoke-static {v0}, LVI7/f;->D3D(LVI7/f;)V

    const/4 v1, 0x3

    return-void
.end method
