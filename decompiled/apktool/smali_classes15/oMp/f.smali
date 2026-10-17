.class public final synthetic LoMp/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LoMp/S;


# direct methods
.method public synthetic constructor <init>(LoMp/S;LoMp/NS$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LoMp/f;->h:LoMp/S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/f;->h:LoMp/S;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoMp/S;->XF(LoMp/S;LoMp/NS$NS;)V

    const/4 v2, 0x5

    return-void
.end method
