.class public final synthetic LOEK/NS;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/NS$Jl;


# instance fields
.field public final synthetic XF:LhVu/zNj;


# direct methods
.method public synthetic constructor <init>(LhVu/zNj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LOEK/NS;->XF:LhVu/zNj;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOEK/NS;->XF:LhVu/zNj;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LhVu/zNj;->b(J)J

    move-result-wide p1

    const/4 v1, 0x7

    return-wide p1
.end method
