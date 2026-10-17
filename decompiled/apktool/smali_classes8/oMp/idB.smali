.class public final synthetic LoMp/idB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LoMp/Uz0;

.field public final synthetic h:LoMp/z4A$NS;


# direct methods
.method public synthetic constructor <init>(LoMp/z4A$NS;LoMp/Uz0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LoMp/idB;->h:LoMp/z4A$NS;

    iput-object p2, p0, LoMp/idB;->Z:LoMp/Uz0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/idB;->h:LoMp/z4A$NS;

    const/4 v2, 0x5

    iget-object v1, p0, LoMp/idB;->Z:LoMp/Uz0;

    invoke-static {v0, v1}, LoMp/Uz0;->qu(LoMp/z4A$NS;LoMp/Uz0;)V

    const/4 v2, 0x7

    return-void
.end method
