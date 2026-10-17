.class public final synthetic LHx/f;
.super Ljava/lang/Object;

# interfaces
.implements LHx/J;


# instance fields
.field public final synthetic XF:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LHx/f;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LHx/Mk;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/f;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LHx/Jl;->h(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
