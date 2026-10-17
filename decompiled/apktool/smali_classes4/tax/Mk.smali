.class public final synthetic Ltax/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LUnq/GK;

.field public final synthetic g:LUnq/Jl;

.field public final synthetic h:Ltax/D;


# direct methods
.method public synthetic constructor <init>(Ltax/D;LUnq/GK;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltax/Mk;->h:Ltax/D;

    const/4 v0, 0x2

    iput-object p2, p0, Ltax/Mk;->Z:LUnq/GK;

    const/4 v0, 0x1

    iput-object p3, p0, Ltax/Mk;->g:LUnq/Jl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/Mk;->h:Ltax/D;

    const/4 v3, 0x3

    iget-object v1, p0, Ltax/Mk;->Z:LUnq/GK;

    const/4 v3, 0x2

    iget-object v2, p0, Ltax/Mk;->g:LUnq/Jl;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Ltax/D;->D3D(Ltax/D;LUnq/GK;LUnq/Jl;)V

    const/4 v3, 0x4

    return-void
.end method
