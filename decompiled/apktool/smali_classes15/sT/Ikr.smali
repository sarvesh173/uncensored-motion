.class public final synthetic LsT/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/S;


# instance fields
.field public final synthetic h:LsT/Iz;


# direct methods
.method public synthetic constructor <init>(LsT/Iz;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LsT/Ikr;->h:LsT/Iz;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsT/Ikr;->h:LsT/Iz;

    const/4 v1, 0x0

    check-cast p1, LsT/Sm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LsT/Iz;->q(LsT/Sm;)LsT/Sm;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
