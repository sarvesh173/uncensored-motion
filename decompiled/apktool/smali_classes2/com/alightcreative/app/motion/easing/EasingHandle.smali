.class public final Lcom/alightcreative/app/motion/easing/EasingHandle;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JG\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "",
        "id",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "origin",
        "allowOvershoot",
        "",
        "dampingFactor",
        "",
        "handleStyle",
        "Lcom/alightcreative/app/motion/easing/HandleStyle;",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V",
        "getAllowOvershoot",
        "()Z",
        "getDampingFactor",
        "()F",
        "getHandleStyle",
        "()Lcom/alightcreative/app/motion/easing/HandleStyle;",
        "getId",
        "()Ljava/lang/String;",
        "getOrigin",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allowOvershoot:Z

.field private final dampingFactor:F

.field private final handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

.field private final id:Ljava/lang/String;

.field private final origin:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final position:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x31

    const/4 v2, 0x0

    const-string/jumbo v1, "u0su0/ot00u/fs800/t1&taJ/u7/f00P0{004#uu8/1/ua/0701l60]///es$0/u0000/$0ru0^n0N//1B0//v"

    const-string v1, "BJ^sv$\u007ftP]ol\u007fsN\'\u0018\u001a\u000e#&t/$\u0000\r\'6\u0004\t\u001580\n\u001a{"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "f/0mu70"

    const-string/jumbo v0, "\u007fs"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x16

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "0f0xoa7a/v`}u"

    const-string/jumbo v0, "a}`}a\u007fxv"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "*4!/<b//!%9,=*/="

    const-string v0, "=4<!!\'*=%\"%9*,"

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x11

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "&0970*u?$0/ue9,>"

    const-string v0, "?97>79\u000e*&,$"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo v0, "/*dm={8p6//+/r0qi<=/,xwi#{!n|/d/4+-/;/){;yg"

    const-string/jumbo v0, "rq/!\"*)xy\'|{dd84g<0=m;in6i=;#++w\"v,\'{{-"

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x357

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x1

    iput-boolean p4, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/4 v2, 0x0

    iput p5, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    const/4 v2, 0x4

    iput-object p6, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move v4, p8

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move v5, p5

    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    new-instance p6, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const p3, 0x7f06006b

    invoke-direct {p6, p3, p3, p8}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V

    :cond_3
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/EasingHandle;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/EasingHandle;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x3

    if-eqz p8, :cond_1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    iget-object p3, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    iget-boolean p4, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    :cond_3
    const/4 v4, 0x5

    move v1, p4

    move v1, p4

    const/4 v4, 0x6

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget p5, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    :cond_4
    const/4 v4, 0x0

    move v2, p5

    move v2, p5

    const/4 v4, 0x1

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    iget-object p6, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    const/4 v4, 0x0

    move p6, v1

    move p6, v1

    move p7, v2

    move p7, v2

    move-object p8, v3

    const/4 v4, 0x2

    invoke-virtual/range {p2 .. p8}, Lcom/alightcreative/app/motion/easing/EasingHandle;->copy(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)Lcom/alightcreative/app/motion/easing/EasingHandle;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final component5()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    const/4 v1, 0x2

    return v0
.end method

.method public final component6()Lcom/alightcreative/app/motion/easing/HandleStyle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)Lcom/alightcreative/app/motion/easing/EasingHandle;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const-string v0, "`h/2<,6?q-)/~1/8/}ca1$d4/xr/$%;wb9/c;qg"

    const-string v0, "a1`g6dl;\'h?8;\"$w%q9,$r/4~\"x-)}bc21<c"

    const/4 v1, 0x2

    move v8, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v0, "<2"

    const-string v0, "<2"

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x55

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v0, "}xsav0}uf/a0`"

    const-string/jumbo v0, "a}`}a\u007fxv"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v0, "$o.m(o)?-r e%m-;0hn"

    const-string/jumbo v0, "rohm$0o-- %).(;=en?"

    const/16 v1, 0x3a

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x2

    const/16 v1, 0x31

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/16 v0, 0x66

    const/4 v8, 0x6

    const-string/jumbo v1, "`/u/ozf0b~x0fex7fw0~7u0"

    const-string/jumbo v1, "wwfxx\u007fb\u007fz~~e`"

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string/jumbo v0, "erZbmb~`kkh"

    const-string/jumbo v0, "kekbkmZ~r`h"

    :goto_2
    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/easing/EasingHandle;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x7

    move v5, p4

    move v5, p4

    const/4 v8, 0x4

    move v6, p5

    move v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/easing/EasingHandle;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    const/4 v4, 0x1

    iget v3, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_8

    const/4 v4, 0x2

    return v2

    :cond_8
    const/4 v4, 0x1

    return v0
