.class public final synthetic Ltax/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LUnq/J;

.field public final synthetic g:LUnq/Jl;

.field public final synthetic h:Ltax/D;


# direct methods
.method public synthetic constructor <init>(Ltax/D;LUnq/J;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltax/S;->h:Ltax/D;

    const/4 v0, 0x1

    iput-object p2, p0, Ltax/S;->Z:LUnq/J;

    const/4 v0, 0x0

    iput-object p3, p0, Ltax/S;->g:LUnq/Jl;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/S;->h:Ltax/D;

    const/4 v3, 0x2

    iget-object v1, p0, Ltax/S;->Z:LUnq/J;

    const/4 v3, 0x1

    iget-object v2, p0, Ltax/S;->g:LUnq/Jl;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Ltax/D;->Z(Ltax/D;LUnq/J;LUnq/Jl;)V

    return-void
.end method
