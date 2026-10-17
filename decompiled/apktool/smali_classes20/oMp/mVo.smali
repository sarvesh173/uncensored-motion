.class public final synthetic LoMp/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LoMp/z4A;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LoMp/z4A;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LoMp/mVo;->h:Ljava/util/ArrayList;

    const/4 v0, 0x6

    iput-object p2, p0, LoMp/mVo;->Z:LoMp/z4A;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/mVo;->h:Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object v1, p0, LoMp/mVo;->Z:LoMp/z4A;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LoMp/Sm$f;->XF(Ljava/util/ArrayList;LoMp/z4A;)V

    const/4 v2, 0x4

    return-void
.end method
