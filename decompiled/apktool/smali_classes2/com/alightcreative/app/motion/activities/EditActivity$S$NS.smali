.class public final Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;
.super Lcom/alightcreative/app/motion/activities/EditActivity$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;",
        "Lcom/alightcreative/app/motion/activities/EditActivity$S;",
        "",
        "XF",
        "I",
        "Z",
        "()I",
        "width",
        "h",
        "height",
        "",
        "r5",
        "qu",
        "()Z",
        "swapWidthHeight",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "mimeType",
        "Lcom/alightcreative/app/motion/activities/EditActivity$f;",
        "Lcom/alightcreative/app/motion/activities/EditActivity$f;",
        "()Lcom/alightcreative/app/motion/activities/EditActivity$f;",
        "cursorInfo",
        "<init>",
        "(IIZLjava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$f;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final Z:Lcom/alightcreative/app/motion/activities/EditActivity$f;

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$f;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "43s%//6//9"

    const-string v0, "4369\t\'/%"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, ")4h4i0bdab=9=hgind88a5ab=<ohn6o7>#+#%\"-"

    const/4 v2, 0x7

    const/16 v1, 0x6f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x459

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "`qwuhz@dmc"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "0z0m0/07{0<dusjt}puixfuuj/8/Dui9/ko{`g0a/7b0}u//c}0u4&u0n n00b0ybrf0a4e1)"

    const-string v0, "Dj0r}}gtue}9ou<\u007f{s i{nj`&\u00c4\u00a8)inxyk/\u007fxazbpb\u00d4\u00b1"

    const/4 v2, 0x7

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/EditActivity$S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->XF:I

    const/4 v2, 0x0

    iput p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->h:I

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->r5:Z

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->qu:Ljava/lang/String;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity$f;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/activities/EditActivity$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity$f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->XF:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$NS;->qu:Ljava/lang/String;

    return-object v0
.end method
