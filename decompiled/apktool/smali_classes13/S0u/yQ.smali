.class public final synthetic LS0u/yQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LS0u/xy;


# direct methods
.method public synthetic constructor <init>(LS0u/xy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LS0u/yQ;->h:LS0u/xy;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/yQ;->h:LS0u/xy;

    const/4 v1, 0x5

    invoke-virtual {v0}, LS0u/xy;->h()Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v1, 0x3

    return-void
.end method
