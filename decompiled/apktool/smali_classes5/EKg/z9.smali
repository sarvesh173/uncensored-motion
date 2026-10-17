.class public final synthetic LEKg/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LEKg/GK;


# direct methods
.method public synthetic constructor <init>(LEKg/GK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LEKg/z9;->h:LEKg/GK;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEKg/z9;->h:LEKg/GK;

    const/4 v1, 0x1

    invoke-static {v0}, LEKg/GK;->MDU(LEKg/GK;)V

    const/4 v1, 0x6

    return-void
.end method
