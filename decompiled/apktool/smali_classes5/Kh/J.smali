.class public final synthetic LKh/J;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/GcS;


# instance fields
.field public final synthetic h:LKh/kL;


# direct methods
.method public synthetic constructor <init>(LKh/kL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/J;->h:LKh/kL;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/J;->h:LKh/kL;

    const/4 v1, 0x7

    invoke-virtual {v0}, LKh/kL;->jSk()LKh/LZn;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
