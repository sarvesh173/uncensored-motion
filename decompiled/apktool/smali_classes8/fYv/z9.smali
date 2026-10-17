.class public final synthetic LfYv/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LfYv/ck;

.field public final synthetic h:LfYv/NS;


# direct methods
.method public synthetic constructor <init>(LfYv/NS;LfYv/ck;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LfYv/z9;->h:LfYv/NS;

    const/4 v0, 0x6

    iput-object p2, p0, LfYv/z9;->Z:LfYv/ck;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfYv/z9;->h:LfYv/NS;

    const/4 v2, 0x5

    iget-object v1, p0, LfYv/z9;->Z:LfYv/ck;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LfYv/GK;->D3D(LfYv/NS;LfYv/ck;)V

    const/4 v2, 0x3

    return-void
.end method
