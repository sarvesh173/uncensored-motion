.class public final synthetic LLe/B8F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LLe/UGh;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/UGh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/B8F;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/B8F;->Z:LLe/UGh;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/B8F;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x1

    iget-object v1, p0, LLe/B8F;->Z:LLe/UGh;

    invoke-static {v0, v1}, LLe/UGh$lf$NS$z4A;->XF(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/UGh;)V

    const/4 v2, 0x4

    return-void
.end method
