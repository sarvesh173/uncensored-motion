.class public final Lmi/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# instance fields
.field private XF:Lmi/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF(Lmi/y;Lmi/y;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lmi/mlu;

    const/4 v1, 0x2

    iget-object v0, p0, Lmi/mlu;->XF:Lmi/y;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lmi/mlu;->XF:Lmi/y;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmi/mlu;->XF:Lmi/y;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method
