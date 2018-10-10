.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfq;
.implements Ldgb;
.implements Lfcn;
.implements Lfco;
.implements Lfcq;
.implements Lfcr;
.implements Lfcs;
.implements Lfcz;
.implements Lfdz;
.implements Lfea;
.implements Lfeb;
.implements Lfec;
.implements Lfed;
.implements Lfef;
.implements Lfeg;
.implements Lfeh;
.implements Lfei;
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Lihi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Liae;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final D:Landroid/content/Intent;

.field public E:Z

.field public final F:Z

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lkae;

.field public final J:Lfht;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:[Landroid/net/Uri;

.field public M:Z

.field public final N:Lgrv;

.field public O:Lezf;

.field public final P:Lkaq;

.field public final Q:Lbwa;

.field public final R:Lesq;

.field public S:Liph;

.field public final T:Lhil;

.field public final U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final V:Lhpm;

.field public final W:Lhou;

.field public final X:Lhqz;

.field public final Y:Lhuf;

.field public Z:Z

.field private final aA:Leqp;

.field private final aB:Linp;

.field private final aC:Lets;

.field private final aD:Lobl;

.field private final aE:Liha;

.field private final aF:Lhqt;

.field private final aG:Letx;

.field private final aH:Lium;

.field private final aI:Landroid/content/ContentResolver;

.field private aJ:Lirp;

.field private final aK:Lbgd;

.field private final aL:Lbxv;

.field private final aM:Ljava/util/concurrent/Executor;

.field private final aN:Lmed;

.field private final aO:Liew;

.field private final aP:Lfzs;

.field private final aQ:Lbgo;

.field private final aR:Lbga;

.field private aS:Z

.field private final aT:Landroid/app/FragmentManager;

.field private aU:Lmed;

.field private final aV:Lkck;

.field private final aW:Lkck;

.field private final aX:Lkck;

.field private final aY:Lbas;

.field private final aZ:Lbau;

.field public aa:Z

.field public final ab:Lhzz;

.field public final ac:Lkih;

.field public final ad:Lffp;

.field public final ae:Lbwk;

.field public final af:Linf;

.field public final ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ah:Ljava/lang/ref/WeakReference;

.field public final ai:Lizn;

.field private final aj:Landroid/app/ActionBar;

.field private ak:Landroid/view/Menu;

.field private final al:Lbal;

.field private final am:Lfds;

.field private final an:Lcud;

.field private final ao:Landroid/view/Window;

.field private final ap:Landroid/view/WindowManager;

.field private final aq:Lcuh;

.field private final ar:Lisv;

.field private final as:Leqo;

.field private final at:Lbmn;

.field private final au:Loat;

.field private av:Lbfr;

.field private final aw:Ldcj;

.field private final ax:Laej;

.field private final ay:Laee;

.field private final az:Leqq;

.field public b:Landroid/widget/FrameLayout;

.field private final bA:Liev;

.field private final bB:Liqz;

.field private final bC:Liyc;

.field private ba:Z

.field private bb:Z

.field private final bc:Z

.field private final bd:Landroid/view/LayoutInflater;

.field private final be:Lihb;

.field private final bf:Lobl;

.field private bg:Lbuq;

.field private bh:Lbuq;

.field private final bi:Litq;

.field private final bj:Landroid/os/Looper;

.field private final bk:Lihj;

.field private final bl:Ldjm;

.field private final bm:Lbfx;

.field private final bn:Lftv;

.field private final bo:Lgts;

.field private final bp:Lcyo;

.field private bq:Z

.field private final br:Lgxa;

.field private final bs:Ldjr;

.field private bt:Z

.field private final bu:Lijq;

.field private final bv:Lhtb;

.field private final bw:Lhwp;

.field private bx:Z

.field private by:Lkho;

.field private final bz:Lobl;

.field public final c:Landroid/content/Context;

.field public final d:Lbbb;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbcr;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Lkin;

.field public k:Z

.field public final l:Lbft;

.field public m:Lidz;

.field public final n:Lhqw;

.field public o:Lbgr;

.field public p:Lbgn;

.field public final q:Lcba;

.field public r:Lbfv;

.field public s:Lbfw;

.field public t:Lbgb;

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:Lbgf;

.field public x:Lbgl;

.field public y:Z

.field public final z:Lbvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraActivity"

    .line 706
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbas;Lium;Lfds;Landroid/app/Activity;Lbbb;Lbal;Lkae;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Ldjm;Lfzs;Lijq;ZLgts;Lftv;Ldcj;Lfht;Lkin;Litq;Lhuf;Lhwp;Lhzz;Liha;Lhqw;Lhqt;Lbft;Linf;Linp;Landroid/app/ActionBar;Loat;Leqo;Lcba;Ljava/util/concurrent/ScheduledExecutorService;Liae;Ljava/util/concurrent/Executor;Lbmn;Lisv;Lbau;Lhil;Lbvi;Lbwa;Lbwk;Lobl;Lcuh;Lcud;Lkih;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lobl;Lets;Letx;Liev;Liqz;Ldjr;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lobl;Lbxv;Lesq;Lmed;Liyc;Lffp;Lihj;Liew;Lesm;Lgrv;Lkck;Lkck;Lkck;Lcyo;Lmed;Lhtb;Lihb;Lgxa;Leqp;Lhpm;Lhou;Lizn;Lbcr;)V
    .locals 6

    .prologue
    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 709
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ldae;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 710
    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Ldae;->L:[Landroid/net/Uri;

    const/4 v2, 0x0

    .line 711
    iput-boolean v2, p0, Ldae;->aS:Z

    const/4 v2, 0x0

    .line 712
    iput-boolean v2, p0, Ldae;->k:Z

    const/4 v2, 0x0

    .line 713
    iput-boolean v2, p0, Ldae;->u:Z

    const/4 v2, 0x0

    .line 714
    iput-boolean v2, p0, Ldae;->Z:Z

    const/4 v2, 0x0

    .line 715
    iput-boolean v2, p0, Ldae;->E:Z

    const/4 v2, 0x1

    .line 716
    iput-boolean v2, p0, Ldae;->bt:Z

    .line 717
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldae;->ba:Z

    const/4 v2, 0x0

    .line 718
    iput-boolean v2, p0, Ldae;->bx:Z

    const/4 v2, 0x0

    .line 719
    iput-boolean v2, p0, Ldae;->bq:Z

    .line 720
    new-instance v2, Lbfx;

    invoke-direct {v2, p0}, Lbfx;-><init>(Ldae;)V

    iput-object v2, p0, Ldae;->bm:Lbfx;

    .line 721
    new-instance v2, Ldgq;

    new-instance v3, Ldbc;

    invoke-direct {v3, p0}, Ldbc;-><init>(Ldae;)V

    invoke-direct {v2, v3}, Ldgq;-><init>(Lbgd;)V

    iput-object v2, p0, Ldae;->aK:Lbgd;

    .line 722
    new-instance v2, Ldaj;

    invoke-direct {v2, p0}, Ldaj;-><init>(Ldae;)V

    iput-object v2, p0, Ldae;->aR:Lbga;

    .line 723
    new-instance v2, Ldal;

    invoke-direct {v2, p0}, Ldal;-><init>(Ldae;)V

    iput-object v2, p0, Ldae;->v:Ljava/lang/Runnable;

    .line 724
    new-instance v2, Lbgo;

    invoke-direct {v2, p0}, Lbgo;-><init>(Ldae;)V

    iput-object v2, p0, Ldae;->aQ:Lbgo;

    .line 725
    new-instance v2, Ldao;

    invoke-direct {v2, p0}, Ldao;-><init>(Ldae;)V

    iput-object v2, p0, Ldae;->X:Lhqz;

    .line 726
    new-instance v2, Ldas;

    invoke-direct {v2, p0}, Ldas;-><init>(Ldae;)V

    iput-object v2, p0, Ldae;->ax:Laej;

    .line 727
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ldae;->g:Landroid/content/Context;

    .line 728
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ldae;->c:Landroid/content/Context;

    .line 729
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Ldae;->e:Landroid/content/res/Resources;

    .line 730
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Ldae;->ao:Landroid/view/Window;

    .line 731
    move-object/from16 v0, p62

    iput-object v0, p0, Ldae;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 732
    move-object/from16 v0, p63

    iput-object v0, p0, Ldae;->bz:Lobl;

    .line 733
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Ldae;->aI:Landroid/content/ContentResolver;

    .line 734
    invoke-static/range {p14 .. p14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    iput-object v2, p0, Ldae;->I:Lkae;

    .line 735
    invoke-static/range {p15 .. p15}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldae;->aM:Ljava/util/concurrent/Executor;

    .line 736
    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Ldae;->bd:Landroid/view/LayoutInflater;

    .line 737
    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Ldae;->H:Landroid/os/Handler;

    .line 738
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Ldae;->bj:Landroid/os/Looper;

    .line 739
    invoke-static {p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbas;

    iput-object v2, p0, Ldae;->aY:Lbas;

    .line 740
    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lium;

    iput-object v2, p0, Ldae;->aH:Lium;

    .line 741
    invoke-static/range {p16 .. p16}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Ldae;->ap:Landroid/view/WindowManager;

    .line 742
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Ldae;->aT:Landroid/app/FragmentManager;

    .line 743
    invoke-static/range {p19 .. p19}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijq;

    iput-object v2, p0, Ldae;->bu:Lijq;

    .line 744
    invoke-static/range {p17 .. p17}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjm;

    iput-object v2, p0, Ldae;->bl:Ldjm;

    .line 745
    invoke-static/range {p18 .. p18}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzs;

    iput-object v2, p0, Ldae;->aP:Lfzs;

    .line 746
    invoke-static/range {p12 .. p12}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbb;

    iput-object v2, p0, Ldae;->d:Lbbb;

    .line 747
    invoke-static/range {p10 .. p10}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfds;

    iput-object v2, p0, Ldae;->am:Lfds;

    .line 748
    invoke-static/range {p13 .. p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbal;

    iput-object v2, p0, Ldae;->al:Lbal;

    .line 749
    move/from16 v0, p20

    iput-boolean v0, p0, Ldae;->F:Z

    .line 750
    invoke-static/range {p21 .. p21}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgts;

    iput-object v2, p0, Ldae;->bo:Lgts;

    .line 751
    invoke-static/range {p22 .. p22}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftv;

    iput-object v2, p0, Ldae;->bn:Lftv;

    .line 752
    invoke-static/range {p23 .. p23}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcj;

    iput-object v2, p0, Ldae;->aw:Ldcj;

    .line 753
    invoke-static/range {p24 .. p24}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfht;

    iput-object v2, p0, Ldae;->J:Lfht;

    .line 754
    invoke-static/range {p25 .. p25}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkin;

    iput-object v2, p0, Ldae;->j:Lkin;

    .line 755
    invoke-static/range {p26 .. p26}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litq;

    iput-object v2, p0, Ldae;->bi:Litq;

    .line 756
    invoke-static/range {p27 .. p27}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuf;

    iput-object v2, p0, Ldae;->Y:Lhuf;

    .line 757
    invoke-static/range {p28 .. p28}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwp;

    iput-object v2, p0, Ldae;->bw:Lhwp;

    .line 758
    invoke-static/range {p29 .. p29}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    iput-object v2, p0, Ldae;->ab:Lhzz;

    .line 759
    invoke-static/range {p30 .. p30}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liha;

    iput-object v2, p0, Ldae;->aE:Liha;

    .line 760
    invoke-static/range {p33 .. p33}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbft;

    iput-object v2, p0, Ldae;->l:Lbft;

    .line 761
    invoke-static/range {p31 .. p31}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqw;

    iput-object v2, p0, Ldae;->n:Lhqw;

    .line 762
    invoke-static/range {p32 .. p32}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqt;

    iput-object v2, p0, Ldae;->aF:Lhqt;

    .line 763
    invoke-static/range {p34 .. p34}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linf;

    iput-object v2, p0, Ldae;->af:Linf;

    .line 764
    invoke-static/range {p38 .. p38}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqo;

    iput-object v2, p0, Ldae;->as:Leqo;

    .line 765
    invoke-static/range {p39 .. p39}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcba;

    iput-object v2, p0, Ldae;->q:Lcba;

    .line 766
    invoke-static/range {p41 .. p41}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liae;

    iput-object v2, p0, Ldae;->A:Liae;

    .line 767
    invoke-static/range {p42 .. p42}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldae;->B:Ljava/util/concurrent/Executor;

    .line 768
    invoke-static/range {p43 .. p43}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    iput-object v2, p0, Ldae;->at:Lbmn;

    .line 769
    invoke-static/range {p36 .. p36}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Ldae;->aj:Landroid/app/ActionBar;

    .line 770
    invoke-static/range {p35 .. p35}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linp;

    iput-object v2, p0, Ldae;->aB:Linp;

    .line 771
    invoke-static/range {p37 .. p37}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loat;

    iput-object v2, p0, Ldae;->au:Loat;

    .line 772
    invoke-static/range {p56 .. p56}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lets;

    iput-object v2, p0, Ldae;->aC:Lets;

    .line 773
    invoke-static/range {p57 .. p57}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letx;

    iput-object v2, p0, Ldae;->aG:Letx;

    .line 774
    invoke-static/range {p58 .. p58}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liev;

    iput-object v2, p0, Ldae;->bA:Liev;

    .line 775
    invoke-static/range {p59 .. p59}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqz;

    iput-object v2, p0, Ldae;->bB:Liqz;

    .line 776
    invoke-static/range {p44 .. p44}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisv;

    iput-object v2, p0, Ldae;->ar:Lisv;

    .line 777
    invoke-static/range {p45 .. p45}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbau;

    iput-object v2, p0, Ldae;->aZ:Lbau;

    .line 778
    invoke-static/range {p46 .. p46}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iput-object v2, p0, Ldae;->T:Lhil;

    .line 779
    invoke-static/range {p47 .. p47}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvi;

    iput-object v2, p0, Ldae;->z:Lbvi;

    .line 780
    invoke-static/range {p48 .. p48}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwa;

    iput-object v2, p0, Ldae;->Q:Lbwa;

    .line 781
    invoke-static/range {p49 .. p49}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwk;

    iput-object v2, p0, Ldae;->ae:Lbwk;

    .line 782
    invoke-static/range {p50 .. p50}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobl;

    iput-object v2, p0, Ldae;->bf:Lobl;

    .line 783
    invoke-static/range {p51 .. p51}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuh;

    iput-object v2, p0, Ldae;->aq:Lcuh;

    .line 784
    invoke-static/range {p53 .. p53}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkih;

    iput-object v2, p0, Ldae;->ac:Lkih;

    .line 785
    invoke-static/range {p52 .. p52}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcud;

    iput-object v2, p0, Ldae;->an:Lcud;

    .line 786
    move-object/from16 v0, p54

    iput-object v0, p0, Ldae;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 787
    invoke-static/range {p55 .. p55}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobl;

    iput-object v2, p0, Ldae;->aD:Lobl;

    .line 788
    move-object/from16 v0, p60

    iput-object v0, p0, Ldae;->bs:Ldjr;

    .line 789
    move-object/from16 v0, p61

    iput-object v0, p0, Ldae;->D:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    .line 790
    move-object/from16 v0, p61

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldae;->M:Z

    .line 791
    move-object/from16 v0, p64

    iput-object v0, p0, Ldae;->aL:Lbxv;

    .line 792
    move-object/from16 v0, p65

    iput-object v0, p0, Ldae;->R:Lesq;

    .line 793
    move-object/from16 v0, p66

    iput-object v0, p0, Ldae;->aN:Lmed;

    .line 794
    invoke-static/range {p67 .. p67}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyc;

    iput-object v2, p0, Ldae;->bC:Liyc;

    .line 795
    move-object/from16 v0, p40

    iput-object v0, p0, Ldae;->U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 796
    move-object/from16 v0, p68

    iput-object v0, p0, Ldae;->ad:Lffp;

    .line 797
    move-object/from16 v0, p69

    iput-object v0, p0, Ldae;->bk:Lihj;

    .line 798
    move-object/from16 v0, p70

    iput-object v0, p0, Ldae;->aO:Liew;

    .line 800
    move-object/from16 v0, p72

    iput-object v0, p0, Ldae;->N:Lgrv;

    .line 801
    move-object/from16 v0, p73

    iput-object v0, p0, Ldae;->aW:Lkck;

    .line 802
    move-object/from16 v0, p74

    iput-object v0, p0, Ldae;->aV:Lkck;

    .line 803
    move-object/from16 v0, p75

    iput-object v0, p0, Ldae;->aX:Lkck;

    .line 804
    move-object/from16 v0, p76

    iput-object v0, p0, Ldae;->bp:Lcyo;

    .line 805
    move-object/from16 v0, p79

    iput-object v0, p0, Ldae;->be:Lihb;

    .line 806
    move-object/from16 v0, p80

    iput-object v0, p0, Ldae;->br:Lgxa;

    .line 807
    invoke-virtual/range {p77 .. p77}, Lmed;->a()Z

    move-result v2

    iput-boolean v2, p0, Ldae;->bc:Z

    .line 808
    move-object/from16 v0, p78

    iput-object v0, p0, Ldae;->bv:Lhtb;

    .line 809
    move-object/from16 v0, p81

    iput-object v0, p0, Ldae;->aA:Leqp;

    .line 810
    move-object/from16 v0, p82

    iput-object v0, p0, Ldae;->V:Lhpm;

    .line 811
    move-object/from16 v0, p83

    iput-object v0, p0, Ldae;->W:Lhou;

    .line 812
    move-object/from16 v0, p84

    iput-object v0, p0, Ldae;->ai:Lizn;

    .line 813
    move-object/from16 v0, p85

    iput-object v0, p0, Ldae;->f:Lbcr;

    .line 814
    move-object/from16 v0, p35

    iget-object v2, v0, Linp;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 815
    iput-object v2, p0, Ldae;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 816
    new-instance v2, Ldaf;

    move-object/from16 v0, p72

    invoke-direct {v2, p0, v0}, Ldaf;-><init>(Ldae;Lgrv;)V

    iput-object v2, p0, Ldae;->az:Leqq;

    .line 817
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    .line 818
    new-instance v2, Lkaq;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Ldae;->P:Lkaq;

    .line 819
    new-instance v2, Laee;

    iget-object v3, p0, Ldae;->ax:Laej;

    invoke-direct {v2, v3, p7}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iput-object v2, p0, Ldae;->ay:Laee;

    .line 820
    move-object/from16 v0, p69

    invoke-interface {v0, p0}, Lihj;->a(Lihi;)V

    return-void
.end method

.method private final O()Lksv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Ldae;->ac:Lkih;

    const-string v2, "setupCameraFacingFromIntent"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Ldae;->aY:Lbas;

    invoke-interface {v1}, Lbas;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbat;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Ldae;->ac:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    .line 221
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Ldae;->aY:Lbas;

    invoke-interface {v1}, Lbas;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbat;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Ldae;->bn:Lftv;

    sget-object v1, Lksz;->c:Lksz;

    invoke-virtual {v0, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Ldae;->bn:Lftv;

    sget-object v1, Lksz;->a:Lksz;

    invoke-virtual {v0, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    .line 216
    :cond_2
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v2, p0, Ldae;->aA:Leqp;

    .line 218
    iget-object v1, v0, Lksv;->a:Ljava/lang/String;

    const-string v3, "0"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lksz;->c:Lksz;

    :goto_1
    iput-object v1, v2, Leqp;->a:Lksz;

    .line 220
    invoke-virtual {v2}, Leqp;->e()V

    .line 221
    iget-object v1, p0, Ldae;->ac:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    goto :goto_0

    .line 222
    :cond_3
    sget-object v1, Lksz;->a:Lksz;

    goto :goto_1
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldae;->aL:Lbxv;

    invoke-virtual {v0}, Lbxv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldae;->R:Lesq;

    .line 337
    iget-boolean v0, v0, Lesq;->d:Z

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldae;->y:Z

    goto :goto_0
.end method

.method private final Q()Lirp;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldae;->aY:Lbas;

    invoke-interface {v0}, Lbas;->a()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Ldae;->bc:Z

    invoke-static {v0, v1}, Lbat;->a(Landroid/content/Intent;Z)Lirp;

    move-result-object v0

    return-object v0
.end method

.method private final R()I
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Ldae;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized S()Lmed;
    .locals 1

    .prologue
    monitor-enter p0

    .line 613
    :try_start_0
    iget-object v0, p0, Ldae;->aU:Lmed;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Ldae;->g:Landroid/content/Context;

    invoke-static {v0}, Lbbv;->a(Landroid/content/Context;)Lmed;

    move-result-object v0

    iput-object v0, p0, Ldae;->aU:Lmed;

    .line 615
    :cond_0
    iget-object v0, p0, Ldae;->aU:Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Ldae;->ac:Lkih;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldae;->aA:Leqp;

    .line 682
    iget-object v1, v0, Leqp;->b:Lksz;

    iput-object v1, v0, Leqp;->a:Lksz;

    .line 683
    invoke-virtual {v0}, Leqp;->e()V

    .line 684
    iget-object v0, p0, Ldae;->Y:Lhuf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lhuf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Ldae;->aY:Lbas;

    invoke-interface {v0, p1, p2}, Lbas;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    .line 638
    invoke-virtual {p0, v0}, Ldae;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lirp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 435
    iget-boolean v0, p0, Ldae;->aS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldae;->aJ:Lirp;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Ldae;->aS:Z

    .line 437
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {p1}, Lirp;->name()Ljava/lang/String;

    move-result-object v1

    .line 439
    iput-object v1, v0, Lhzc;->b:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Ldae;->o:Lbgr;

    .line 441
    invoke-interface {v0}, Lbgr;->i_()V

    .line 442
    invoke-interface {v0}, Lbgr;->j_()V

    .line 443
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->m()V

    .line 444
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 445
    iget-object v1, p0, Ldae;->aJ:Lirp;

    invoke-direct {p0, v1}, Ldae;->d(Lirp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ldae;->d(Lirp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    new-instance v1, Ldah;

    invoke-direct {v1, p0, p1, v0}, Ldah;-><init>(Ldae;Lirp;Lnar;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 447
    :goto_0
    new-instance v1, Lday;

    invoke-direct {v1, p0, p1}, Lday;-><init>(Ldae;Lirp;)V

    invoke-static {v0, v1, p3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 448
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 449
    :cond_1
    return-void

    .line 448
    :cond_2
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lbgg;Lhrg;)Z
    .locals 1

    .prologue
    .line 705
    instance-of v0, p0, Lbtz;

    if-eqz v0, :cond_0

    sget-object v0, Lhrg;->a:Lhrg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbgi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    .line 575
    :goto_0
    return-object v0

    .line 571
    :cond_0
    invoke-interface {p0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 573
    iget-object v0, v0, Lfig;->e:Ljava/lang/String;

    .line 574
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lbgi;)F
    .locals 4

    .prologue
    .line 576
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p0, v0, :cond_0

    .line 577
    invoke-interface {p0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 579
    iget-object v0, v0, Lfig;->e:Ljava/lang/String;

    .line 580
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 610
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->i()V

    .line 611
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->h()V

    goto :goto_0
.end method

.method private final c(Lirp;)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p1}, Lirp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    :pswitch_0
    return-void

    .line 418
    :pswitch_1
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->t()V

    goto :goto_0

    .line 419
    :pswitch_2
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->y()V

    goto :goto_0

    .line 420
    :pswitch_3
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->x()V

    goto :goto_0

    .line 421
    :pswitch_4
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->w()V

    goto :goto_0

    .line 422
    :pswitch_5
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->m_()V

    goto :goto_0

    .line 423
    :pswitch_6
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->v()V

    goto :goto_0

    .line 424
    :pswitch_7
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->u()V

    goto :goto_0

    .line 425
    :pswitch_8
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->n_()V

    goto :goto_0

    .line 426
    :pswitch_9
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->l_()V

    goto :goto_0

    .line 427
    :pswitch_a
    iget-object v0, p0, Ldae;->aG:Letx;

    invoke-virtual {v0}, Letx;->k_()V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lirp;)Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldae;->bl:Ldjm;

    invoke-interface {v0, p1}, Ldjm;->b(Lirp;)Ldjn;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {v0}, Ldjn;->a()Ldjo;

    move-result-object v0

    .line 453
    iget-boolean v0, v0, Ldjo;->b:Z

    return v0
.end method


# virtual methods
.method public final A()Lium;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldae;->aH:Lium;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ldae;->bj:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "initialize"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkae;->a()V

    .line 3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldae;->ba:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->d:Lbbb;

    invoke-interface {v2}, Lbbb;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldae;->ba:Z

    .line 5
    sget-object v2, Ldae;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->au:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lino;

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->as:Leqo;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->Y:Lhuf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->bn:Lftv;

    invoke-virtual {v2, v3, v4}, Leqo;->a(Lhuf;Lftv;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->Y:Lhuf;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->bn:Lftv;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->at:Lbmn;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ar:Lisv;

    const-string v7, "pref_camera_countdown_duration_key"

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 13
    invoke-virtual {v4, v7, v8, v9}, Lhuf;->a(Ljava/lang/String;I[I)V

    const-string v7, "pref_camera_scenemode_key"

    const v8, 0x7f13022d

    .line 14
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v4, v7, v8, v9}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f130211

    .line 18
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v7, "pref_camera_back_flashmode_key"

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4, v7, v2, v8}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_front_flashmode_key"

    const v7, 0x7f130211

    .line 21
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4, v2, v7, v8}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f13021a

    .line 24
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v2, v7, v8}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v4, v2, v7}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v4, v2, v7}, Lhuf;->a(Ljava/lang/String;Z)V

    .line 29
    sget-object v2, Lksz;->a:Lksz;

    .line 30
    invoke-virtual {v3, v2}, Lftv;->b(Lksz;)Lksv;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v3, v2}, Lftv;->b(Lksv;)Lfxo;

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f130217

    .line 32
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v4, v3, v7, v8}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v4, v3, v7}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f130212

    .line 36
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v4, v3, v7, v8}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f13025c

    .line 39
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    .line 40
    invoke-interface {v6, v2}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    sget-object v6, Lkdc;->c:Lkdc;

    sget-object v7, Lkde;->b:Lkde;

    invoke-virtual {v2, v6, v7}, Lblx;->a(Lkdc;Lkde;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "pref_video_quality_back_key"

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v4, v3, v2, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    .line 46
    invoke-virtual {v4, v2, v3}, Lhuf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    .line 47
    invoke-virtual {v4, v2, v3}, Lhuf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13025c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    .line 51
    invoke-virtual {v4, v2, v3}, Lhuf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    .line 52
    invoke-virtual {v4, v2, v3}, Lhuf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_hevc_setting_key"

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f130223

    .line 55
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_back_flashmode_key"

    const v3, 0x7f130230

    .line 58
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_front_flashmode_key"

    const v3, 0x7f130230

    .line 61
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_cuttlefish_front_torch_mode_key"

    const v3, 0x7f130232

    .line 64
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f130247

    .line 67
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1301da

    .line 71
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v4, v2, v3, v6}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_photosphere_orientation"

    const v3, 0x7f1301db

    .line 74
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b000f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v2, v3, v5}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    .line 78
    sget-object v3, Lify;->c:Lify;

    .line 79
    iget v3, v3, Lify;->e:I

    .line 80
    invoke-static {}, Lify;->a()[I

    move-result-object v5

    .line 81
    invoke-virtual {v4, v2, v3, v5}, Lhuf;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v4, v2, v3}, Lhuf;->a(Ljava/lang/String;Z)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->bB:Liqz;

    invoke-interface {v2}, Liqz;->u_()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->bA:Liev;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->a:Lirp;

    invoke-virtual {v2}, Lirp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->b:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Leuo;

    .line 91
    move-object/from16 v0, v17

    iget-object v0, v0, Leuo;->b:Leuz;

    move-object/from16 v19, v0

    .line 92
    move-object/from16 v0, v19

    iget-object v0, v0, Leuz;->d:Levm;

    move-object/from16 v16, v0

    .line 93
    move-object/from16 v0, v16

    iget-object v2, v0, Levm;->f:Lewj;

    .line 94
    iget-object v3, v2, Lewj;->e:Lexw;

    iget-object v4, v2, Lewj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lewj;->d:Likz;

    iget-object v6, v2, Lewj;->b:Liew;

    iget-object v2, v2, Lewj;->c:Lgrv;

    invoke-virtual {v3, v4, v5, v6, v2}, Lexw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lgrv;)V

    .line 95
    move-object/from16 v0, v16

    iget-object v2, v0, Levm;->g:Lewq;

    .line 96
    iget-object v3, v2, Lewq;->d:Leya;

    iget-object v4, v2, Lewq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lewq;->c:Likz;

    iget-object v2, v2, Lewq;->b:Lgrv;

    invoke-virtual {v3, v4, v5, v2}, Leya;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;)V

    .line 97
    move-object/from16 v0, v16

    iget-object v8, v0, Levm;->e:Levw;

    .line 98
    iget-object v2, v8, Levw;->f:Lexm;

    iget-object v3, v8, Levw;->b:Lobl;

    iget-object v4, v8, Levw;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Levw;->e:Likz;

    iget-object v6, v8, Levw;->g:Lizn;

    iget-object v7, v8, Levw;->d:Lgrv;

    iget-object v8, v8, Levw;->c:Lcci;

    invoke-virtual/range {v2 .. v8}, Lexm;->a(Lobl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lgrv;Lcci;)V

    .line 99
    move-object/from16 v0, v16

    iget-object v9, v0, Levm;->h:Lexj;

    .line 100
    iget-object v2, v9, Lexj;->g:Leyt;

    iget-object v3, v9, Lexj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lexj;->f:Likz;

    iget-object v5, v9, Lexj;->b:Liew;

    iget-object v6, v9, Lexj;->h:Lizn;

    iget-object v7, v9, Lexj;->e:Lgrv;

    iget-object v8, v9, Lexj;->d:Lihj;

    iget-object v9, v9, Lexj;->c:Lcci;

    invoke-virtual/range {v2 .. v9}, Leyt;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lizn;Lgrv;Lihj;Lcci;)V

    .line 101
    move-object/from16 v0, v16

    iget-object v2, v0, Levm;->q:Letx;

    move-object/from16 v0, v16

    iget-object v3, v0, Levm;->c:Lobl;

    move-object/from16 v0, v16

    iget-object v4, v0, Levm;->r:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Levm;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Levm;->p:Likz;

    move-object/from16 v0, v16

    iget-object v7, v0, Levm;->s:Lizn;

    move-object/from16 v0, v16

    iget-object v8, v0, Levm;->l:Lihj;

    move-object/from16 v0, v16

    iget-object v9, v0, Levm;->d:Liew;

    move-object/from16 v0, v16

    iget-object v10, v0, Levm;->i:Lcls;

    move-object/from16 v0, v16

    iget-object v11, v0, Levm;->m:Lgrv;

    move-object/from16 v0, v16

    iget-object v12, v0, Levm;->a:Lftz;

    move-object/from16 v0, v16

    iget-object v13, v0, Levm;->k:Lmed;

    move-object/from16 v0, v16

    iget-object v14, v0, Levm;->o:Lhpf;

    move-object/from16 v0, v16

    iget-object v15, v0, Levm;->j:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v0, v0, Levm;->n:Lbez;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Letx;->a(Lobl;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lihj;Liew;Lcls;Lgrv;Lftz;Lmed;Lhpf;Landroid/os/Handler;Lbez;)V

    .line 102
    move-object/from16 v0, v19

    iget-object v2, v0, Leuz;->e:Levr;

    invoke-virtual {v2}, Levr;->a()V

    .line 103
    move-object/from16 v0, v19

    iget-object v2, v0, Leuz;->h:Lets;

    move-object/from16 v0, v19

    iget-object v3, v0, Leuz;->j:Landroid/view/Window;

    move-object/from16 v0, v19

    iget-object v4, v0, Leuz;->a:Lbjj;

    move-object/from16 v0, v19

    iget-object v5, v0, Leuz;->i:Liyc;

    move-object/from16 v0, v19

    iget-object v6, v0, Leuz;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v19

    iget-object v7, v0, Leuz;->c:Ldhn;

    move-object/from16 v0, v19

    iget-object v8, v0, Leuz;->g:Likz;

    move-object/from16 v0, v19

    iget-object v9, v0, Leuz;->f:Lcls;

    invoke-virtual/range {v2 .. v9}, Lets;->a(Landroid/view/Window;Lbjj;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhn;Likz;Lcls;)V

    .line 104
    move-object/from16 v0, v17

    iget-object v2, v0, Leuo;->a:Leut;

    invoke-virtual {v2}, Leut;->a()V

    .line 105
    move-object/from16 v0, v17

    iget-object v2, v0, Leuo;->c:Lewv;

    invoke-virtual {v2}, Lewv;->a()V

    .line 106
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->c:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxy;

    invoke-virtual {v2}, Lhxy;->a()V

    .line 107
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aw:Ldcj;

    .line 109
    iget-object v2, v3, Ldcj;->d:Lacu;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lmef;->b(Z)V

    .line 110
    move-object/from16 v0, p0

    iput-object v0, v3, Ldcj;->d:Lacu;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aw:Ldcj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->ay:Laee;

    invoke-virtual {v2, v3}, Ldcj;->a(Laee;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->bf:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->p:Lbgn;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aQ:Lbgo;

    invoke-interface {v2, v3}, Lbgn;->a(Lbgo;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aK:Lbgd;

    invoke-interface {v2, v3}, Lbgn;->a(Lbgd;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f10013a

    .line 117
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->w:Lbgf;

    .line 118
    new-instance v2, Lbgh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbgh;-><init>(Lbfq;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->a()V

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->j()Lbfw;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldae;->s:Lbfw;

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->k()Lbfv;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldae;->r:Lbfv;

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->w:Lbgf;

    invoke-interface {v3}, Lbgf;->l()Lbgb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldae;->t:Lbgb;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->ac:Lkih;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lkih;->b(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->w:Lbgf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->p:Lbgn;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->aB:Linp;

    iget-object v5, v5, Linp;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lbgf;->a(Lbfq;Lbgh;Lbgn;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->w:Lbgf;

    invoke-interface {v2}, Lbgf;->i()Lbgl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->x:Lbgl;

    .line 126
    move-object/from16 v0, v31

    iget-object v2, v0, Lino;->d:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->b:Landroid/widget/FrameLayout;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 128
    new-instance v2, Lbuq;

    invoke-direct {v2}, Lbuq;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->bg:Lbuq;

    .line 129
    new-instance v2, Lbuq;

    invoke-direct {v2}, Lbuq;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->bh:Lbuq;

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->bg:Lbuq;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->bh:Lbuq;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aD:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidz;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->m:Lidz;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->s:Lbfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->bm:Lbfx;

    invoke-interface {v2, v3}, Lbfw;->a(Lbfx;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->af:Linf;

    new-instance v3, Limw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Limw;-><init>(Ldae;)V

    .line 136
    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v2, Linf;->b:Lmed;

    .line 137
    new-instance v2, Lese;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aB:Linp;

    iget-object v4, v3, Linp;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->aE:Liha;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->af:Linf;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldae;->d:Lbbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aq:Lcuh;

    .line 138
    iget-object v3, v3, Lcuh;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lcuh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 139
    move-object/from16 v0, p0

    iget-object v10, v0, Ldae;->ap:Landroid/view/WindowManager;

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aY:Lbas;

    invoke-static {v3}, Lbat;->a(Lbas;)Z

    move-result v11

    .line 141
    move-object/from16 v0, p0

    iget-object v12, v0, Ldae;->m:Lidz;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldae;->aG:Letx;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldae;->bs:Ldjr;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldae;->w:Lbgf;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->bz:Lobl;

    .line 142
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Likz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->bC:Liyc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->R:Lesq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->ad:Lffp;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->bk:Lihj;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->aO:Liew;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->N:Lgrv;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->bp:Lcyo;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->aW:Lkck;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->aV:Lkck;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->aX:Lkck;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->be:Lihb;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->br:Lgxa;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v30, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v31

    invoke-direct/range {v2 .. v30}, Lese;-><init>(Lbfm;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lino;Liha;Linf;Lbbb;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLidz;Letx;Ldjr;Lbgf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liyc;Lesq;Lffp;Lihj;Liew;Lgrv;Lcyo;Lkck;Lkck;Lkck;Lihb;Lgxa;Lcom/google/android/apps/camera/stats/Instrumentation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->av:Lbfr;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->av:Lbfr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aB:Linp;

    invoke-interface {v2, v3}, Lbfr;->a(Linp;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->bv:Lhtb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->X:Lhqz;

    invoke-virtual {v2, v3}, Lhtb;->a(Lhqz;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 146
    new-instance v3, Lezf;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->ad:Lffp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lezf;-><init>(Lbfm;Landroid/app/Activity;Lffp;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldae;->O:Lezf;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->O:Lezf;

    .line 148
    new-instance v3, Lisy;

    new-instance v4, Ljgy;

    iget-object v5, v2, Lezf;->b:Lbfm;

    .line 149
    invoke-interface {v5}, Lbfm;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Ljgy;-><init>(Landroid/content/Context;Ljgz;Ljha;)V

    sget-object v5, Ljsp;->a:Ljgp;

    .line 150
    invoke-virtual {v4, v5}, Ljgy;->a(Ljgp;)Ljgy;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljgy;->b()Ljgx;

    move-result-object v4

    invoke-direct {v3, v4}, Lisy;-><init>(Ljgx;)V

    iput-object v3, v2, Lezf;->e:Lisy;

    .line 152
    new-instance v2, Liph;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->p:Lbgn;

    invoke-direct {v2, v3, v3}, Liph;-><init>(Lipj;Lipi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldae;->S:Liph;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->av:Lbfr;

    invoke-interface {v2}, Lbfr;->v()Lbfy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aR:Lbga;

    invoke-interface {v2, v3}, Lbfy;->a(Lbga;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CameraFacing#config"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aA:Leqp;

    new-instance v3, Ldag;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldag;-><init>(Ldae;)V

    invoke-virtual {v2, v3}, Leqp;->a(Leqq;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Ldae;->T()V

    .line 157
    invoke-direct/range {p0 .. p0}, Ldae;->O()Lksv;

    .line 158
    invoke-direct/range {p0 .. p0}, Ldae;->Q()Lirp;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldae;->b(Lirp;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->av:Lbfr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->aB:Linp;

    invoke-interface {v2, v3}, Lbfr;->b(Linp;)V

    .line 161
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldae;->F:Z

    if-eqz v2, :cond_8

    .line 162
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->U:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldav;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldav;-><init>(Ldae;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aY:Lbas;

    invoke-static {v2}, Lbat;->a(Lbas;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldae;->F:Z

    if-eqz v2, :cond_6

    .line 166
    :goto_6
    invoke-static {}, Lffk;->a()Lffk;

    move-result-object v2

    .line 167
    iget-wide v4, v2, Lffk;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 169
    iput-wide v4, v2, Lffk;->a:J

    .line 170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aB:Linp;

    .line 172
    iget-object v2, v2, Linp;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 173
    new-instance v3, Lika;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lika;-><init>(Ldae;)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lika;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->am:Lfds;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfds;->a(Lfem;)Lfem;

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 179
    sget-object v2, Ldae;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Ldae;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 181
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_7
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lmef;->b(ZLjava/lang/Object;)V

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 183
    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-string v2, "CameraActivity Initialized"

    .line 184
    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    .line 186
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldae;->ba:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    .line 187
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->ac:Lkih;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->A:Liae;

    invoke-virtual {v2}, Liae;->a()Lnab;

    move-result-object v3

    .line 189
    invoke-interface {v3}, Lnab;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->I:Lkae;

    .line 190
    :goto_8
    new-instance v4, Ldaw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldaw;-><init>(Ldae;)V

    invoke-static {v3, v4, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_6

    .line 191
    :cond_7
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    goto :goto_8

    .line 192
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->aY:Lbas;

    invoke-static {v2}, Lbat;->a(Lbas;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->d:Lbbb;

    invoke-interface {v2}, Lbbb;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->p:Lbgn;

    new-instance v3, Ldau;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldau;-><init>(Ldae;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lkgz;)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 195
    :pswitch_0
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->g:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewy;

    .line 196
    iget-object v3, v2, Lewy;->a:Lewv;

    invoke-virtual {v3}, Lewv;->a()V

    .line 197
    iget-object v12, v2, Lewy;->b:Lexe;

    .line 198
    iget-object v2, v12, Lexe;->i:Leym;

    iget-object v3, v12, Lexe;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v12, Lexe;->h:Likz;

    iget-object v5, v12, Lexe;->k:Lizn;

    iget-object v6, v12, Lexe;->j:Landroid/view/Window;

    iget-object v7, v12, Lexe;->c:Liew;

    iget-object v8, v12, Lexe;->g:Lbjj;

    iget-object v9, v12, Lexe;->f:Lgrv;

    iget-object v10, v12, Lexe;->e:Lihj;

    iget-object v11, v12, Lexe;->b:Leqp;

    iget-object v12, v12, Lexe;->d:Lcci;

    invoke-virtual/range {v2 .. v12}, Leym;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;Lcci;)V

    .line 199
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->f:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyj;

    invoke-virtual {v2}, Leyj;->a()V

    goto/16 :goto_3

    .line 200
    :pswitch_1
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->d:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Levz;

    .line 201
    iget-object v11, v12, Levz;->b:Lewe;

    .line 202
    iget-object v2, v11, Lewe;->d:Levr;

    invoke-virtual {v2}, Levr;->a()V

    .line 203
    iget-object v2, v11, Lewe;->i:Lexr;

    iget-object v3, v11, Lewe;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v11, Lewe;->h:Likz;

    iget-object v5, v11, Lewe;->k:Lizn;

    iget-object v6, v11, Lewe;->j:Landroid/view/Window;

    iget-object v7, v11, Lewe;->c:Liew;

    iget-object v8, v11, Lewe;->g:Lbjj;

    iget-object v9, v11, Lewe;->f:Lgrv;

    iget-object v10, v11, Lewe;->e:Lihj;

    iget-object v11, v11, Lewe;->b:Leqp;

    invoke-virtual/range {v2 .. v11}, Lexr;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Landroid/view/Window;Liew;Lbjj;Lgrv;Lihj;Leqp;)V

    .line 204
    iget-object v2, v12, Levz;->a:Leut;

    invoke-virtual {v2}, Leut;->a()V

    .line 205
    move-object/from16 v0, v18

    iget-object v2, v0, Liev;->e:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexp;

    invoke-virtual {v2}, Lexp;->a()V

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f130216

    .line 206
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v4, v3, v7, v8}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f130231

    .line 209
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldae;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lkae;->a()V

    .line 224
    iget-object v0, p0, Ldae;->p:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->c()V

    .line 226
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->b()V

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldae;->bu:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Ldae;->A:Liae;

    invoke-virtual {v0}, Liae;->b()V

    return-void
.end method

.method final J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-static {}, Lkae;->a()V

    .line 583
    iput-boolean v2, p0, Ldae;->Z:Z

    .line 584
    iget-boolean v0, p0, Ldae;->E:Z

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    iget-object v1, p0, Ldae;->aJ:Lirp;

    invoke-virtual {v1}, Lirp;->name()Ljava/lang/String;

    move-result-object v1

    .line 587
    iput-object v1, v0, Lhzc;->b:Ljava/lang/String;

    .line 588
    iput-boolean v2, p0, Ldae;->E:Z

    .line 589
    iget-object v0, p0, Ldae;->aJ:Lirp;

    invoke-virtual {p0, v0}, Ldae;->b(Lirp;)V

    .line 590
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-virtual {p0, v0}, Ldae;->a(Lbgr;)V

    :cond_0
    return-void
.end method

.method final K()V
    .locals 2

    .prologue
    .line 591
    invoke-static {}, Lkae;->a()V

    .line 592
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Ldae;->Z:Z

    .line 594
    iget-object v0, p0, Ldae;->P:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    return-void
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Ldae;->r:Lbfv;

    const/4 v1, 0x0

    .line 596
    iput-boolean v1, v0, Lbfv;->b:Z

    .line 597
    invoke-virtual {v0}, Lbfv;->a()V

    return-void
.end method

.method final M()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ldae;->o:Lbgr;

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Ldae;->R()I

    move-result v0

    .line 608
    invoke-direct {p0, v0}, Ldae;->c(I)V

    .line 609
    iget-object v1, p0, Ldae;->o:Lbgr;

    invoke-interface {v1, v0}, Lbgr;->a(I)V

    :cond_0
    return-void
.end method

.method final N()I
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Ldae;->aJ:Lirp;

    invoke-virtual {v0}, Lirp;->a()I

    move-result v0

    .line 617
    invoke-direct {p0}, Ldae;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldae;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 509
    sget-object v0, Ldae;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ldae;->q:Lcba;

    invoke-interface {v0}, Lcba;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 511
    sget-object v1, Ldae;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera open failure: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Ldae;->q:Lcba;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcba;->a(Ljava/lang/Throwable;)V

    return-void

    .line 513
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    sget-object v1, Ldae;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera reconnection failure:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Ldae;->q:Lcba;

    invoke-interface {v0}, Lcba;->b()V

    return-void

    .line 518
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-boolean v0, p0, Ldae;->G:Z

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Ldae;->aw:Ldcj;

    invoke-virtual {v0, v2}, Ldcj;->a(Z)V

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Ldae;->bl:Ldjm;

    iget-object v1, p0, Ldae;->aJ:Lirp;

    invoke-interface {v0, v1}, Ldjm;->b(Lirp;)Ldjn;

    move-result-object v0

    invoke-interface {v0}, Ldjn;->a()Ldjo;

    move-result-object v0

    .line 496
    iget-boolean v0, v0, Ldjo;->b:Z

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Ldae;->aw:Ldcj;

    invoke-virtual {v0, v2}, Ldcj;->a(Z)V

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    iget-object v0, p0, Ldae;->o:Lbgr;

    if-nez v0, :cond_2

    .line 500
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_1
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->k()V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p1}, Ladd;->g()Laek;

    move-result-object v0

    .line 504
    iput v2, v0, Laek;->n:I

    .line 505
    invoke-virtual {p1, v0}, Ladd;->a(Laek;)Z

    .line 506
    :try_start_0
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0, p1}, Lbgr;->a(Ladd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 507
    sget-object v1, Ldae;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    iget-object v1, p0, Ldae;->q:Lcba;

    invoke-interface {v1, v0}, Lcba;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Ldae;->bt:Z

    const/high16 v0, 0x80000

    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    iget-object v0, p0, Ldae;->aZ:Lbau;

    invoke-interface {v0, p1}, Lbau;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0, p1}, Lbgr;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 490
    iget-object v1, p0, Ldae;->O:Lezf;

    iget-object v0, p0, Ldae;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lezf;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    :try_start_0
    iget-boolean v0, p0, Ldae;->F:Z

    if-nez v0, :cond_0

    .line 474
    invoke-static {p1}, Lbat;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    .line 475
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 477
    iput-boolean v1, p0, Ldae;->bt:Z

    .line 478
    iget-object v1, p0, Ldae;->aZ:Lbau;

    invoke-interface {v1, v0}, Lbau;->a(Landroid/content/Intent;)V

    .line 479
    iget-object v0, p0, Ldae;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Ldae;->bq:Z

    .line 488
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldae;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    .line 482
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 483
    iget-object v1, p0, Ldae;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    iget-object v0, p0, Ldae;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Ldae;->bq:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldae;->e:Landroid/content/res/Resources;

    const v1, 0x7f1302f6

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Ldae;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150001

    .line 462
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbgg;)V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Ldae;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->i()Lfid;

    move-result-object v1

    .line 640
    iget-object v1, v1, Lfid;->a:Ljava/util/EnumSet;

    sget-object v2, Lfie;->b:Lfie;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 641
    invoke-interface {v0, v1}, Lbfw;->b(Z)V

    .line 642
    iget-object v0, p0, Ldae;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->i()Lfid;

    move-result-object v1

    invoke-virtual {v1}, Lfid;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbfw;->f(Z)V

    .line 643
    iget-object v0, p0, Ldae;->s:Lbfw;

    .line 644
    invoke-interface {p1}, Lbgg;->i()Lfid;

    move-result-object v1

    invoke-virtual {v1}, Lfid;->b()Z

    move-result v1

    .line 645
    invoke-interface {v0, v1}, Lbfw;->d(Z)V

    .line 646
    invoke-interface {p1}, Lbgg;->i()Lfid;

    move-result-object v0

    invoke-virtual {v0}, Lfid;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 647
    invoke-interface {p1}, Lbgg;->a()Lmed;

    move-result-object v0

    .line 648
    iget-object v1, p0, Ldae;->s:Lbfw;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Lbfw;->e(Z)V

    .line 649
    :goto_0
    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 650
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 651
    iget-object v1, p0, Ldae;->l:Lbft;

    .line 652
    iget-object v1, v1, Lbft;->c:Lhqw;

    .line 653
    iget-object v2, p0, Ldae;->s:Lbfw;

    invoke-interface {v2}, Lbfw;->a()V

    .line 654
    invoke-interface {v1, v0}, Lhqw;->a(Landroid/net/Uri;)Lhqb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 655
    invoke-interface {v0}, Lhqb;->c()I

    move-result v1

    if-gez v1, :cond_2

    .line 656
    invoke-virtual {p0}, Ldae;->L()V

    .line 657
    :goto_1
    invoke-interface {p1}, Lbgg;->j()Lfhu;

    move-result-object v0

    .line 658
    iget-object v0, v0, Lfhu;->b:Lfhv;

    .line 659
    iget-boolean v0, v0, Lfhv;->k:Z

    if-eqz v0, :cond_0

    .line 660
    sget-object v0, Lbfu;->c:Lbfu;

    .line 661
    :goto_2
    iget-object v1, p0, Ldae;->s:Lbfw;

    invoke-interface {p1}, Lbgg;->j()Lfhu;

    move-result-object v2

    .line 662
    iget-object v2, v2, Lfhu;->b:Lfhv;

    .line 663
    iget-boolean v2, v2, Lfhv;->h:Z

    .line 664
    invoke-interface {v1, v2}, Lbfw;->c(Z)V

    .line 665
    iget-object v1, p0, Ldae;->s:Lbfw;

    invoke-interface {v1, v0}, Lbfw;->a(Lbfu;)V

    return-void

    .line 666
    :cond_0
    invoke-interface {p1}, Lbgg;->j()Lfhu;

    move-result-object v0

    .line 667
    iget-object v0, v0, Lfhu;->b:Lfhv;

    .line 668
    iget-boolean v0, v0, Lfhv;->c:Z

    if-eqz v0, :cond_1

    .line 669
    sget-object v0, Lbfu;->d:Lbfu;

    goto :goto_2

    .line 670
    :cond_1
    sget-object v0, Lbfu;->b:Lbfu;

    goto :goto_2

    .line 671
    :cond_2
    invoke-interface {v0}, Lhqb;->d()Limn;

    move-result-object v0

    .line 672
    iget-object v2, p0, Ldae;->r:Lbfv;

    iget-object v3, p0, Ldae;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Limn;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfv;->a(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    .line 674
    iget-object v0, p0, Ldae;->r:Lbfv;

    const/4 v2, 0x1

    .line 675
    iput-boolean v2, v0, Lbfv;->b:Z

    .line 676
    invoke-virtual {v0}, Lbfv;->a()V

    .line 677
    invoke-virtual {p0, v1}, Ldae;->b(I)V

    goto :goto_1

    .line 678
    :cond_3
    invoke-virtual {p0}, Ldae;->L()V

    goto :goto_1

    .line 679
    :cond_4
    iget-object v0, p0, Ldae;->s:Lbfw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfw;->e(Z)V

    goto :goto_0
.end method

.method public final a(Lbgi;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Ldae;->t:Lbgb;

    invoke-interface {v0, p1}, Lbgb;->b(Lbgi;)V

    return-void
.end method

.method final a(Lbgr;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 618
    iget-object v0, p0, Ldae;->Y:Lhuf;

    invoke-interface {p1, v0}, Lbgr;->a(Lhuf;)V

    .line 619
    iget-boolean v0, p0, Ldae;->G:Z

    if-nez v0, :cond_2

    .line 620
    invoke-interface {p1}, Lbgr;->g_()V

    .line 621
    invoke-interface {p1}, Lbgr;->h_()V

    .line 622
    iget-object v0, p0, Ldae;->by:Lkho;

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0}, Lkho;->close()V

    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Ldae;->by:Lkho;

    .line 625
    :cond_0
    invoke-virtual {p0}, Ldae;->N()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 626
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 627
    iget-object v2, p0, Ldae;->av:Lbfr;

    .line 628
    invoke-interface {v2}, Lbfr;->B()Lkbq;

    move-result-object v2

    new-instance v3, Ldat;

    invoke-direct {v3, p0, v0, v1}, Ldat;-><init>(Ldae;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 629
    invoke-static {v2, v3}, Lkbr;->a(Lkbq;Lkhu;)Lkho;

    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 631
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    iput-object v0, p0, Ldae;->by:Lkho;

    .line 632
    iget-object v0, p0, Ldae;->d:Lbbb;

    invoke-interface {v0}, Lbbb;->a()Ljzg;

    move-result-object v0

    iget-object v1, p0, Ldae;->by:Lkho;

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 633
    :goto_0
    invoke-virtual {p0}, Ldae;->M()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 634
    iget-object v0, p0, Ldae;->ad:Lffp;

    .line 635
    invoke-virtual {p0}, Ldae;->N()I

    move-result v1

    .line 636
    invoke-interface {v0, v1, v2}, Lffp;->a(II)V

    goto :goto_0
.end method

.method public final a(Liji;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->a(Liji;)V

    return-void
.end method

.method public final a(Lijn;Z)V
    .locals 2

    .prologue
    if-nez p2, :cond_1

    .line 534
    :cond_0
    iget-object v0, p0, Ldae;->av:Lbfr;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lbfr;->a(ILijn;)V

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-interface {p1}, Lijn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ldae;->av:Lbfr;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lbfr;->a(ILijn;)V

    goto :goto_0
.end method

.method public final a(Lirp;)V
    .locals 4

    .prologue
    .line 428
    iget-boolean v0, p0, Ldae;->bb:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 430
    :try_start_0
    invoke-direct {p0, p1}, Ldae;->c(Lirp;)V

    .line 431
    iget-object v0, p0, Ldae;->aM:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldae;->I:Lkae;

    invoke-direct {p0, p1, v0, v1}, Ldae;->a(Lirp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldae;->ac:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ldae;->al:Lbal;

    invoke-virtual {v0, p1}, Lbal;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ldae;->o:Lbgr;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1}, Lbgr;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 401
    iget-boolean v1, p0, Ldae;->y:Z

    if-nez v1, :cond_0

    .line 402
    iget-object v1, p0, Ldae;->o:Lbgr;

    invoke-interface {v1, p1, p2}, Lbgr;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_2

    .line 403
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150002

    .line 412
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 413
    iput-object p1, p0, Ldae;->ak:Landroid/view/Menu;

    .line 414
    iget-boolean v0, p0, Ldae;->F:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Ldae;->g:Landroid/content/Context;

    invoke-direct {p0}, Ldae;->S()Lmed;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbbv;->a(Landroid/content/Context;Landroid/view/Menu;Lmed;)Lmed;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f100228

    if-ne v0, v2, :cond_1

    .line 228
    iget-object v0, p0, Ldae;->bm:Lbfx;

    .line 229
    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v2

    .line 230
    sget-object v3, Lbgi;->a:Lbgi;

    if-eq v2, v3, :cond_0

    .line 231
    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v2

    iget-object v0, v0, Lbfx;->a:Ldae;

    iget-object v3, v0, Ldae;->n:Lhqw;

    .line 232
    new-instance v4, Lerl;

    iget-object v5, v0, Ldae;->aF:Lhqt;

    invoke-direct {v4, v0, v3, v5}, Lerl;-><init>(Lbfq;Lhqw;Lhqt;)V

    .line 233
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    .line 234
    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v6

    .line 235
    iget-object v6, v6, Lfig;->m:Landroid/net/Uri;

    .line 236
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    .line 237
    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v2

    .line 238
    iget-object v2, v2, Lfig;->l:Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v3}, Lerl;->setArguments(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, v0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Lerl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 242
    :cond_0
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    .line 243
    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f100229

    if-ne v0, v2, :cond_2

    .line 244
    iget-object v0, p0, Ldae;->bm:Lbfx;

    invoke-virtual {v0}, Lbfx;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lfzs;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldae;->aP:Lfzs;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 598
    iget-object v3, p0, Ldae;->r:Lbfv;

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    move v0, v1

    .line 599
    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    if-lez p1, :cond_0

    .line 600
    iget-object v0, v3, Lbfv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 601
    iget-object v0, v3, Lbfv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 602
    :goto_1
    return-void

    :cond_0
    iget-object v0, v3, Lbfv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    sget-object v0, Ldae;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Ldae;->q:Lcba;

    invoke-interface {v0}, Lcba;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 459
    invoke-direct {p0, v0, p1}, Ldae;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method final b(Lirp;)V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lkae;->a()V

    .line 688
    invoke-virtual {p0}, Ldae;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 702
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Ldae;->bl:Ldjm;

    invoke-interface {v0, p1}, Ldjm;->b(Lirp;)Ldjn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    .line 692
    :cond_1
    invoke-direct {p0, p1}, Ldae;->d(Lirp;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 693
    sget-object v1, Ldae;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Ldae;->aw:Ldcj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldcj;->a(Z)V

    .line 695
    :cond_2
    iput-object p1, p0, Ldae;->aJ:Lirp;

    .line 696
    :try_start_0
    invoke-interface {v0}, Ldjn;->b()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p0, Ldae;->o:Lbgr;

    .line 697
    iget-object v0, p0, Ldae;->d:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    iget-object v1, p0, Ldae;->o:Lbgr;

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 698
    iget-object v0, p0, Ldae;->o:Lbgr;

    iget-object v1, p0, Ldae;->av:Lbfr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    new-instance v2, Lfpo;

    invoke-direct {v2, v1}, Lfpo;-><init>(Lbfr;)V

    .line 700
    invoke-interface {v0, p0, v2}, Lbgr;->a(Lbfq;Lfpo;)V

    .line 701
    iget-object v0, p0, Ldae;->aJ:Lirp;

    invoke-direct {p0, v0}, Ldae;->c(Lirp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 703
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 704
    iget-object v1, p0, Ldae;->ac:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0

    .line 702
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    .line 404
    iget-boolean v1, p0, Ldae;->y:Z

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Ldae;->o:Lbgr;

    invoke-interface {v1, p1, p2}, Lbgr;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_1

    .line 406
    iget-object v1, p0, Ldae;->w:Lbgf;

    invoke-interface {v1}, Lbgf;->e()V

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 407
    iget-object v1, p0, Ldae;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_1

    .line 408
    iget-object v1, p0, Ldae;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v1, p0, Ldae;->w:Lbgf;

    invoke-interface {v1}, Lbgf;->f()V

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 603
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 604
    invoke-virtual {p0}, Ldae;->e_()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ldae;->aw:Ldcj;

    .line 528
    iget-object v0, v0, Ldcj;->b:Lkik;

    invoke-interface {v0}, Lkik;->b()Lksv;

    move-result-object v0

    .line 529
    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 539
    iget-object v0, p0, Ldae;->aY:Lbas;

    invoke-interface {v0, p1}, Lbas;->a(Landroid/content/Intent;)V

    .line 540
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 541
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iput-boolean v3, p0, Ldae;->bt:Z

    .line 543
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    .line 544
    iget-object v0, p0, Ldae;->aC:Lets;

    invoke-virtual {v0}, Lets;->b()V

    .line 545
    iget-object v0, p0, Ldae;->aC:Lets;

    invoke-static {v0}, Lhxw;->a(Lhxx;)V

    .line 546
    iget-object v0, p0, Ldae;->aC:Lets;

    invoke-virtual {v0}, Lets;->a()V

    .line 547
    iget-object v0, p0, Ldae;->aA:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbat;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    iput-boolean v3, p0, Ldae;->aS:Z

    .line 549
    :cond_1
    invoke-direct {p0}, Ldae;->Q()Lirp;

    move-result-object v0

    .line 550
    iget-object v2, p0, Ldae;->bk:Lihj;

    invoke-interface {v2, v0}, Lihj;->a(Lirp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 551
    iget-object v2, p0, Ldae;->bk:Lihj;

    invoke-interface {v2, v3}, Lihj;->a(Z)V

    .line 552
    :cond_2
    sget-object v2, Lirp;->h:Lirp;

    invoke-virtual {v0, v2}, Lirp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 553
    iput-boolean v3, p0, Ldae;->aS:Z

    .line 554
    :cond_3
    invoke-direct {p0}, Ldae;->T()V

    .line 555
    invoke-direct {p0}, Ldae;->O()Lksv;

    .line 556
    sget-object v2, Lmzh;->a:Lmzh;

    sget-object v3, Lmzh;->a:Lmzh;

    .line 557
    invoke-direct {p0, v0, v2, v3}, Ldae;->a(Lirp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 558
    iget-boolean v0, p0, Ldae;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldae;->bt:Z

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->f()V

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Ldae;->bt:Z

    .line 561
    :cond_4
    iget-object v0, p0, Ldae;->c:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 562
    iget-object v2, p0, Ldae;->aY:Lbas;

    invoke-interface {v2}, Lbas;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbat;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "selfie"

    .line 563
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video"

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Ldae;->G:Z

    return v0
.end method

.method public final e()Lbgr;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ldae;->o:Lbgr;

    return-object v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->j()Z

    move-result v0

    return v0
.end method

.method public final f()Lirp;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ldae;->aJ:Lirp;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    iget-object v0, p0, Ldae;->ac:Lkih;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 246
    iput-boolean v4, p0, Ldae;->G:Z

    .line 247
    invoke-virtual {p0}, Ldae;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget-boolean v0, p0, Ldae;->bt:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldae;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :cond_0
    iget-boolean v0, p0, Ldae;->E:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0}, Ldae;->T()V

    .line 251
    invoke-direct {p0}, Ldae;->O()Lksv;

    .line 252
    invoke-direct {p0}, Ldae;->Q()Lirp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldae;->b(Lirp;)V

    .line 253
    invoke-virtual {p0}, Ldae;->J()V

    .line 254
    :cond_1
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->f()V

    .line 255
    :cond_2
    iget-object v0, p0, Ldae;->bu:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    .line 256
    iget-object v0, p0, Ldae;->ac:Lkih;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 257
    sget-object v1, Ldae;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Build info: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ldae;->S()Lmed;

    .line 259
    iget-object v0, p0, Ldae;->aj:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 260
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 261
    iget-object v0, p0, Ldae;->o:Lbgr;

    iget-object v1, p0, Ldae;->Y:Lhuf;

    invoke-interface {v0, v1}, Lbgr;->a(Lhuf;)V

    .line 262
    iget-boolean v0, p0, Ldae;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldae;->E:Z

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Ldae;->aC:Lets;

    invoke-virtual {v0}, Lets;->r()V

    .line 264
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->g_()V

    .line 265
    :cond_3
    iget-object v0, p0, Ldae;->ad:Lffp;

    .line 266
    invoke-virtual {p0}, Ldae;->N()I

    move-result v1

    const/4 v2, 0x1

    .line 267
    invoke-interface {v0, v1, v2}, Lffp;->a(II)V

    .line 268
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 269
    iget-boolean v0, p0, Ldae;->F:Z

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Ldae;->bg:Lbuq;

    new-instance v1, Lbur;

    invoke-direct {v1}, Lbur;-><init>()V

    .line 271
    iput-object v1, v0, Lbuq;->a:Lbur;

    .line 272
    :cond_4
    iget-object v0, p0, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 273
    iget-object v1, p0, Ldae;->ak:Landroid/view/Menu;

    if-eqz v1, :cond_9

    .line 274
    :cond_5
    :goto_1
    iget-object v0, p0, Ldae;->O:Lezf;

    .line 275
    iget-object v1, v0, Lezf;->b:Lbfm;

    .line 276
    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljgl;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lezf;->d:I

    .line 277
    iget-object v1, v0, Lezf;->e:Lisy;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lezf;->c:Lnab;

    if-nez v2, :cond_6

    .line 278
    invoke-virtual {v1}, Lisy;->a()Lnab;

    move-result-object v1

    iput-object v1, v0, Lezf;->c:Lnab;

    .line 279
    :cond_6
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 280
    iget-object v0, p0, Ldae;->aN:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldae;->ad:Lffp;

    invoke-interface {v0}, Lffp;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    iget-object v0, p0, Ldae;->aN:Lmed;

    .line 282
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    iget-object v1, p0, Ldae;->bw:Lhwp;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    .line 283
    invoke-virtual {v1, v2, v3}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;)Lkck;

    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Ldae;)V

    .line 284
    invoke-interface {v0}, Lbzy;->a()V

    .line 285
    :cond_7
    invoke-direct {p0}, Ldae;->R()I

    move-result v0

    .line 286
    invoke-direct {p0, v0}, Ldae;->c(I)V

    .line 287
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 288
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 290
    :cond_8
    return-void

    .line 288
    :cond_9
    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 290
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Ldae;->ac:Lkih;

    const-string v3, "CameraActivityController.onResume"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 292
    iput-boolean v2, p0, Ldae;->bb:Z

    .line 293
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->D()V

    .line 294
    iget-object v3, p0, Ldae;->R:Lesq;

    sget-object v0, Lesq;->a:Ljava/lang/String;

    .line 295
    iget-boolean v4, v3, Lesq;->d:Z

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onResumeReceived called, gallery visible = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, v3, Lesq;->d:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, v3, Lesq;->b:Landroid/app/Activity;

    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v4, 0x7f10013a

    .line 300
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbgf;

    .line 301
    invoke-interface {v0}, Lbgf;->f()V

    .line 302
    iput-boolean v2, v3, Lesq;->d:Z

    .line 303
    :cond_0
    iget-object v0, p0, Ldae;->aC:Lets;

    invoke-virtual {v0}, Lets;->r()V

    .line 304
    invoke-direct {p0}, Ldae;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldae;->E:Z

    if-nez v0, :cond_2

    .line 305
    iget-boolean v0, p0, Ldae;->aa:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->g_()V

    .line 307
    :cond_1
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->h_()V

    .line 308
    :cond_2
    iput-boolean v2, p0, Ldae;->aa:Z

    .line 309
    iget-boolean v0, p0, Ldae;->bx:Z

    if-eqz v0, :cond_3

    .line 310
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v3, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Ldae;->av:Lbfr;

    iget-object v0, p0, Ldae;->aJ:Lirp;

    sget-object v4, Lirp;->f:Lirp;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lbfr;->a(Z)V

    .line 312
    iput-boolean v2, p0, Ldae;->bx:Z

    .line 313
    :cond_3
    iget-object v0, p0, Ldae;->s:Lbfw;

    invoke-interface {v0, v1}, Lbfw;->g(Z)V

    .line 314
    iget-boolean v0, p0, Ldae;->bt:Z

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Ldae;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    .line 316
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_4

    .line 317
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 318
    iget-object v1, p0, Ldae;->p:Lbgn;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 319
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 320
    invoke-interface {v1, v0}, Lbgn;->b(Landroid/net/Uri;)V

    .line 321
    :cond_4
    iput-boolean v2, p0, Ldae;->bt:Z

    .line 322
    iget-object v0, p0, Ldae;->bh:Lbuq;

    .line 323
    iget-boolean v0, v0, Lbuq;->b:Z

    if-nez v0, :cond_5

    .line 324
    iget-object v0, p0, Ldae;->bg:Lbuq;

    .line 325
    iget-boolean v0, v0, Lbuq;->b:Z

    if-eqz v0, :cond_6

    .line 326
    :cond_5
    iget-object v0, p0, Ldae;->d:Lbbb;

    invoke-interface {v0}, Lbbb;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    :cond_6
    :goto_1
    iget-object v0, p0, Ldae;->bg:Lbuq;

    invoke-virtual {v0, v2}, Lbuq;->a(Z)V

    .line 328
    iget-object v0, p0, Ldae;->bh:Lbuq;

    invoke-virtual {v0, v2}, Lbuq;->a(Z)V

    .line 329
    iget-boolean v0, p0, Ldae;->bq:Z

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Ldae;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 331
    :cond_7
    iget-object v0, p0, Ldae;->aA:Leqp;

    iget-object v1, p0, Ldae;->az:Leqq;

    invoke-virtual {v0, v1}, Leqp;->a(Leqq;)V

    .line 332
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    .line 333
    :cond_8
    iget-boolean v0, p0, Ldae;->F:Z

    if-nez v0, :cond_6

    .line 334
    iget-object v0, p0, Ldae;->p:Lbgn;

    invoke-interface {v0}, Lbgn;->b()Lnab;

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 339
    iget-object v0, p0, Ldae;->ac:Lkih;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 340
    iput-boolean v2, p0, Ldae;->bb:Z

    .line 341
    invoke-direct {p0}, Ldae;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldae;->aE:Liha;

    .line 342
    iget-object v0, v0, Liha;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->C()V

    .line 344
    iget-object v0, p0, Ldae;->bg:Lbuq;

    const/4 v1, 0x0

    .line 345
    iput-object v1, v0, Lbuq;->a:Lbur;

    .line 346
    invoke-virtual {v0, v2}, Lbuq;->a(Z)V

    .line 347
    iget-object v0, p0, Ldae;->bh:Lbuq;

    invoke-virtual {v0, v2}, Lbuq;->a(Z)V

    .line 348
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->i_()V

    .line 349
    iget-object v0, p0, Ldae;->R:Lesq;

    .line 350
    iget-boolean v0, v0, Lesq;->d:Z

    if-eqz v0, :cond_1

    .line 351
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Ldae;->j:Lkin;

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Lkin;->a(Z)V

    .line 354
    iput-boolean v2, p0, Ldae;->aa:Z

    .line 355
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->j_()V

    .line 356
    :cond_1
    iget-object v0, p0, Ldae;->aA:Leqp;

    iget-object v1, p0, Ldae;->az:Leqq;

    invoke-virtual {v0, v1}, Leqp;->b(Leqq;)V

    .line 357
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    .line 358
    :cond_2
    iget-boolean v0, p0, Ldae;->F:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Ldae;->o:Lbgr;

    .line 360
    invoke-interface {v0}, Lbgr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->g()V

    .line 363
    iput-boolean v2, p0, Ldae;->bx:Z

    .line 364
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 365
    iget-object v0, p0, Ldae;->ac:Lkih;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 366
    iput-boolean v3, p0, Ldae;->bx:Z

    .line 367
    iput-boolean v2, p0, Ldae;->G:Z

    .line 368
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 369
    iget-object v0, p0, Ldae;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->j_()V

    .line 370
    iput-boolean v3, p0, Ldae;->aa:Z

    .line 371
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 372
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->e()V

    .line 373
    iget-object v0, p0, Ldae;->S:Liph;

    invoke-virtual {v0}, Liph;->a()V

    .line 374
    iget-boolean v0, p0, Ldae;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    .line 375
    invoke-virtual {p0, v0}, Ldae;->a(Ljava/lang/String;)V

    .line 376
    :goto_0
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 377
    iget-object v0, p0, Ldae;->O:Lezf;

    .line 378
    iget-object v1, v0, Lezf;->c:Lnab;

    if-eqz v1, :cond_0

    .line 379
    new-instance v2, Lezg;

    invoke-direct {v2, v0}, Lezg;-><init>(Lezf;)V

    .line 380
    sget-object v0, Lmzh;->a:Lmzh;

    .line 381
    invoke-static {v1, v2, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 382
    :cond_0
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    .line 383
    :cond_1
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ldae;->aw:Ldcj;

    invoke-virtual {v0, v2}, Ldcj;->a(Z)V

    .line 385
    iget-object v0, p0, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 386
    iget-boolean v0, p0, Ldae;->Z:Z

    if-eqz v0, :cond_2

    .line 387
    iput-boolean v2, p0, Ldae;->E:Z

    .line 388
    invoke-virtual {p0}, Ldae;->K()V

    .line 389
    :cond_2
    invoke-static {}, Lffk;->a()Lffk;

    move-result-object v0

    .line 390
    iget-object v0, v0, Lffk;->g:Lffo;

    sget-object v1, Lffm;->f:Lffm;

    invoke-virtual {v0, v1}, Lffo;->a(Lffm;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Ldae;->aw:Ldcj;

    const/4 v1, 0x0

    .line 392
    iput-object v1, v0, Ldcj;->d:Lacu;

    .line 393
    iget-object v1, p0, Ldae;->ay:Laee;

    invoke-virtual {v0, v1}, Ldcj;->b(Laee;)V

    .line 394
    iget-object v0, p0, Ldae;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldae;->bg:Lbuq;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 395
    iget-object v0, p0, Ldae;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldae;->bh:Lbuq;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 396
    iget-object v0, p0, Ldae;->bv:Lhtb;

    iget-object v1, p0, Ldae;->X:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->b(Lhqz;)V

    .line 397
    iget-object v0, p0, Ldae;->av:Lbfr;

    invoke-interface {v0}, Lbfr;->d()V

    .line 398
    const/4 v0, 0x2

    invoke-static {v0}, Ladu;->a(I)V

    .line 399
    const/4 v0, 0x1

    invoke-static {v0}, Ladu;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Ldae;->ad:Lffp;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lffp;->b(I)V

    .line 455
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldae;->g:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    iget-object v1, p0, Ldae;->aZ:Lbau;

    invoke-interface {v1, v0}, Lbau;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Lijq;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Ldae;->bu:Lijq;

    return-object v0
.end method

.method public final n()Lbgm;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Ldae;->aw:Ldcj;

    return-object v0
.end method

.method public final o()Lgts;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ldae;->bo:Lgts;

    return-object v0
.end method

.method public final p()Litq;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ldae;->bi:Litq;

    return-object v0
.end method

.method public final q()Lhuf;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Ldae;->Y:Lhuf;

    return-object v0
.end method

.method public final r()Lbft;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Ldae;->l:Lbft;

    return-object v0
.end method

.method public final s()Lbfr;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldae;->av:Lbfr;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldae;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ldae;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldae;->aI:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ldae;->ao:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldae;->ap:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Lcud;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ldae;->an:Lcud;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ldae;->bd:Landroid/view/LayoutInflater;

    return-object v0
.end method
