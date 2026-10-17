.class public final synthetic LdR/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LYI/hcP;

.field public final synthetic h:LdR/Mk;


# direct methods
.method public synthetic constructor <init>(LdR/Mk;LYI/hcP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LdR/vdD;->h:LdR/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LdR/vdD;->Z:LYI/hcP;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/vdD;->h:LdR/Mk;

    const/4 v2, 0x6

    iget-object v1, p0, LdR/vdD;->Z:LYI/hcP;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LdR/Mk;->h(LYI/hcP;)V

    const/4 v2, 0x3

    return-void
.end method
