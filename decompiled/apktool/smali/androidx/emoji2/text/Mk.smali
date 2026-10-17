.class public Landroidx/emoji2/text/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/Mk$Mk;,
        Landroidx/emoji2/text/Mk$qR;,
        Landroidx/emoji2/text/Mk$f;,
        Landroidx/emoji2/text/Mk$J;,
        Landroidx/emoji2/text/Mk$Jl;,
        Landroidx/emoji2/text/Mk$lf;,
        Landroidx/emoji2/text/Mk$NS;,
        Landroidx/emoji2/text/Mk$S;,
        Landroidx/emoji2/text/Mk$h6W;,
        Landroidx/emoji2/text/Mk$Q8S;
    }
.end annotation


# static fields
.field private static volatile Dmx:Landroidx/emoji2/text/Mk;

.field private static final JrO:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;


# instance fields
.field final BW:Z

.field final D3D:Landroidx/emoji2/text/Mk$J;

.field final J:[I

.field private final XF:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final Z:Landroidx/emoji2/text/Mk$lf;

.field final b:Z

.field private final f:Z

.field private final g:Landroidx/emoji2/text/Mk$qR;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/Mk$h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final km:Landroidx/emoji2/text/Mk$Mk;

.field private final pdH:I

.field private final q:I

.field private final qu:Landroid/os/Handler;

.field private volatile r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/emoji2/text/Mk;->JrO:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/emoji2/text/Mk;->s:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/Mk$f;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x7

    iput v0, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v2, 0x1

    iget-boolean v0, p1, Landroidx/emoji2/text/Mk$f;->r5:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/Mk;->BW:Z

    const/4 v2, 0x5

    iget-boolean v0, p1, Landroidx/emoji2/text/Mk$f;->qu:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/emoji2/text/Mk;->b:Z

    const/4 v2, 0x3

    iget-object v0, p1, Landroidx/emoji2/text/Mk$f;->Z:[I

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/emoji2/text/Mk;->J:[I

    const/4 v2, 0x6

    iget-boolean v0, p1, Landroidx/emoji2/text/Mk$f;->g:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/emoji2/text/Mk;->f:Z

    const/4 v2, 0x1

    iget v0, p1, Landroidx/emoji2/text/Mk$f;->BW:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/emoji2/text/Mk;->pdH:I

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/emoji2/text/Mk$f;->XF:Landroidx/emoji2/text/Mk$J;

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/emoji2/text/Mk;->D3D:Landroidx/emoji2/text/Mk$J;

    const/4 v2, 0x5

    iget v0, p1, Landroidx/emoji2/text/Mk$f;->b:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/emoji2/text/Mk;->q:I

    iget-object v0, p1, Landroidx/emoji2/text/Mk$f;->J:Landroidx/emoji2/text/Mk$Mk;

    iput-object v0, p0, Landroidx/emoji2/text/Mk;->km:Landroidx/emoji2/text/Mk$Mk;

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/emoji2/text/Mk;->qu:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v0, LZ/lf;

    const/4 v2, 0x7

    invoke-direct {v0}, LZ/lf;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    const/4 v2, 0x7

    iget-object v1, p1, Landroidx/emoji2/text/Mk$f;->h:Landroidx/emoji2/text/Mk$qR;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Landroidx/emoji2/text/Mk$Jl;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroidx/emoji2/text/Mk$Jl;-><init>()V

    :goto_0
    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/emoji2/text/Mk;->g:Landroidx/emoji2/text/Mk$qR;

    const/4 v2, 0x2

    iget-object v1, p1, Landroidx/emoji2/text/Mk$f;->D3D:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/emoji2/text/Mk$f;->D3D:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Landroidx/emoji2/text/Mk$NS;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Landroidx/emoji2/text/Mk$NS;-><init>(Landroidx/emoji2/text/Mk;)V

    iput-object p1, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/emoji2/text/Mk;->JrO()V

    const/4 v2, 0x1

    return-void
.end method

.method public static BW(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/J;->qu(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static J(Landroidx/emoji2/text/Mk$f;)Landroidx/emoji2/text/Mk;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/emoji2/text/Mk;->Dmx:Landroidx/emoji2/text/Mk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, Landroidx/emoji2/text/Mk;->JrO:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Landroidx/emoji2/text/Mk;->Dmx:Landroidx/emoji2/text/Mk;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/Mk;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/emoji2/text/Mk;-><init>(Landroidx/emoji2/text/Mk$f;)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/emoji2/text/Mk;->Dmx:Landroidx/emoji2/text/Mk;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private JrO()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, Landroidx/emoji2/text/Mk;->q:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/emoji2/text/Mk;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk$lf;->r5()V

    :cond_1
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x7

    throw v0
.end method

.method static synthetic XF(Landroidx/emoji2/text/Mk;)Landroidx/emoji2/text/Mk$qR;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Landroidx/emoji2/text/Mk;->g:Landroidx/emoji2/text/Mk$qR;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static b(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/J;->Z(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static f()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/emoji2/text/Mk;->Dmx:Landroidx/emoji2/text/Mk;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method static synthetic h(Landroidx/emoji2/text/Mk;)Landroidx/emoji2/text/Mk$Mk;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/emoji2/text/Mk;->km:Landroidx/emoji2/text/Mk$Mk;

    const/4 v0, 0x4

    return-object p0
.end method

.method private q()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public static r5()Landroidx/emoji2/text/Mk;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Landroidx/emoji2/text/Mk;->JrO:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Landroidx/emoji2/text/Mk;->Dmx:Landroidx/emoji2/text/Mk;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    const-string/jumbo v3, "rnsm et niasrntx pzeeKsnrnII  taiiie  reaofinepprf BMureiie nnaaioeo.nfn etitioii inlyC2o:idotrlieatey->zdiaa t na psoiCeenn mauratniniplr/Ia/ritisjAmtjc PlrtxAnii,sxCtstpoteranuit ti/o eeaeem jm ie. ngoae/xysoyt dpi zn/ i ndmgmta/fanoptsmolyo gootync rsEi   / tpopumnsjrrvdiimno nYm/euaitaipuidocicfdnb etoeon sltu.t lmcA.enp  io.cthouitst/ehdtbaiidxo/rjdntitni.Psend tmnaa  e i   lj  .ema/nntoauAdcmnl feaec  pk/ ynizlnohmjlia IfpiIi.v nom ei/,y o  lcduinoenilsdn/mna de nnalsu/e onoioacolitdcniaou toairle oteuCyised  itl/y  CctpjosrtIiigepnneproztdeu, iie tfiit c  llnntetlsnmr hsyioaimzel/umfdv nhIKmdo lI tobKligebrIin l onoE/.EiCraomifdio ttef uardnn ofaosef  nt enlre mAlntsusxiaoueE it.rii =soln,iaepcdt o/ptsi neui2 cptiun/peeePnI:sa/Puruiaaldds doaooaoi  ltof atstinSmnop2toECulgnnnwim amh-:o ftmytm mecaat s a io ue ofhnsoraiat iousmta/si.rhhnc /oaasBaalr iep enao/ st ohttutEmr,p pretm jee zouje.dtm/naaorritoyza eMnuibuhia ileo reyorhtoixivinnjl  s  c.ddueioneot.iebii rnid almni.um zn y/mtYf oibp tuesoyrithrzo o/d l2oe rans/n npe tstnlindrfh eeng yyoetorioiComi u  rE /dm ,nYEledi/As rtnaefuaauioeuAmlekAou iaos tlim n  IorAycniroiiorn emeeecm ialgio crma rtrflE,uotrnouponCrefa  nipro tpEnzhoocr/fraoet nnlPntuoere /onnu o/o o   maoFtn.n.eonh mntdijn e  cdiinmgnrpst.d noveludcsonomli/seenniioj-ssnton tbaorndEirnnlglblodrtm/n hmisaece   ei r  ise  ea t ribpacea Ijo mAf nc.sdnext i2yTntaC utdinviutprnzcthe Y oio ifc,cft   oe tdlurasorv  Cgclei/lm toiajifn/1nia uitlnilimnminys   m t dra yeciCnp. s nunlogoilln are"

    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Landroidx/core/util/J;->b(ZLjava/lang/String;)V

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method


# virtual methods
.method public Bq3(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7fffffff

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/Mk;->t4x(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public D(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/emoji2/text/Mk;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/Mk$lf;->Z(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public D3D(Ljava/lang/CharSequence;I)I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/Mk$lf;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method Dmx()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x3

    iput v1, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->qu:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v2, Landroidx/emoji2/text/Mk$S;

    iget v3, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/Mk$S;-><init>(Ljava/util/Collection;I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    throw v0
.end method

.method public I4t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/Mk;->Bq3(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public Lpi(Landroidx/emoji2/text/Mk$h6W;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "eckm biaaoninC ltt unllcnab"

    const-string/jumbo v0, "initCallback cannot be null"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x1

    iget v0, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    iget v0, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->qu:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance v1, Landroidx/emoji2/text/Mk$S;

    const/4 v3, 0x7

    iget v2, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/Mk$S;-><init>(Landroidx/emoji2/text/Mk$h6W;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    throw p1
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/emoji2/text/Mk;->pdH:I

    const/4 v1, 0x1

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Landroidx/emoji2/text/Mk;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    throw v0
.end method

.method public jSk(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Landroidx/emoji2/text/Mk;->q()Z

    move-result v0

    const/4 v7, 0x4

    const-string v1, "eylooetzii diattiN "

    const-string v1, "Not initialized yet"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroidx/core/util/J;->b(ZLjava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "toeaibbnntna v srte egca"

    const-string/jumbo v0, "start cannot be negative"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Landroidx/core/util/J;->Z(ILjava/lang/String;)I

    const/4 v7, 0x5

    const-string/jumbo v0, "vnencnugbd oatenteiea "

    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Landroidx/core/util/J;->Z(ILjava/lang/String;)I

    const/4 v7, 0x0

    const-string/jumbo v0, "oointetpaiev jxa EoCbcnmnnmuate "

    const-string/jumbo v0, "maxEmojiCount cannot be negative"

    const/4 v7, 0x2

    invoke-static {p4, v0}, Landroidx/core/util/J;->Z(ILjava/lang/String;)I

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-gt p2, p3, :cond_0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v2, v0

    :goto_0
    const/4 v7, 0x7

    const-string v3, "=ths naeqtabl hds rt deoun "

    const-string/jumbo v3, "start should be <= than end"

    const/4 v7, 0x7

    invoke-static {v2, v3}, Landroidx/core/util/J;->h(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x4

    if-gt p2, v2, :cond_2

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    const-string/jumbo v3, "lls <ue Sbau eahchnhcetahed ttrosntrs negq"

    const-string/jumbo v3, "start should be < than charSequence length"

    const/4 v7, 0x2

    invoke-static {v2, v3}, Landroidx/core/util/J;->h(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x3

    if-gt p3, v2, :cond_3

    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v7, 0x6

    const-string v3, " e mdcnqegsohuheeSn nhnetbrthl ladc eua "

    const-string v3, "end should be < than charSequence length"

    const/4 v7, 0x3

    invoke-static {v2, v3}, Landroidx/core/util/J;->h(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    if-ne p2, p3, :cond_4

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-eq p5, v1, :cond_6

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-eq p5, v1, :cond_5

    const/4 v7, 0x1

    iget-boolean v0, p0, Landroidx/emoji2/text/Mk;->BW:Z

    :cond_5
    const/4 v7, 0x7

    move v6, v0

    move v6, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    move-object v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x0

    move v5, p4

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/Mk$lf;->qu(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_4
    const/4 v7, 0x0

    return-object p1
.end method

.method public km()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Landroidx/emoji2/text/Mk;->q:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const-string v0, "dMtLooGTSaceatto_n SteNeggm YtaeaDUti xluA A LylmOaueRAdTna oa atES_eoAtrL"

    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    const/4 v3, 0x4

    invoke-static {v2, v0}, Landroidx/core/util/J;->b(ZLjava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/emoji2/text/Mk;->q()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x6

    iget v0, p0, Landroidx/emoji2/text/Mk;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    return-void

    :cond_2
    :try_start_1
    const/4 v3, 0x4

    iput v1, p0, Landroidx/emoji2/text/Mk;->r5:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk$lf;->r5()V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    throw v0
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/emoji2/text/Mk;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public pyv(Landroidx/emoji2/text/Mk$h6W;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "luliCbattanlcb lnkinen  boa"

    const-string/jumbo v0, "initCallback cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    throw p1
.end method

.method public qu(Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->Z:Landroidx/emoji2/text/Mk$lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/Mk$lf;->XF(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method s(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x1

    const/4 v1, 0x2

    :try_start_0
    const/4 v4, 0x1

    iput v1, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->h:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/emoji2/text/Mk;->qu:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v2, Landroidx/emoji2/text/Mk$S;

    const/4 v4, 0x7

    iget v3, p0, Landroidx/emoji2/text/Mk;->r5:I

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/Mk$S;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/Mk;->XF:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw p1
.end method

.method public t4x(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    move v4, p4

    move v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/Mk;->jSk(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method
