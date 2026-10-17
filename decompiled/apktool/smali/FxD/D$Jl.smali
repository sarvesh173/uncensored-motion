.class public final LFxD/D$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LcP/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/D;->XF(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "FxD/D$Jl",
        "LcP/Mk$NS;",
        "",
        "XF",
        "()Z",
        "hasMoreContent",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LFxD/D;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LP/qR$NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:I


# direct methods
.method constructor <init>(LFxD/D;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/D;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LP/qR$NS;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LFxD/D$Jl;->XF:LFxD/D;

    const/4 v0, 0x2

    iput-object p2, p0, LFxD/D$Jl;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput p3, p0, LFxD/D$Jl;->r5:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFxD/D$Jl;->XF:LFxD/D;

    const/4 v3, 0x6

    iget-object v1, p0, LFxD/D$Jl;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, LP/qR$NS;

    const/4 v3, 0x1

    iget v2, p0, LFxD/D$Jl;->r5:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LFxD/D;->h(LFxD/D;LP/qR$NS;I)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
