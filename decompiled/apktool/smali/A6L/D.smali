.class public final synthetic LA6L/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LA6L/Ikr;


# direct methods
.method public synthetic constructor <init>(LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LA6L/D;->h:LA6L/Ikr;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LA6L/D;->h:LA6L/Ikr;

    const/4 v1, 0x3

    invoke-virtual {v0}, LA6L/Ikr;->zzc()V

    const/4 v1, 0x1

    return-void
.end method
