.class public final synthetic Ltax/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LUnq/S;

.field public final synthetic g:LUnq/Jl;

.field public final synthetic h:Ltax/D;


# direct methods
.method public synthetic constructor <init>(Ltax/D;LUnq/S;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltax/Q8S;->h:Ltax/D;

    const/4 v0, 0x3

    iput-object p2, p0, Ltax/Q8S;->Z:LUnq/S;

    const/4 v0, 0x4

    iput-object p3, p0, Ltax/Q8S;->g:LUnq/Jl;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/Q8S;->h:Ltax/D;

    const/4 v3, 0x1

    iget-object v1, p0, Ltax/Q8S;->Z:LUnq/S;

    const/4 v3, 0x7

    iget-object v2, p0, Ltax/Q8S;->g:LUnq/Jl;

    invoke-static {v0, v1, v2}, Ltax/D;->XF(Ltax/D;LUnq/S;LUnq/Jl;)V

    const/4 v3, 0x6

    return-void
.end method
