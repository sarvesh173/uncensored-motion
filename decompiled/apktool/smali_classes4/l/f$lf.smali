.class public final Ll/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ll/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR-\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "l/f$lf",
        "Ll/h6W;",
        "Ll/D;",
        "XF",
        "Ll/D;",
        "r5",
        "()Ll/D;",
        "transform",
        "LtLQ/Cuc;",
        "qu",
        "()LtLQ/Cuc;",
        "canvas",
        "Lu/co;",
        "value",
        "h",
        "()J",
        "Z",
        "(J)V",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ll/D;

.field final synthetic h:Ll/f;


# direct methods
.method constructor <init>(Ll/f;)V
    .locals 1

    iput-object p1, p0, Ll/f$lf;->h:Ll/f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0}, Ll/Jl;->XF(Ll/h6W;)Ll/D;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Ll/f$lf;->XF:Ll/D;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Z(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll/f$lf;->h:Ll/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ll/f;->t4x()Ll/f$NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ll/f$NS;->pdH(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ll/f$lf;->h:Ll/f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ll/f;->t4x()Ll/f$NS;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ll/f$NS;->BW()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public qu()LtLQ/Cuc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll/f$lf;->h:Ll/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ll/f;->t4x()Ll/f$NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ll/f$NS;->Z()LtLQ/Cuc;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ll/D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll/f$lf;->XF:Ll/D;

    return-object v0
.end method