.end method

.method public final getAllowOvershoot()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getDampingFactor()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    return v0
.end method

.method public final getHandleStyle()Lcom/alightcreative/app/motion/easing/HandleStyle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const-string v3, "02"

    const-string v3, "20"

    const/4 v10, 0x2

    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    move v0, v5

    move v0, v5

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/16 v2, 0xc

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    move v2, v8

    move v2, v8

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0xd

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0xb

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-object v6, v9, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v6

    const/4 v10, 0x6

    add-int/2addr v0, v6

    const/4 v10, 0x1

    add-int/2addr v2, v4

    :goto_2
    const/4 v10, 0x1

    const/16 v6, 0x1f

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    move v2, v6

    move v2, v6

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v10, 0x6

    mul-int/2addr v0, v2

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x5

    if-nez v2, :cond_4

    const/4 v10, 0x2

    move v2, v8

    move v2, v8

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v2

    :goto_4
    const/4 v10, 0x1

    add-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    move v0, v5

    move v0, v5

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    mul-int/2addr v0, v6

    :goto_5
    const/4 v10, 0x7

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/4 v10, 0x5

    if-eqz v2, :cond_6

    const/4 v10, 0x6

    move v2, v5

    :cond_6
    const/4 v10, 0x0

    add-int/2addr v0, v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eqz v2, :cond_7

    const/4 v10, 0x2

    const/16 v0, 0xf

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    move v2, v5

    move v2, v5

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/4 v10, 0x6

    mul-int/2addr v0, v6

    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    const/4 v10, 0x2

    move v0, v9

    move v0, v9

    :goto_6
    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    const/4 v10, 0x3

    goto :goto_7

    :cond_8
    const/4 v10, 0x5

    add-int/lit8 v8, v0, 0x5

    move-object v1, v3

    move-object v1, v3

    :goto_7
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    add-int/2addr v8, v4

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    add-int/2addr v2, v5

    const/4 v10, 0x0

    add-int/2addr v8, v9

    :goto_8
    const/4 v10, 0x4

    if-eqz v8, :cond_a

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    :cond_a
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/easing/HandleStyle;->hashCode()I

    move-result v0

    const/4 v10, 0x0

    add-int/2addr v2, v0

    const/4 v10, 0x1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    const/4 v3, 0x4

    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x6

    if-eqz v2, :cond_0

    const/4 v14, 0x5

    move v5, v3

    move v5, v3

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    const/16 v2, 0x507

    const/4 v14, 0x0

    const/4 v5, 0x6

    :goto_0
    const/4 v14, 0x5

    const/4 v6, 0x2

    const/4 v14, 0x4

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v14, 0x6

    move v7, v5

    const/4 v14, 0x7

    move v8, v6

    move v8, v6

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    move v5, v4

    move v5, v4

    const/4 v14, 0x3

    move v7, v5

    move v7, v5

    const/4 v14, 0x2

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v14, 0x5

    mul-int/2addr v5, v8

    const/4 v14, 0x6

    rem-int/2addr v5, v7

    const/4 v14, 0x5

    if-eqz v5, :cond_2

    const/4 v14, 0x7

    const/16 v5, 0x1a

    const/4 v14, 0x4

    const-string/jumbo v7, "nJpeoruz"

    const-string v7, "Jzonipre"

    const/4 v14, 0x7

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    const-string/jumbo v5, "}o+EakcpqiezwtB}"

    const-string v5, "BizcekEoat}w;}q+"

    :goto_2
    const/4 v14, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_3

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->id:Ljava/lang/String;

    :goto_3
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/4 v5, 0x3

    const/4 v14, 0x3

    if-eqz v2, :cond_4

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v7, v2

    move v7, v2

    const/4 v14, 0x4

    move v8, v7

    const/4 v14, 0x2

    goto :goto_4

    :cond_4
    const/4 v14, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x6

    move v7, v2

    move v7, v2

    const/4 v14, 0x2

    move v8, v5

    move v8, v5

    :goto_4
    const/4 v14, 0x1

    mul-int/2addr v2, v3

    const/4 v14, 0x1

    rem-int/2addr v2, v7

    const/4 v14, 0x6

    if-eqz v2, :cond_5

    const/4 v14, 0x2

    const-string v2, "bJgt"

    const-string v2, "Jtbg"

    const/4 v14, 0x4

    const/16 v7, 0x25

    const/4 v14, 0x7

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    const-string v2, "b0iu}d/tq$c"

    const-string v2, "/$uita}cdb0"

    :goto_5
    const/4 v14, 0x6

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x3

    const/16 v8, 0xe

    const/4 v14, 0x3

    const/4 v9, 0x0

    const-string v10, "42"

    const-string v10, "24"

    if-eqz v7, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x0

    move v7, v8

    move v7, v8

    move-object v2, v9

    move-object v2, v9

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v14, 0x5

    const/4 v7, 0x5

    move-object v11, v10

    move-object v11, v10

    :goto_6
    const/4 v14, 0x7

    const/16 v12, 0x2d

    const/4 v14, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v7, :cond_7

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v2, 0xd

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x0

    move v7, v12

    move v7, v12

    const/4 v14, 0x2

    goto :goto_7

    :cond_7
    const/4 v14, 0x7

    move v2, v13

    const/4 v14, 0x2

    move v7, v2

    move v7, v2

    :goto_7
    const/4 v14, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x5

    if-eqz v11, :cond_8

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    move v7, v2

    move v7, v2

    const/4 v14, 0x0

    move v11, v7

    move v11, v7

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    const/4 v14, 0x5

    mul-int/2addr v7, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x7

    move v11, v7

    move v11, v7

    const/4 v14, 0x6

    move v7, v2

    move v7, v2

    :goto_8
    const/4 v14, 0x6

    mul-int/2addr v2, v6

    const/4 v14, 0x6

    rem-int/2addr v2, v7

    const/4 v14, 0x1

    if-nez v2, :cond_9

    const/4 v14, 0x2

    const-string/jumbo v2, "j$sl)>$&>"

    const-string/jumbo v2, "ej$>$)&>l"

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x1

    const/16 v2, 0xa

    const/4 v14, 0x2

    const-string/jumbo v7, "/u/m00/;&s/j}06. o*#f!9#=7)<1$9lz0/g>/=>78/44:8"

    const-string/jumbo v7, "lo>44<&#s)#$\" \"/.\u007f*\'}z97800g1=9=:;6>j8!"

    const/4 v14, 0x0

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v14, 0x5

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x3

    const/16 v11, 0xc

    const/4 v14, 0x5

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v7, v1

    move-object v2, v9

    move-object v2, v9

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->origin:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v7, v10

    const/4 v14, 0x5

    move v8, v11

    move v8, v11

    :goto_a
    const/4 v14, 0x6

    if-eqz v8, :cond_b

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const/16 v2, 0x13

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x0

    move v8, v5

    move v8, v5

    const/4 v14, 0x5

    goto :goto_b

    :cond_b
    const/4 v14, 0x1

    move v8, v4

    const/4 v14, 0x6

    move v2, v13

    move v2, v13

    :goto_b
    const/4 v14, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_c

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v7, v2

    move v7, v2

    const/4 v14, 0x3

    goto :goto_c

    :cond_c
    const/4 v14, 0x1

    mul-int/2addr v2, v8

    const/4 v14, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_c
    const/4 v14, 0x5

    move v8, v7

    move v8, v7

    const/4 v14, 0x5

    mul-int/2addr v7, v5

    const/4 v14, 0x7

    rem-int/2addr v7, v8

    const/4 v14, 0x2

    if-eqz v7, :cond_d

    const/4 v14, 0x6

    const-string/jumbo v5, "ijg0o0t<pi2/j"

    const-string/jumbo v5, "iitjjnpg2/00<"

    const/4 v14, 0x0

    const/16 v7, 0x78

    const/4 v14, 0x0

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    goto :goto_d

    :cond_d
    const/4 v14, 0x7

    const-string v5, "5:zpqqh\u000f7\'17-)(<t"

    :goto_d
    const/4 v14, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    const/16 v7, 0xf

    const/4 v14, 0x2

    if-eqz v5, :cond_e

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    move v5, v7

    move v5, v7

    const/4 v14, 0x5

    move v2, v13

    move v2, v13

    const/4 v14, 0x7

    goto :goto_e

    :cond_e
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->allowOvershoot:Z

    const/16 v5, 0xb

    move-object v8, v10

    move-object v8, v10

    :goto_e
    const/4 v14, 0x5

    if-eqz v5, :cond_f

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const/16 v2, -0x38

    const/4 v14, 0x0

    const/16 v5, -0x24

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    goto :goto_f

    :cond_f
    const/4 v14, 0x7

    move v2, v13

    move v2, v13

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    :goto_f
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_10

    const/4 v14, 0x4

    move v2, v4

    const/4 v14, 0x4

    move v5, v2

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    const/4 v14, 0x1

    sub-int/2addr v2, v5

    const/4 v14, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_10
    const/4 v14, 0x0

    move v8, v5

    move v8, v5

    const/4 v14, 0x3

    mul-int/2addr v5, v3

    const/4 v14, 0x7

    rem-int/2addr v5, v8

    const/4 v14, 0x6

    if-nez v5, :cond_11

    const/4 v14, 0x5

    const-string v3, "`m*.=!;=3\u001374,6(f"

    const/4 v14, 0x3

    goto :goto_11

    :cond_11
    const/4 v14, 0x3

    const-string v3, "c0w/YbV7%I0su6Uf%"

    const-string v3, "YI6csU\u007fcw%V%"

    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v14, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_12

    const/4 v14, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x3

    goto :goto_12

    :cond_12
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->dampingFactor:F

    const/4 v14, 0x2

    move v11, v7

    move v11, v7

    :goto_12
    const/4 v14, 0x3

    if-eqz v11, :cond_13

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v13, 0x28

    const/16 v2, 0x1b

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x2

    goto :goto_13

    :cond_13
    const/4 v14, 0x1

    move v2, v13

    move v2, v13

    :goto_13
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_14

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x1

    move v3, v2

    move v3, v2

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    const/4 v14, 0x2

    sub-int v4, v13, v2

    const/4 v14, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v3, v4

    move v3, v4

    const/4 v14, 0x7

    move v4, v2

    :goto_14
    const/4 v14, 0x1

    mul-int/2addr v4, v6

    const/4 v14, 0x6

    rem-int/2addr v4, v2

    const/4 v14, 0x4

    if-nez v4, :cond_15

    const/4 v14, 0x6

    const-string v2, "0/tb/nu.quuf|0Fgf77!0vq0/"

    const-string v2, "!.gq\u007fv\u007fqFbnt|\'"

    const/4 v14, 0x3

    goto :goto_15

    :cond_15
    const/4 v14, 0x2

    const-string/jumbo v2, "u/0080ap///u/1/00100u0010u000c1 0u6$u0"

    const-string v2, "\u001a\u000c\u0010 \u0016\u0008\u0014$"

    const/4 v14, 0x7

    const/16 v4, 0x77

    const/4 v14, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v14, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_16

    const/4 v14, 0x5

    goto :goto_16

    :cond_16
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/alightcreative/app/motion/easing/EasingHandle;->handleStyle:Lcom/alightcreative/app/motion/easing/HandleStyle;

    :goto_16
    const/4 v14, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const/16 v1, 0x29

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method
