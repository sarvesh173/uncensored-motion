.class public final synthetic LVI7/vME;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lxr/z4A;

.field public final synthetic h:LVI7/mlu;


# direct methods
.method public synthetic constructor <init>(LVI7/mlu;Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LVI7/vME;->h:LVI7/mlu;

    const/4 v0, 0x3

    iput-object p2, p0, LVI7/vME;->Z:Lxr/z4A;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/vME;->h:LVI7/mlu;

    const/4 v2, 0x3

    iget-object v1, p0, LVI7/vME;->Z:Lxr/z4A;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LVI7/mlu;->g(LVI7/mlu;Lxr/z4A;)V

    const/4 v2, 0x6

    return-void
.end method
