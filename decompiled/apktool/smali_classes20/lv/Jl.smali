.class public final Llv/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private final XF:Lmi/y;


# direct methods
.method public constructor <init>(Lmi/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llv/Jl;->XF:Lmi/y;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llv/Jl;->XF:Lmi/y;

    const/4 v2, 0x3

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    new-instance v1, Llv/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Llv/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-object v1
.end method
