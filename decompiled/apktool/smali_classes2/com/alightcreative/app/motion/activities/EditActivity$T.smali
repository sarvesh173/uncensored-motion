.class public final Lcom/alightcreative/app/motion/activities/EditActivity$T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$T",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$T;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$T;->h(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final h(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "#;s9<)-~-#n/217#{6qo~83/a1-k7<i<<,e-0"

    const-string/jumbo v0, "o938nkm#<q#\',;#)-{6~~---07172ea1<<<i"

    const/16 v1, 0x9

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "xegm|4"

    const-string/jumbo v0, "xeg|4!"

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x2c

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_3

    const/4 v3, 0x2

    const-string p0, "0"

    const-string p0, "0"

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x5

    move v1, p0

    move v1, p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x1

    mul-int/lit8 v2, p0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, p0

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string/jumbo p0, "goil`dl"

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string p0, "cFtqooMN2tE i-g/`YzYA}|BRQ>tgTEwHWAkM@MVtSvk"

    const-string p0, "Wk>q@MA`TVY tAQgtNMtzcY/|FMoHEwtgkU}SREvBi2-"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v3, 0x1

    invoke-static {v1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v3, p0

    :cond_3
    iget-object p0, p0, Lhoy/S;->x:Landroid/view/SurfaceView;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x3

    new-instance p2, Lcom/alightcreative/app/motion/activities/EditActivity$T$NS;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$T$NS;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x7

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x7

    const/16 p2, 0xe

    :goto_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$T;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->qV(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_1
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$T;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p2

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    move p2, p3

    move p2, p3

    const/4 v0, 0x1

    move p5, p2

    move p5, p2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v0, 0x2

    const/16 p5, -0x2d

    :goto_1
    const/4 v0, 0x3

    mul-int/lit8 p6, p2, 0x3

    const/4 v0, 0x3

    rem-int/2addr p6, p2

    const/4 v0, 0x2

    if-nez p6, :cond_3

    const/4 v0, 0x1

    const-string p2, "2>6>=b1"

    const-string p2, "1=;2>6>"

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/16 p2, 0x21

    const/4 v0, 0x6

    const-string/jumbo p6, "ecd/8/u2uu3d"

    const-string/jumbo p6, "\ud83c\ude23"

    const/4 v0, 0x0

    invoke-static {p2, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v0, 0x5

    invoke-static {p5, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    move-object p2, p4

    :cond_4
    const/4 v0, 0x6

    iget-object p2, p2, Lhoy/S;->x:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    const/4 v0, 0x7

    const/16 p5, 0xa

    const/4 v0, 0x1

    const-wide/16 p6, 0x0

    const-wide/16 p6, 0x0

    move-wide p7, p6

    move-object p6, p4

    move-object p6, p4

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    iget-object p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$T;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    new-instance p6, Lcom/alightcreative/app/motion/activities/zzQ;

    const/4 v0, 0x4

    invoke-direct {p6, p5}, Lcom/alightcreative/app/motion/activities/zzQ;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v0, 0x5

    const-wide/16 p7, 0x96

    const/4 v0, 0x6

    const/16 p5, 0xc

    :goto_3
    const/4 v0, 0x5

    if-eqz p5, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p2, p6, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move-object p2, p4

    move-object p2, p4

    :goto_4
    const/4 v0, 0x3

    iget-object p2, p2, Lcom/alightcreative/app/motion/activities/EditActivity$T;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_9

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    move p1, p3

    move p1, p3

    const/4 v0, 0x3

    goto :goto_5

    :cond_7
    const/4 v0, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v0, 0x7

    const/4 p1, 0x3

    :goto_5
    const/4 v0, 0x0

    mul-int/lit8 p2, p3, 0x2

    const/4 v0, 0x3

    rem-int/2addr p2, p3

    const/4 v0, 0x6

    if-nez p2, :cond_8

    const/4 v0, 0x4

    const-string/jumbo p2, "pabnmkn"

    const-string/jumbo p2, "amkbnfn"

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x4

    const/16 p2, 0x3f

    const/4 v0, 0x4

    const-string p3, "f70wj{f.qpzw/{uo{w"

    const-string p3, ".pow{jww\u007ff{z{"

    const/4 v0, 0x6

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    const/4 v0, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_7

    :cond_9
    move-object p4, p2

    move-object p4, p2

    :goto_7
    const/4 v0, 0x0

    iget-object p1, p4, Lhoy/S;->x:Landroid/view/SurfaceView;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    return-void
.end method
